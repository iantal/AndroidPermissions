.class Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;
.super Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest",
        "<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILnet/gini/android/vision/internal/permission/PermissionRequestListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;-><init>(Ljava/lang/String;ILnet/gini/android/vision/internal/permission/PermissionRequestListener;)V

    return-void
.end method


# virtual methods
.method protected checkSelfPermission(Landroid/app/Fragment;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic checkSelfPermission(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->checkSelfPermission(Landroid/app/Fragment;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected doRequestPermission(Landroid/app/Fragment;)V
    .locals 4
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->getReqCode()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v2, v1}, Landroid/support/v13/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic doRequestPermission(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->doRequestPermission(Landroid/app/Fragment;)V

    return-void
.end method

.method protected shouldShowRequestRationale(Landroid/app/Fragment;)Z
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v13/app/FragmentCompat;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic shouldShowRequestRationale(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->shouldShowRequestRationale(Landroid/app/Fragment;)Z

    move-result v0

    return v0
.end method
