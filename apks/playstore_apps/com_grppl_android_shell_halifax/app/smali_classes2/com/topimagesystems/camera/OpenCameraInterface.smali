.class public final Lcom/topimagesystems/camera/OpenCameraInterface;
.super Ljava/lang/Object;


# static fields
.field public static final NO_REQUESTED_CAMERA:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/topimagesystems/camera/OpenCameraInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/camera/OpenCameraInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(I)Lcom/topimagesystems/camera/OpenCamera;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lcom/topimagesystems/camera/OpenCameraInterface;->TAG:Ljava/lang/String;

    const-string v1, "No cameras!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    if-ltz p0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v4, v1

    :goto_2
    if-lt v4, v5, :cond_3

    move-object v3, v2

    :cond_1
    if-ge v4, v5, :cond_6

    sget-object v0, Lcom/topimagesystems/camera/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Opening camera #"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_8

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    if-eq p0, v3, :cond_4

    if-ne v4, p0, :cond_5

    :cond_4
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {}, Lcom/topimagesystems/camera/CameraFacing;->values()[Lcom/topimagesystems/camera/CameraFacing;

    move-result-object v6

    iget v7, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v6, v6, v7

    sget-object v7, Lcom/topimagesystems/camera/CameraFacing;->BACK:Lcom/topimagesystems/camera/CameraFacing;

    if-eq v6, v7, :cond_1

    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lcom/topimagesystems/camera/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Requested camera does not exist: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/topimagesystems/camera/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No camera facing "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/topimagesystems/camera/CameraFacing;->BACK:Lcom/topimagesystems/camera/CameraFacing;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; returning camera #0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object v1, v0

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/topimagesystems/camera/OpenCamera;

    invoke-static {}, Lcom/topimagesystems/camera/CameraFacing;->values()[Lcom/topimagesystems/camera/CameraFacing;

    move-result-object v2

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v2, v2, v5

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/topimagesystems/camera/OpenCamera;-><init>(ILandroid/hardware/Camera;Lcom/topimagesystems/camera/CameraFacing;I)V

    goto/16 :goto_0
.end method
