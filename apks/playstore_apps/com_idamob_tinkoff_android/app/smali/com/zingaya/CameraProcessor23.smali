.class Lcom/zingaya/CameraProcessor23;
.super Lcom/zingaya/CameraProcessor;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zingaya/CameraProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method openCamera()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zingaya/CameraProcessor23;->cam:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/CameraProcessor23;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v0, p0, Lcom/zingaya/CameraProcessor23;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/zingaya/CameraProcessor23;->cam:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/zingaya/CameraProcessor23;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    return-void
.end method
