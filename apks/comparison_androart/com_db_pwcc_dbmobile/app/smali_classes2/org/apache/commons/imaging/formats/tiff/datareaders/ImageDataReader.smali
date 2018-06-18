.class public abstract Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;
.super Ljava/lang/Object;


# instance fields
.field private final bitsPerSample:[I

.field protected final bitsPerSampleLength:I

.field protected final directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

.field protected final height:I

.field private final last:[I

.field protected final photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

.field protected final predictor:I

.field protected final samplesPerPixel:I

.field protected final width:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;[IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSample:[I

    array-length v0, p3

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSampleLength:I

    iput p5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->predictor:I

    iput p6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->width:I

    iput p7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->height:I

    new-array v0, p5, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->last:[I

    return-void
.end method


# virtual methods
.method protected applyPredictor([I)[I
    .locals 3

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->predictor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->last:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, p1, v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->last:[I

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected decompress([BIIII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_FILL_ORDER:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v0, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_0

    move-object v0, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tiff: unknown/unsupported compression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    array-length v0, p1

    new-array v3, v0, [B

    move v0, v1

    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_b

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->reverse(I)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFF FillOrder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-static {v0, p4, p5}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressModifiedHuffman([BII)[B

    move-result-object v0

    :goto_3
    :sswitch_1
    return-object v0

    :sswitch_2
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T4_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v3, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v3

    move v5, v3

    :goto_4
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_2

    move v4, v2

    :goto_5
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_3

    move v3, v2

    :goto_6
    if-eqz v3, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "T.4 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v1

    goto :goto_5

    :cond_3
    move v3, v1

    goto :goto_6

    :cond_4
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_5

    :goto_7
    if-eqz v4, :cond_6

    invoke-static {v0, p4, p5, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressT4_2D([BIIZ)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_7

    :cond_6
    invoke-static {v0, p4, p5, v2}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressT4_1D([BIIZ)[B

    move-result-object v0

    goto :goto_3

    :sswitch_3
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T6_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v3, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v3

    :goto_8
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "T.6 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0, p4, p5}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressT6([BII)[B

    move-result-object v0

    goto :goto_3

    :sswitch_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;

    const/16 v2, 0x8

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;-><init>(ILjava/nio/ByteOrder;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->setTiffLZWMode()V

    invoke-virtual {v0, v1, p3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->decompress(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_3

    :sswitch_5
    new-instance v1, Lorg/apache/commons/imaging/common/PackBits;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/PackBits;-><init>()V

    invoke-virtual {v1, v0, p3}, Lorg/apache/commons/imaging/common/PackBits;->decompress([BI)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    move v3, v1

    goto :goto_8

    :cond_a
    move v5, v1

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x8005 -> :sswitch_5
    .end sparse-switch
.end method

.method getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSample:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSample:[I

    aget v3, v1, v0

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->readBits(I)I

    move-result v2

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v1, v3, 0x8

    shl-int v1, v2, v1

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    or-int/2addr v1, v2

    :cond_0
    :goto_1
    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_3

    add-int/lit8 v1, v3, -0x8

    shr-int v1, v2, v1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected isHomogenous(I)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSample:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    if-eq v4, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public abstract readImageData(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readImageData(Lorg/apache/commons/imaging/common/ImageBuilder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected resetPredictor()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->last:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
