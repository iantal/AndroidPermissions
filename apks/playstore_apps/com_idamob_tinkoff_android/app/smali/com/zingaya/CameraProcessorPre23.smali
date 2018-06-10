.class Lcom/zingaya/CameraProcessorPre23;
.super Lcom/zingaya/CameraProcessor;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zingaya/CameraProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method openCamera()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/CameraProcessorPre23;->cam:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/CameraProcessorPre23;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v0, p0, Lcom/zingaya/CameraProcessorPre23;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/zingaya/CameraProcessorPre23;->cam:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/zingaya/CameraProcessorPre23;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    return-void
.end method
