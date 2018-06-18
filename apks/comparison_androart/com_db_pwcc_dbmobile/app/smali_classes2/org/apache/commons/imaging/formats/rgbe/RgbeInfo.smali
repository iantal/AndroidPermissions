.class Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final HEADER:[B

.field private static final RESOLUTION_STRING:Ljava/util/regex/Pattern;

.field private static final TWO_TWO:[B


# instance fields
.field private height:I

.field private final in:Ljava/io/InputStream;

.field private metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->HEADER:[B

    const-string v0, "-Y (\\d+) \\+X (\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->RESOLUTION_STRING:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->TWO_TWO:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x3ft
        0x52t
        0x41t
        0x44t
        0x49t
        0x41t
        0x4et
        0x43t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x2t
    .end array-data
.end method

.method constructor <init>(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    return-void
.end method

.method private static decompress(Ljava/io/InputStream;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v2, 0x80

    if-le v4, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    move v2, v0

    move v0, v1

    :goto_1
    and-int/lit8 v6, v4, 0x7f

    if-ge v0, v6, :cond_0

    int-to-byte v6, v5

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readDimensions()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->getMetadata()Lorg/apache/commons/imaging/common/ImageMetadata;

    new-instance v0, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->RESOLUTION_STRING:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid HDR resolution string. Only \"-Y N +X M\" is supported. Found \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    return-void
.end method

.method private readMetadata()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    sget-object v1, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->HEADER:[B

    const-string v2, "Not a valid HDR: Incorrect Header"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Not a valid HDR: Incorrect Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/GenericImageMetadata;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FORMAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "32-bit_rle_rgbe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only 32-bit_rle_rgbe images are supported, trying to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-virtual {v2, v3, v0}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    const-string v3, "<command>"

    invoke-virtual {v2, v3, v0}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method getHeight()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, -0x1

    iget v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->readDimensions()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    return v0
.end method

.method getMetadata()Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->readMetadata()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    return-object v0
.end method

.method public getPixelData()[[F
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->getWidth()I

    move-result v5

    const v0, 0x8000

    if-lt v5, v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Scan lines must be less than 32768 bytes long"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    int-to-short v0, v5

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;)[B

    move-result-object v6

    mul-int/lit8 v0, v5, 0x4

    new-array v7, v0, [B

    const/4 v0, 0x3

    mul-int v1, v5, v4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    sget-object v2, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->TWO_TWO:[B

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Scan line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " expected to start with 0x2 0x2"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scan line "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " length expected"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-static {v1, v7}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->decompress(Ljava/io/InputStream;[B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v1, 0x3

    if-ge v2, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_2

    mul-int/lit8 v8, v5, 0x3

    add-int/2addr v8, v1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    mul-int v9, v3, v5

    add-int/2addr v9, v1

    if-nez v8, :cond_1

    aget-object v8, v0, v2

    const/4 v10, 0x0

    aput v10, v8, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-int/lit16 v8, v8, -0x88

    int-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    aget-object v10, v0, v2

    mul-int v11, v2, v5

    add-int/2addr v11, v1

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    mul-float/2addr v8, v11

    aput v8, v10, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method getWidth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, -0x1

    iget v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->readDimensions()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    return v0
.end method
