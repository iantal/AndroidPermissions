.class public interface abstract Lnet/gini/android/vision/internal/pdf/Renderer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getPageCount()I
.end method

.method public abstract getPageCount(Lnet/gini/android/vision/internal/AsyncCallback;)V
    .param p1    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/util/Size;",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method
