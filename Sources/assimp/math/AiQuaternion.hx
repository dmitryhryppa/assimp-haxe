package assimp.math;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */
@:unreflective
@:include("assimp/scene.h")
@:native('aiQuaternion')
@:structAccess
extern class AiQuaternion {
    public var x:Float;
    public var y:Float;
    public var z:Float;
    public var w:Float;
}