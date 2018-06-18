.class public interface abstract Lnet/gini/android/vision/internal/camera/api/CameraInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract disableTapToFocus(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enableTapToFocus(Landroid/view/View;Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract focus()Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraRotation()I
.end method

.method public abstract getPictureSize()Lnet/gini/android/vision/internal/util/Size;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPreviewSize()Lnet/gini/android/vision/internal/util/Size;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPreviewSizeForDisplay()Lnet/gini/android/vision/internal/util/Size;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isPreviewRunning()Z
.end method

.method public abstract open()Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .param p1    # Landroid/hardware/Camera$PreviewCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startPreview()Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startPreview(Landroid/view/SurfaceHolder;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopPreview()V
.end method

.method public abstract takePicture()Ljersey/repackaged/jsr166e/CompletableFuture;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/Photo;",
            ">;"
        }
    .end annotation
.end method
