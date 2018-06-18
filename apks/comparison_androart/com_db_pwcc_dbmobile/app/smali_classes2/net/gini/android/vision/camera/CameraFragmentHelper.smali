.class Lnet/gini/android/vision/camera/CameraFragmentHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ARGS_GINI_VISION_FEATURES:Ljava/lang/String; = "GV_ARGS_GINI_VISION_FEATURES"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArguments(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GV_ARGS_GINI_VISION_FEATURES"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static setListener(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lnet/gini/android/vision/camera/CameraFragmentImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lnet/gini/android/vision/camera/CameraFragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/gini/android/vision/camera/CameraFragmentListener;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->setListener(Lnet/gini/android/vision/camera/CameraFragmentListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hosting activity must implement CameraFragmentListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected createCameraFragment(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;)Lnet/gini/android/vision/camera/CameraFragmentImpl;
    .locals 1
    .param p1    # Lnet/gini/android/vision/camera/CameraFragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {v0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;)V

    return-object v0
.end method

.method protected createCameraFragment(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Lnet/gini/android/vision/camera/CameraFragmentImpl;
    .locals 1
    .param p1    # Lnet/gini/android/vision/camera/CameraFragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {v0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;-><init>(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)V

    return-object v0
.end method

.method createFragmentImpl(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/camera/CameraFragmentImpl;
    .locals 1
    .param p1    # Lnet/gini/android/vision/camera/CameraFragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "GV_ARGS_GINI_VISION_FEATURES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lnet/gini/android/vision/camera/CameraFragmentHelper;->createCameraFragment(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Lnet/gini/android/vision/camera/CameraFragmentImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/gini/android/vision/camera/CameraFragmentHelper;->createCameraFragment(Lnet/gini/android/vision/camera/CameraFragmentImplCallback;)Lnet/gini/android/vision/camera/CameraFragmentImpl;

    move-result-object v0

    goto :goto_0
.end method
