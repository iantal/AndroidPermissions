.class final Lnet/gini/android/vision/internal/camera/photo/ExifReader;
.super Ljava/lang/Object;


# instance fields
.field private final mJpegMetadata:Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;


# direct methods
.method private constructor <init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;)V
    .locals 0
    .param p1    # Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->mJpegMetadata:Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    return-void
.end method

.method private exifOrientationToRotation(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static forJpeg([B)Lnet/gini/android/vision/internal/camera/photo/ExifReader;
    .locals 4
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;

    const-string v1, "No jpeg metadata found"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not read jpeg metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    new-instance v1, Lnet/gini/android/vision/internal/camera/photo/ExifReader;

    invoke-direct {v1, v0}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static getValueForKeyFromUserComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v6, :cond_0

    aget-object v5, v4, v1

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v0, v4, v6

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method getOrientationAsDegrees()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->mJpegMetadata:Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ORIENTATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v1

    invoke-direct {p0, v1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->exifOrientationToRotation(I)I
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method getUserComment()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/16 v3, 0x8

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->mJpegMetadata:Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_USER_COMMENT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;

    const-string v1, "No User Comment found"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;

    const-string v1, "No User Comment found"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/ExifReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, v1

    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method
