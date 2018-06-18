.class Lcom/opentok/android/Camera2VideoCapturer$6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2VideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Camera2VideoCapturer;


# direct methods
.method constructor <init>(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 185
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->ERROR:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$102(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 186
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    const-string v1, "Camera session configuration failed"

    invoke-direct {v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$500(Lcom/opentok/android/Camera2VideoCapturer;Ljava/lang/RuntimeException;)V

    .line 187
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$300(Lcom/opentok/android/Camera2VideoCapturer;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-static {v0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->access$102(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 174
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$702(Lcom/opentok/android/Camera2VideoCapturer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 175
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$900(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$802(Lcom/opentok/android/Camera2VideoCapturer;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 176
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$700(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$800(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v1}, Lcom/opentok/android/Camera2VideoCapturer;->access$1000(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v2}, Lcom/opentok/android/Camera2VideoCapturer;->access$1100(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 177
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$300(Lcom/opentok/android/Camera2VideoCapturer;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
