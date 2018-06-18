.class Lnet/gini/android/vision/requirements/CameraHolder;
.super Ljava/lang/Object;


# instance fields
.field private mCamera:Landroid/hardware/Camera;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private openCamera()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/requirements/CameraHolder;->openCamera()V

    iget-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCamera()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/gini/android/vision/requirements/CameraHolder;->openCamera()V

    iget-object v0, p0, Lnet/gini/android/vision/requirements/CameraHolder;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
