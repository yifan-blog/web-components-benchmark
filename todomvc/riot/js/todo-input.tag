<todo-input>
    <style>
        form {
            position: relative;
            font-size: 24px;
            border-bottom: 1px solid #ededed;
        }

        input {
            padding: 16px 16px 16px 60px;
            border: none;
            background: rgba(0, 0, 0, 0.003);
            position: relative;
            margin: 0;
            width: 100%;
            font-size: 24px;
            font-family: inherit;
            font-weight: inherit;
            line-height: 1.4em;
            border: 0;
            outline: none;
            color: inherit;
            padding: 6px;
            border: 1px solid #CCC;
            box-shadow: inset 0 -1px 5px 0 rgba(0, 0, 0, 0.2);
            box-sizing: border-box;
        }
    </style>
    <form onsubmit={add}>
        <input ref='input' type="text" placeholder="What needs to be done?"/>
    </form>
    <script>
        add(e) {
            const input = this.refs.input

            e.preventDefault()
            opts.onNewTodo(input.value)

            input.value = ''
            input.blur()
        }
    </script>
</todo-input>