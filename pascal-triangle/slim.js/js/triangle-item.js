Slim.tag(
    'triangle-item',
    `<span bind>{{item}}</span>`,
    class TriangleItem extends Slim {
        get useShadow() {
            return true;
        }
    }
);
