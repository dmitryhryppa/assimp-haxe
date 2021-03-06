package assimp;

import assimp.math.AiMatrix4x4;
import cpp.Pointer;
import cpp.RawPointer;
import cpp.Star;

/**
 * ...
 * @author Dmitry Hryppa	https://github.com/dmitryhryppa
 */
@:structAccess
@:unreflective
@:include("assimp/scene.h")
@:include("assimp/postprocess.h>")
@:native('aiNode')
extern class AiNode {
	@:native("mNumMeshes") public var numMeshes:Int;
	@:native("mNumChildren") public var numChildren:Int;
	@:native("mChildren") public var children:RawPointer<Star<AiNode>>;
	@:native("mMeshes") public var meshes:RawPointer<Int>;
	@:native("mTransformation") public var transformation:AiMatrix4x4;
}
