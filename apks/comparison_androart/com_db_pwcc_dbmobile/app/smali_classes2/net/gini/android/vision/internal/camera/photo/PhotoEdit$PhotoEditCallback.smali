.class public interface abstract Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoEditCallback"
.end annotation


# virtual methods
.method public abstract onDone(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailed()V
.end method
