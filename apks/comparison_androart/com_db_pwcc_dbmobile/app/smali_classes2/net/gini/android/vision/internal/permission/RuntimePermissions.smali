.class public Lnet/gini/android/vision/internal/permission/RuntimePermissions;
.super Ljava/lang/Object;


# instance fields
.field private final mPermissionRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lnet/gini/android/vision/internal/permission/PermissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->mPermissionRequests:Landroid/util/SparseArray;

    return-void
.end method

.method private getNextRequestCode()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->mPrevRequestCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->mPrevRequestCode:I

    return v0
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->mPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/permission/PermissionRequest;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lnet/gini/android/vision/internal/permission/PermissionRequest;->onRequestPermissionsResult([Ljava/lang/String;[I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->mPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestPermission(Landroid/app/Fragment;Ljava/lang/String;Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->getNextRequestCode()I

    move-result v0

    new-instance v1, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;

    invoke-direct {v1, p2, v0, p3}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;-><init>(Ljava/lang/String;ILnet/gini/android/vision/internal/permission/PermissionRequestListener;)V

    iget-object v2, p0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->mPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentStandard;->requestPermission(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p3}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->permissionGranted()V

    goto :goto_0
.end method

.method public requestPermission(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lnet/gini/android/vision/internal/permission/PermissionRequestListener;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->getNextRequestCode()I

    move-result v0

    new-instance v1, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentCompat;

    invoke-direct {v1, p2, v0, p3}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentCompat;-><init>(Ljava/lang/String;ILnet/gini/android/vision/internal/permission/PermissionRequestListener;)V

    iget-object v2, p0, Lnet/gini/android/vision/internal/permission/RuntimePermissions;->mPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lnet/gini/android/vision/internal/permission/PermissionRequestFragmentCompat;->requestPermission(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p3}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->permissionGranted()V

    goto :goto_0
.end method
