.class Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/photo/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

.field private mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

.field private final mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;


# direct methods
.method private constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffConstants;->DEFAULT_TIFF_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createOutputSetForJpeg([BLjava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOrCreateExifDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    iget v1, v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->directoryType:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->findDirectory(I)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->TIFF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    iget v1, v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->directoryType:I

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;-><init>(ILjava/nio/ByteOrder;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>([BLnet/gini/android/vision/internal/camera/photo/Exif$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;-><init>([B)V

    return-void
.end method

.method private addStringExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;[B)V
    .locals 3

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    array-length v2, p3

    invoke-direct {v0, p2, v1, v2, p3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method private addUserCommentStringExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0x49

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, 0x41

    aput-byte v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v4, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_USER_COMMENT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;

    invoke-direct {p0, p1, v0, v2}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->addStringExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;[B)V

    return-void
.end method

.method private static createOutputSetForJpeg([BLjava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;
    .locals 3
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->getExif()Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;->getOutputSet()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    move-result-object v0

    iget-object p1, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->byteOrder:Ljava/nio/ByteOrder;

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;-><init>(Ljava/nio/ByteOrder;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Wrong metadata type, only JpegImageMetadata supported"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;
    .locals 6
    .param p1    # Lorg/apache/commons/imaging/formats/tiff/TiffField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getCount()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    return-object v0
.end method

.method private static rotationToExifOrientation(I)I
    .locals 1

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public build()Lnet/gini/android/vision/internal/camera/photo/Exif;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/Exif;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mTiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/camera/photo/Exif;-><init>(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lnet/gini/android/vision/internal/camera/photo/Exif$1;)V

    return-object v0
.end method

.method public setOrientationFromDegrees(I)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v6, 0x1

    invoke-static {p1}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->rotationToExifOrientation(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ORIENTATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    new-array v4, v6, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    invoke-direct {v1, v2, v3, v6, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-object p0
.end method

.method public setRequiredTags(Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;
    .locals 2
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mIfd0Directory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_4

    :try_start_4
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_4
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    :goto_5
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v0, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->createTiffOutputField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :goto_6
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6
.end method

.method public setUserComment(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->mExifDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-direct {p0, v0, p1}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->addUserCommentStringExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Ljava/lang/String;)V

    return-object p0
.end method
