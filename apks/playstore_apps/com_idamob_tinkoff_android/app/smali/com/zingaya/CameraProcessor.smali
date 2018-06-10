.class abstract Lcom/zingaya/CameraProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static inst:Lcom/zingaya/CameraProcessor;


# instance fields
.field cam:Landroid/hardware/Camera;

.field cp:Lcom/zingaya/CameraParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/zingaya/CameraProcessor;->inst:Lcom/zingaya/CameraProcessor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/zingaya/CameraProcessor23;

    invoke-direct {v0}, Lcom/zingaya/CameraProcessor23;-><init>()V

    sput-object v0, Lcom/zingaya/CameraProcessor;->inst:Lcom/zingaya/CameraProcessor;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zingaya/CameraProcessorPre23;

    invoke-direct {v0}, Lcom/zingaya/CameraProcessorPre23;-><init>()V

    sput-object v0, Lcom/zingaya/CameraProcessor;->inst:Lcom/zingaya/CameraProcessor;

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zingaya/CameraParams;

    const/4 v1, 0x5

    sget-object v2, Lcom/zingaya/CameraParams$FrameSize;->CIF:Lcom/zingaya/CameraParams$FrameSize;

    invoke-direct {v0, v1, v2}, Lcom/zingaya/CameraParams;-><init>(ILcom/zingaya/CameraParams$FrameSize;)V

    iput-object v0, p0, Lcom/zingaya/CameraProcessor;->cp:Lcom/zingaya/CameraParams;

    return-void
.end method

.method public static instance()Lcom/zingaya/CameraProcessor;
    .locals 1

    sget-object v0, Lcom/zingaya/CameraProcessor;->inst:Lcom/zingaya/CameraProcessor;

    return-object v0
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v1, v0}, Lcom/zingaya/JNIInterfaceShared;->writeNV21Video([BII)V

    return-void
.end method

.method abstract openCamera()V
.end method

.method start()V
    .locals 3

    invoke-virtual {p0}, Lcom/zingaya/CameraProcessor;->openCamera()V

    iget-object v0, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/zingaya/CameraProcessor;->cp:Lcom/zingaya/CameraParams;

    invoke-virtual {v1}, Lcom/zingaya/CameraParams;->getFrameSize()Lcom/zingaya/CameraParams$FrameSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zingaya/CameraParams$FrameSize;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zingaya/CameraProcessor;->cp:Lcom/zingaya/CameraParams;

    invoke-virtual {v2}, Lcom/zingaya/CameraParams;->getFrameSize()Lcom/zingaya/CameraParams$FrameSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zingaya/CameraParams$FrameSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, Lcom/zingaya/CameraProcessor;->cp:Lcom/zingaya/CameraParams;

    invoke-virtual {v1}, Lcom/zingaya/CameraParams;->getFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method stop()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v0, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zingaya/CameraProcessor;->cam:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
