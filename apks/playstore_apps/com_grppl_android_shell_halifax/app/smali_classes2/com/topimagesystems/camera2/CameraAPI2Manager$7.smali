.class Lcom/topimagesystems/camera2/CameraAPI2Manager$7;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;


# direct methods
.method constructor <init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$16(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$17(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CameraCaptureSession;)V

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$18(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$18(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$18(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$19(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$18(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$20(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$21(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$22(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$23(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v3}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$13(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method
