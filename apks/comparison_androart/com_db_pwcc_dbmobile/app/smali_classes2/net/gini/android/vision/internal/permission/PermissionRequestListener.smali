.class public interface abstract Lnet/gini/android/vision/internal/permission/PermissionRequestListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;
    }
.end annotation


# virtual methods
.method public abstract permissionDenied()V
.end method

.method public abstract permissionGranted()V
.end method

.method public abstract shouldShowRequestPermissionRationale(Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;)V
    .param p1    # Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
