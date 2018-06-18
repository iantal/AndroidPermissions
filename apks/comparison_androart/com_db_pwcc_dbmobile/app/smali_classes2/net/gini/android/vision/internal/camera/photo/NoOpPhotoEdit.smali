.class Lnet/gini/android/vision/internal/camera/photo/NoOpPhotoEdit;
.super Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    return-void
.end method


# virtual methods
.method public compressBy(I)Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public rotateTo(I)Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/NoOpPhotoEdit;->getPhoto()Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->setRotationForDisplay(I)V

    return-object p0
.end method
