.class public interface abstract Lnet/gini/android/vision/camera/CameraFragmentListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;
    }
.end annotation


# virtual methods
.method public abstract onCheckImportedDocument(Lnet/gini/android/vision/Document;Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDocumentAvailable(Lnet/gini/android/vision/Document;)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lnet/gini/android/vision/GiniVisionError;)V
    .param p1    # Lnet/gini/android/vision/GiniVisionError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onQRCodeAvailable(Lnet/gini/android/vision/document/QRCodeDocument;)V
    .param p1    # Lnet/gini/android/vision/document/QRCodeDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
