.class Lorg/opencv/android/Camera2Renderer$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/Camera2Renderer;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/Camera2Renderer;


# direct methods
.method constructor <init>(Lorg/opencv/android/Camera2Renderer;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "Camera2Renderer"

    const-string/jumbo v1, "createCameraPreviewSession failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->access$100(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0, p1}, Lorg/opencv/android/Camera2Renderer;->access$302(Lorg/opencv/android/Camera2Renderer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->access$400(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->access$400(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->access$300(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v1}, Lorg/opencv/android/Camera2Renderer;->access$400(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v3}, Lorg/opencv/android/Camera2Renderer;->access$500(Lorg/opencv/android/Camera2Renderer;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const-string v0, "Camera2Renderer"

    const-string v1, "CameraPreviewSession has been started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->access$100(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string/jumbo v1, "createCaptureSession failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
