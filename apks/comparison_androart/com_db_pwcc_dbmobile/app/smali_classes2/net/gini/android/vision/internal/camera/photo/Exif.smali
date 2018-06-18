.class Lnet/gini/android/vision/internal/camera/photo/Exif;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;,
        Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;,
        Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    }
.end annotation


# static fields
.field static final USER_COMMENT_CONTENT_ID:Ljava/lang/String; = "ContentId"

.field static final USER_COMMENT_DEVICE_ORIENTATION:Ljava/lang/String; = "DeviceOrientation"

.field static final USER_COMMENT_DEVICE_TYPE:Ljava/lang/String; = "DeviceType"

.field static final USER_COMMENT_GINI_VISION_VERSION:Ljava/lang/String; = "GiniVisionVer"

.field static final USER_COMMENT_IMPORT_METHOD:Ljava/lang/String; = "ImportMethod"

.field static final USER_COMMENT_MAKE:Ljava/lang/String; = "Make"

.field static final USER_COMMENT_MODEL:Ljava/lang/String; = "Model"

.field static final USER_COMMENT_OS_VERSION:Ljava/lang/String; = "OSVer"

.field static final USER_COMMENT_PLATFORM:Ljava/lang/String; = "Platform"

.field static final USER_COMMENT_ROTATION_DELTA:Ljava/lang/String; = "RotDeltaDeg"

.field static final USER_COMMENT_SOURCE:Ljava/lang/String; = "Source"


# instance fields
.field private final mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;


# direct methods
.method private constructor <init>(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 0
    .param p1    # Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lnet/gini/android/vision/internal/camera/photo/Exif$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/Exif;-><init>(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method

.method public static builder([B)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;
    .locals 2
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;-><init>([BLnet/gini/android/vision/internal/camera/photo/Exif$1;)V

    return-object v0
.end method

.method public static readRequiredTags([B)Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;
    .locals 3
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    new-instance v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    invoke-direct {v2}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_MAKE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    iput-object v1, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_MODEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    iput-object v1, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_ISO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    iput-object v1, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXPOSURE_TIME:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    iput-object v1, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_APERTURE_VALUE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    iput-object v1, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_FLASH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    iput-object v1, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_COMPRESSED_BITS_PER_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    iput-object v0, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static userCommentBuilder()Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;
    .locals 2

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;-><init>(Lnet/gini/android/vision/internal/camera/photo/Exif$1;)V

    return-object v0
.end method


# virtual methods
.method public writeToJpeg([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;-><init>()V

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    invoke-virtual {v1, p1, v0, v2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossless([BLjava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
