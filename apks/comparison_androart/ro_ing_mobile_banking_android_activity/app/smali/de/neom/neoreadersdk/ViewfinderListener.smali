.class public interface abstract Lde/neom/neoreadersdk/ViewfinderListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_CAMERA_BLOCKED:I = 0x3

.field public static final ERROR_CAMERA_LOST:I = 0x4

.field public static final ERROR_CAMERA_NOT_READY:I = 0x9

.field public static final ERROR_CAMERA_NO_IMAGE:I = 0x6

.field public static final ERROR_CAMERA_PERMISSION_GRANTEDORNOT:I = 0x10

.field public static final ERROR_CAMERA_RESOLUTION:I = 0x5

.field public static final ERROR_CAMERA_UNKNOWN:I = 0x1

.field public static final ERROR_CAMERA_UNSPECIFIED:I = 0x2

.field public static final ERROR_INSUFFICIENT_LICENSE:I = 0x8

.field public static final ERROR_SURFACE_NOT_READY:I = 0x7


# virtual methods
.method public abstract onDecodingRectChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onLivestreamDecodingFailed()V
.end method

.method public abstract onLivestreamDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V
.end method

.method public abstract onPermissionNotGranted(I)V
.end method

.method public abstract onSnapshotDecodingFailed()V
.end method

.method public abstract onSnapshotDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V
.end method

.method public abstract onViewfinderInitialized()V
.end method
