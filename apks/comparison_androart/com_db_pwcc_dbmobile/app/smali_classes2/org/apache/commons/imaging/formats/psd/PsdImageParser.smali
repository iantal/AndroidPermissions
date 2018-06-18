.class public Lorg/apache/commons/imaging/formats/psd/PsdImageParser;
.super Lorg/apache/commons/imaging/ImageParser;


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field public static final BLOCK_NAME_XMP:Ljava/lang/String; = "XMP"

.field private static final COLOR_MODE_INDEXED:I = 0x2

.field private static final DEFAULT_EXTENSION:Ljava/lang/String; = ".psd"

.field public static final IMAGE_RESOURCE_ID_ICC_PROFILE:I = 0x40f

.field public static final IMAGE_RESOURCE_ID_XMP:I = 0x424

.field private static final PSD_HEADER_LENGTH:I = 0x1a

.field private static final PSD_SECTION_COLOR_MODE:I = 0x1

.field private static final PSD_SECTION_HEADER:I = 0x0

.field private static final PSD_SECTION_IMAGE_DATA:I = 0x4

.field private static final PSD_SECTION_IMAGE_RESOURCES:I = 0x2

.field private static final PSD_SECTION_LAYER_AND_MASK_DATA:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".psd"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private getChannelsPerMode(I)I
    .locals 3

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private getData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :try_start_0
    const-string v0, "Header"

    const/16 v3, 0x1a

    const-string v4, "Not a Valid PSD File"

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v4, 0x1a

    :try_start_1
    invoke-static {v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v0, "ColorModeDataLength"

    const-string v3, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    const-string v3, "ColorModeData"

    const-string v4, "Not a Valid PSD File"

    invoke-static {v3, v2, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_2
    int-to-long v4, v0

    :try_start_2
    invoke-static {v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v0, "ImageResourcesLength"

    const-string v3, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    const-string v3, "ImageResources"

    const-string v4, "Not a Valid PSD File"

    invoke-static {v3, v2, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    :try_start_3
    invoke-static {v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v0, "LayerAndMaskDataLength"

    const-string v3, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_4

    const-string v3, "LayerAndMaskData"

    const-string v4, "Not a Valid PSD File"

    invoke-static {v3, v2, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_4
    int-to-long v4, v0

    :try_start_4
    invoke-static {v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v0, "Compression"

    const-string v3, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputStream: Unknown Section: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :goto_2
    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private getInputStream(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez p2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v2, 0x1a

    invoke-static {v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v1, "ColorModeDataLength"

    const-string v2, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v1, "ImageResourcesLength"

    const-string v2, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v1, "LayerAndMaskDataLength"

    const-string v2, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v1, "Compression"

    const-string v2, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputStream: Unknown Section: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private keepImageResourceBlock(I[I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, p2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p2, v2

    if-eq p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "Not a Valid PSD File"

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    const-string v1, "Version"

    const-string v2, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    const-string v2, "Reserved"

    const/4 v3, 0x6

    const-string v4, "Not a Valid PSD File"

    invoke-static {v2, p1, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v2

    const-string v3, "Channels"

    const-string v4, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v3, p1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    const-string v4, "Rows"

    const-string v5, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v4, p1, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    const-string v5, "Columns"

    const-string v6, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v5, p1, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    const-string v6, "Depth"

    const-string v7, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v6, p1, v7, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    const-string v7, "Mode"

    const-string v8, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v7, p1, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;-><init>(I[BIIIII)V

    return-object v0

    :array_0
    .array-data 1
        0x38t
        0x42t
        0x50t
        0x53t
    .end array-data
.end method

.method private readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method private readImageContents(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    move-result-object v1

    const-string v0, "ColorModeDataLength"

    const-string v2, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v0, "ImageResourcesLength"

    const-string v3, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {p1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v0, "LayerAndMaskDataLength"

    const-string v4, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v0, p1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    const-string v5, "Compression"

    const-string v6, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v5, p1, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;-><init>(Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;IIII)V

    return-object v0
.end method

.method private readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method private readImageResourceBlocks(Ljava/io/InputStream;[III)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[III)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, p4

    :cond_0
    if-lez v0, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "Not a Valid PSD File"

    invoke-static {p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    const-string v2, "ID"

    const-string v3, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    const-string v3, "NameLength"

    const-string v4, "Not a Valid PSD File"

    invoke-static {v3, p1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    const-string v4, "NameData"

    const-string v5, "Not a Valid PSD File"

    invoke-static {v4, p1, v3, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v4

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const-string v3, "NameDiscard"

    const-string v5, "Not a Valid PSD File"

    invoke-static {v3, p1, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const-string v3, "Size"

    const-string v5, "Not a Valid PSD File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v3, p1, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    const-string v5, "Data"

    const-string v6, "Not a Valid PSD File"

    invoke-static {v5, p1, v3, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v5

    add-int/lit8 v0, v0, -0x4

    sub-int/2addr v0, v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "DataDiscard"

    const-string v6, "Not a Valid PSD File"

    invoke-static {v3, p1, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->keepImageResourceBlock(I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    invoke-direct {v3, v2, v4, v5}, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;-><init>(I[B[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz p3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p3, :cond_0

    :cond_3
    return-object v1

    :array_0
    .array-data 1
        0x38t
        0x42t
        0x49t
        0x4dt
    .end array-data
.end method

.method private readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "[II)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getInputStream(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    :try_start_1
    const-string v0, "ImageResources"

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v1

    iget v1, v1, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->ImageResourcesLength:I

    const-string v5, "Not a Valid PSD File"

    invoke-static {v0, v4, v1, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks([B[II)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_3
    :try_start_7
    throw v0

    :catch_2
    move-exception v4

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private readImageResourceBlocks([B[II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[II)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Ljava/io/InputStream;[III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "gif.dumpImageFile"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->dump(Ljava/io/PrintWriter;)V

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->dump(Ljava/io/PrintWriter;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p2, v1, v2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blocks.size(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->nameData:[B

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->nameData:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),  data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->id:I

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/image/BufferedImage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PSD: Couldn\'t read blocks"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PSD: Couldn\'t read Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, -0x1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    iget v1, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getBufferedImageFactory(Ljava/util/Map;)Lorg/apache/commons/imaging/common/BufferedImageFactory;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v0, v5}, Lorg/apache/commons/imaging/common/BufferedImageFactory;->getColorBufferedImage(IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v4

    iget-object v0, v3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserBitmap;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserBitmap;-><init>()V

    :goto_0
    iget v1, v3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->Compression:I

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Compression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->Compression:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserGrayscale;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserGrayscale;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserRgb;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserRgb;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserCmyk;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserCmyk;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserLab;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserLab;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;-><init>([B)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;-><init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V

    move-object v0, v1

    :goto_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getInputStream(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)Ljava/io/InputStream;

    move-result-object v5

    :try_start_0
    invoke-interface {v0, v5, v4, v3, p0}, Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;->readData(Ljava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;Lorg/apache/commons/imaging/common/BinaryFileParser;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v4

    :pswitch_8
    new-instance v1, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;-><init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".psd"

    return-object v0
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [I

    const/16 v2, 0x40f

    aput v2, v0, v4

    invoke-direct {p0, p1, v0, v3}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-ge v2, v3, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/ImageInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "PSD: Couldn\'t read blocks"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v3, v2, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    if-nez v3, :cond_1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "PSD: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v15, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v8, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v4, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    iget v6, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getChannelsPerMode(I)I

    move-result v6

    mul-int/2addr v4, v6

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

    int-to-double v10, v15

    const-wide/high16 v12, 0x4052000000000000L    # 72.0

    div-double/2addr v10, v12

    double-to-float v14, v10

    int-to-double v10, v8

    const-wide/high16 v12, 0x4052000000000000L    # 72.0

    div-double/2addr v10, v12

    double-to-float v12, v10

    iget v3, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_3

    const/16 v18, 0x1

    :goto_0
    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    iget v2, v2, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->Compression:I

    packed-switch v2, :pswitch_data_0

    sget-object v20, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    :goto_1
    new-instance v2, Lorg/apache/commons/imaging/ImageInfo;

    const-string v3, "Psd"

    const-string v7, "Photoshop"

    const-string v9, "image/x-photoshop"

    const/4 v10, -0x1

    const/16 v11, 0x48

    const/16 v13, 0x48

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v2

    :cond_3
    const/16 v18, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v20, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    goto :goto_1

    :pswitch_1
    sget-object v20, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PSD:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/Dimension;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PSD: couldn\'t read header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    invoke-direct {v1, v2, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/common/ImageMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PSD-Custom"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PSD: Couldn\'t read blocks"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v1, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    if-nez v1, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PSD: Couldn\'t read Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v1, v3, [I

    const/16 v2, 0x424

    aput v2, v1, v4

    const/4 v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PSD contains more than one XMP block."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    const/4 v3, 0x0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    array-length v0, v0

    const-string v4, "utf-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Invalid JPEG XMP Segment."

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
