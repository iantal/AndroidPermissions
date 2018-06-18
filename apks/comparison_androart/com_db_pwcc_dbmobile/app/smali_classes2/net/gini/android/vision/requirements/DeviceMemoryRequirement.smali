.class Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/requirements/Requirement;


# instance fields
.field private final mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/requirements/CameraHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    return-void
.end method

.method private calculateMemoryUsageForSize(Lnet/gini/android/vision/internal/util/Size;)F
    .locals 2

    iget v0, p1, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget v1, p1, Lnet/gini/android/vision/internal/util/Size;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    return v0
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
    iget-object v3, p0, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    invoke-virtual {v3}, Lnet/gini/android/vision/requirements/CameraHolder;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getLargestSize(Ljava/util/List;)Lnet/gini/android/vision/internal/util/Size;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Cannot determine memory requirement as the camera has no picture resolution with a 4:3 aspect ratio"

    :goto_0
    new-instance v2, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v3}, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;->sufficientMemoryAvailable(Lnet/gini/android/vision/internal/util/Size;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "Insufficient memory available"

    goto :goto_0

    :cond_1
    const-string v0, "Camera not open"

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public getId()Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lnet/gini/android/vision/requirements/RequirementId;->DEVICE_MEMORY:Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method

.method sufficientMemoryAvailable(Ljava/lang/Runtime;Lnet/gini/android/vision/internal/util/Size;)Z
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/high16 v4, 0x44800000    # 1024.0f

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    invoke-direct {p0, p2}, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;->calculateMemoryUsageForSize(Lnet/gini/android/vision/internal/util/Size;)F

    move-result v1

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method sufficientMemoryAvailable(Lnet/gini/android/vision/internal/util/Size;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;->sufficientMemoryAvailable(Ljava/lang/Runtime;Lnet/gini/android/vision/internal/util/Size;)Z

    move-result v0

    return v0
.end method
