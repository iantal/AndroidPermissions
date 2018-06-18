.class Lnet/gini/android/vision/requirements/CameraFlashRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/requirements/Requirement;


# instance fields
.field private final mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/requirements/CameraHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/requirements/CameraFlashRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    return-void
.end method


# virtual methods
.method public check()Lnet/gini/android/vision/requirements/RequirementReport;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    :try_start_0
    iget-object v3, p0, Lnet/gini/android/vision/requirements/CameraFlashRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    invoke-virtual {v3}, Lnet/gini/android/vision/requirements/CameraHolder;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "on"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v0, "Camera does not support flash"

    move v1, v2

    :cond_1
    :goto_0
    new-instance v2, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/CameraFlashRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Camera not open"

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0
.end method

.method public getId()Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_FLASH:Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method
