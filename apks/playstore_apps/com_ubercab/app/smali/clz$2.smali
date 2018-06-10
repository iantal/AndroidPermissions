.class Lclz$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclz;
.end annotation


# instance fields
.field final synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lclz$2;->a:Lclz;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lclz$2;->a:Lclz;

    iget-object v0, v0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz$2;->a:Lclz;

    iget-object v0, v0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lclz$2;->a:Lclz;

    const/4 v0, 0x0

    iput-object v0, p1, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string p1, "Camera2"

    const-string v0, "Failed to configure capture session."

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lclz$2;->a:Lclz;

    iget-object v0, v0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lclz$2;->a:Lclz;

    iput-object p1, v0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 105
    iget-object p1, p0, Lclz$2;->a:Lclz;

    invoke-virtual {p1}, Lclz;->j()V

    .line 106
    iget-object p1, p0, Lclz$2;->a:Lclz;

    invoke-virtual {p1}, Lclz;->k()V

    .line 108
    :try_start_0
    iget-object p1, p0, Lclz$2;->a:Lclz;

    iget-object p1, p1, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lclz$2;->a:Lclz;

    iget-object v0, v0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lclz$2;->a:Lclz;

    iget-object v1, v1, Lclz;->a:Lcma;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2"

    const-string v1, "Failed to start camera preview."

    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Camera2"

    const-string v1, "Failed to start camera preview because it couldn\'t access camera"

    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
