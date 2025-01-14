package haxe.ui.components;

import haxe.ui.geom.Point;

@:composite(HorizontalRange.HorizontalRangeLayout)
class HorizontalProgress extends Progress {
    public function new() {
        super();
    }

    //***********************************************************************************************************
    // Private API
    //***********************************************************************************************************
    @:call(HorizontalRange.HorizontalRangePosFromCoord)     private override function posFromCoord(coord:Point):Float;
}
