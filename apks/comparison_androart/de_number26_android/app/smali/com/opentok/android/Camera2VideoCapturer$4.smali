.class Lcom/opentok/android/Camera2VideoCapturer$4;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 100
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "onClosed"

    .line 135
    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$000(Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 137
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$102(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 138
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$202(Lcom/opentok/android/Camera2VideoCapturer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 139
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$300(Lcom/opentok/android/Camera2VideoCapturer;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    :try_start_0
    const-string p1, "onDisconnected"

    .line 112
    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$000(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$200(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 114
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$100(Lcom/opentok/android/Camera2VideoCapturer;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$400(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    :try_start_0
    const-string p1, "onError"

    .line 123
    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$000(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$200(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 126
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$100(Lcom/opentok/android/Camera2VideoCapturer;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$400(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera Open Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$500(Lcom/opentok/android/Camera2VideoCapturer;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "onOpened"

    .line 103
    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->access$000(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-static {v0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->access$102(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 105
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$202(Lcom/opentok/android/Camera2VideoCapturer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 106
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->access$300(Lcom/opentok/android/Camera2VideoCapturer;)V

    return-void
.end method
