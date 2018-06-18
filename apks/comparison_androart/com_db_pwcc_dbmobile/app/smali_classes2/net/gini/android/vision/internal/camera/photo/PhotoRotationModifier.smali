.class Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;


# instance fields
.field private final mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

.field private final mRotationDegrees:I


# direct methods
.method constructor <init>(ILnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 0
    .param p2    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mRotationDegrees:I

    iput-object p2, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-void
.end method


# virtual methods
.method public modify()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget v2, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mRotationDegrees:I

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v3}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getRotationForDisplay()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lnet/gini/android/vision/internal/camera/photo/Photo;->updateRotationDeltaBy(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget v2, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mRotationDegrees:I

    invoke-interface {v0, v2}, Lnet/gini/android/vision/internal/camera/photo/Photo;->setRotationForDisplay(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoRotationModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->updateExif()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
