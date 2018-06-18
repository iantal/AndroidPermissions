.class public final Lnet/gini/android/vision/requirements/GiniVisionRequirements;
.super Ljava/lang/Object;


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/requirements/GiniVisionRequirements;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/requirements/GiniVisionRequirements;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRequirements(Landroid/content/Context;)Lnet/gini/android/vision/requirements/RequirementsReport;
    .locals 3

    sget-object v0, Lnet/gini/android/vision/requirements/GiniVisionRequirements;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Checking requirements"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance v1, Lnet/gini/android/vision/requirements/CameraHolder;

    invoke-direct {v1}, Lnet/gini/android/vision/requirements/CameraHolder;-><init>()V

    invoke-static {p0}, Lnet/gini/android/vision/internal/util/ContextHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lnet/gini/android/vision/requirements/GiniVisionRequirements;->getTabletRequirements(Landroid/content/Context;Lnet/gini/android/vision/requirements/CameraHolder;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v2, Lnet/gini/android/vision/requirements/RequirementsChecker;

    invoke-direct {v2, v0}, Lnet/gini/android/vision/requirements/RequirementsChecker;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lnet/gini/android/vision/requirements/RequirementsChecker;->checkRequirements()Lnet/gini/android/vision/requirements/RequirementsReport;

    move-result-object v0

    invoke-virtual {v1}, Lnet/gini/android/vision/requirements/CameraHolder;->closeCamera()V

    sget-object v1, Lnet/gini/android/vision/requirements/GiniVisionRequirements;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Requirements checked with results: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lnet/gini/android/vision/requirements/GiniVisionRequirements;->getPhoneRequirements(Landroid/content/Context;Lnet/gini/android/vision/requirements/CameraHolder;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static getPhoneRequirements(Landroid/content/Context;Lnet/gini/android/vision/requirements/CameraHolder;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/gini/android/vision/requirements/CameraHolder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/requirements/Requirement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/gini/android/vision/requirements/Requirement;

    const/4 v1, 0x0

    new-instance v2, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lnet/gini/android/vision/requirements/CameraRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/CameraRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lnet/gini/android/vision/requirements/CameraFlashRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/CameraFlashRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lnet/gini/android/vision/requirements/CameraFocusRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/CameraFocusRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getTabletRequirements(Landroid/content/Context;Lnet/gini/android/vision/requirements/CameraHolder;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/gini/android/vision/requirements/CameraHolder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/requirements/Requirement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/gini/android/vision/requirements/Requirement;

    const/4 v1, 0x0

    new-instance v2, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lnet/gini/android/vision/requirements/CameraRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/CameraRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/CameraResolutionRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lnet/gini/android/vision/requirements/CameraFocusRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/CameraFocusRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;

    invoke-direct {v2, p1}, Lnet/gini/android/vision/requirements/DeviceMemoryRequirement;-><init>(Lnet/gini/android/vision/requirements/CameraHolder;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
