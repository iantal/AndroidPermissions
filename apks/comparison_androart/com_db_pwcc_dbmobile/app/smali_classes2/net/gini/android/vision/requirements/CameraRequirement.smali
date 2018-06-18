.class Lnet/gini/android/vision/requirements/CameraRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/requirements/Requirement;


# instance fields
.field private final mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/requirements/CameraHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/requirements/CameraRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    return-void
.end method


# virtual methods
.method public check()Lnet/gini/android/vision/requirements/RequirementReport;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, ""

    :try_start_0
    iget-object v3, p0, Lnet/gini/android/vision/requirements/CameraRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    invoke-virtual {v3}, Lnet/gini/android/vision/requirements/CameraHolder;->hasCamera()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "No back-facing camera found"

    :goto_0
    new-instance v2, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/CameraRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera could not be opened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public getId()Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA:Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method
