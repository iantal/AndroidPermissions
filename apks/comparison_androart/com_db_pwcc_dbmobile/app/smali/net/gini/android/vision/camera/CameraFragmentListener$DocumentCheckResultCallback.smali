.class public interface abstract Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/camera/CameraFragmentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DocumentCheckResultCallback"
.end annotation


# virtual methods
.method public abstract documentAccepted()V
.end method

.method public abstract documentRejected(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
