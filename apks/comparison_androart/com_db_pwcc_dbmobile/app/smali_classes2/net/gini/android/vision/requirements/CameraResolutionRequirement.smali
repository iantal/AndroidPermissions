.class Lnet/gini/android/vision/requirements/CameraResolutionRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/requirements/Requirement;


# static fields
.field private static final MIN_PICTURE_AREA:I = 0x788b60


# instance fields
.field private final mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/requirements/CameraHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    return-void
.end method

.method private isAround8MPOrHigher(Lnet/gini/android/vision/internal/util/Size;)Z
    .locals 2

    iget v0, p1, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget v1, p1, Lnet/gini/android/vision/internal/util/Size;->height:I

    mul-int/2addr v0, v1

    const v1, 0x788b60

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public check()Lnet/gini/android/vision/requirements/RequirementReport;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    :try_start_0
    iget-object v3, p0, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;->mCameraHolder:Lnet/gini/android/vision/requirements/CameraHolder;

    invoke-virtual {v3}, Lnet/gini/android/vision/requirements/CameraHolder;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getLargestSize(Ljava/util/List;)Lnet/gini/android/vision/internal/util/Size;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "Camera has no picture resolutions"

    invoke-direct {v0, v1, v3, v4}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v4}, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;->isAround8MPOrHigher(Lnet/gini/android/vision/internal/util/Size;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "Largest camera picture resolution is lower than 8MP"

    invoke-direct {v0, v1, v3, v4}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    :goto_1
    new-instance v2, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getLargestSizeWithSimilarAspectRatio(Ljava/util/List;Lnet/gini/android/vision/internal/util/Size;)Lnet/gini/android/vision/internal/util/Size;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Camera has no preview resolutions matching the picture resolution %dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lnet/gini/android/vision/internal/util/Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v4, v4, Lnet/gini/android/vision/internal/util/Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, "Camera not open"

    move v1, v2

    goto :goto_1
.end method

.method public getId()Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_RESOLUTION:Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method
