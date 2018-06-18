.class Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/camera/photo/Photo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field mBitmapPreview:Landroid/graphics/Bitmap;

.field mData:[B

.field private final mImageFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

.field private final mIsImported:Z

.field mRotationForDisplay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto$1;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->getInstance()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    move-result-object v2

    const-class v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    invoke-virtual {v2, v0}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->getBitmap(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->removeBitmap(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)V

    const-class v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    invoke-virtual {v2, v0}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->getByteArray(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)[B

    move-result-object v3

    iput-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    invoke-virtual {v2, v0}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->removeByteArray(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mImageFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mIsImported:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lnet/gini/android/vision/document/ImageDocument;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/document/ImageDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnet/gini/android/vision/document/ImageDocument;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    invoke-virtual {p1}, Lnet/gini/android/vision/document/ImageDocument;->getRotationForDisplay()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I

    invoke-virtual {p1}, Lnet/gini/android/vision/document/ImageDocument;->getFormat()Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mImageFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-virtual {p1}, Lnet/gini/android/vision/document/ImageDocument;->isImported()Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mIsImported:Z

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->createPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>([BILnet/gini/android/vision/document/ImageDocument$ImageFormat;Z)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    iput p2, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I

    iput-object p3, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mImageFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    iput-boolean p4, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mIsImported:Z

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->createPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method final createPreview()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public edit()Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
    .locals 1

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/NoOpPhotoEdit;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/camera/photo/NoOpPhotoEdit;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    iget-object v1, p1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public getBitmapPreview()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getData()[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeviceOrientation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageFormat()Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mImageFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    return-object v0
.end method

.method public getImportMethod()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationForDisplay()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImported()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mIsImported:Z

    return v0
.end method

.method public savePreviewToFile(Ljava/io/File;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Closing FileOutputStream failed for {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    sget-object v2, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Failed to save preview to {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Closing FileOutputStream failed for {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :goto_4
    :try_start_8
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Closing FileOutputStream failed for {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public saveToFile(Ljava/io/File;)V
    .locals 5

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    array-length v3, v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Closing FileOutputStream failed for {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    sget-object v2, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Failed to save jpeg to {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Closing FileOutputStream failed for {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :goto_4
    :try_start_8
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Closing FileOutputStream failed for {}"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public setData([B)V
    .locals 0

    return-void
.end method

.method public setRotationForDisplay(I)V
    .locals 0

    iput p1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I

    return-void
.end method

.method public updateBitmapPreview()V
    .locals 0

    return-void
.end method

.method public updateExif()V
    .locals 0

    return-void
.end method

.method public updateRotationDeltaBy(I)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->getInstance()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->storeBitmap(Landroid/graphics/Bitmap;)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->storeByteArray([B)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mImageFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mIsImported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
