.class Lnet/gini/android/vision/requirements/CameraPermissionRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/requirements/Requirement;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public check()Lnet/gini/android/vision/requirements/RequirementReport;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, ""

    iget-object v2, p0, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    iget-object v4, p0, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "Camera permission was not granted"

    :cond_0
    new-instance v2, Lnet/gini/android/vision/requirements/RequirementReport;

    invoke-virtual {p0}, Lnet/gini/android/vision/requirements/CameraPermissionRequirement;->getId()Lnet/gini/android/vision/requirements/RequirementId;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lnet/gini/android/vision/requirements/RequirementReport;-><init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V

    return-object v2
.end method

.method public getId()Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_PERMISSION:Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method
