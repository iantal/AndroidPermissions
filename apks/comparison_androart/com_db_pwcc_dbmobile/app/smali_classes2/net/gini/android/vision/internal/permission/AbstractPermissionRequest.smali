.class abstract Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/permission/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/permission/PermissionRequest",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

.field private final mPermission:Ljava/lang/String;

.field private final mReqCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILnet/gini/android/vision/internal/permission/PermissionRequestListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mPermission:Ljava/lang/String;

    iput p2, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mReqCode:I

    iput-object p3, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

    return-void
.end method


# virtual methods
.method protected abstract checkSelfPermission(Ljava/lang/Object;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method protected abstract doRequestPermission(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected getListener()Lnet/gini/android/vision/internal/permission/PermissionRequestListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

    return-object v0
.end method

.method protected getPermission()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mPermission:Ljava/lang/String;

    return-object v0
.end method

.method protected getReqCode()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mReqCode:I

    return v0
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->permissionGranted()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->permissionDenied()V

    goto :goto_0
.end method

.method public requestPermission(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->permissionGranted()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->checkSelfPermission(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->permissionGranted()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->shouldShowRequestRationale(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->mListener:Lnet/gini/android/vision/internal/permission/PermissionRequestListener;

    new-instance v1, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest$1;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest$1;-><init>(Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnet/gini/android/vision/internal/permission/PermissionRequestListener;->shouldShowRequestPermissionRationale(Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->doRequestPermission(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract shouldShowRequestRationale(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
