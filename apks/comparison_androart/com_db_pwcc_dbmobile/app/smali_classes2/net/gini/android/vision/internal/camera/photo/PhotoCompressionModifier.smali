.class Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;


# instance fields
.field private final mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

.field private final mQuality:I


# direct methods
.method constructor <init>(ILnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 0
    .param p2    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mQuality:I

    iput-object p2, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-void
.end method


# virtual methods
.method getQuality()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mQuality:I

    return v0
.end method

.method public modify()V
    .locals 5

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v3}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getData()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mQuality:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v2, v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->setData([B)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->updateBitmapPreview()V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoCompressionModifier;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->updateExif()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
