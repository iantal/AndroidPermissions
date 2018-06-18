.class Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;
.super Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;


# instance fields
.field private final alphaMask:I

.field private final alphaShift:I

.field private final blueMask:I

.field private final blueShift:I

.field private bytecount:I

.field private final greenMask:I

.field private final greenShift:I

.field private final redMask:I

.field private final redShift:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    iget v0, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->redMask:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redMask:I

    iget v0, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->greenMask:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenMask:I

    iget v0, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->blueMask:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueMask:I

    iget v0, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->alphaMask:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redMask:I

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenMask:I

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueMask:I

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMaskShift(I)I
    .locals 6

    const v5, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    move v0, p1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    shr-int/lit8 v0, v0, 0x1

    and-int p1, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, p1

    goto :goto_0

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v0, v1, 0x8

    sub-int v0, v2, v0

    return v0
.end method


# virtual methods
.method public getNextRGB()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->imageData:[B

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    :goto_0
    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redMask:I

    and-int/2addr v1, v0

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenMask:I

    and-int/2addr v2, v0

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueMask:I

    and-int/2addr v3, v0

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    and-int/2addr v0, v4

    :goto_1
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    if-ltz v4, :cond_5

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    shr-int/2addr v1, v4

    :goto_2
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    if-ltz v4, :cond_6

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    shr-int/2addr v2, v4

    :goto_3
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    if-ltz v4, :cond_7

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    shr-int/2addr v3, v4

    :goto_4
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    if-ltz v4, :cond_8

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    shr-int/2addr v0, v4

    :goto_5
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const-string v0, "Pixel"

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    const-string v2, "BMP Image Data"

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read3Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const-string v0, "Pixel"

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    const-string v2, "BMP Image Data"

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const-string v0, "Pixel"

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    const-string v2, "BMP Image Data"

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0xff

    goto/16 :goto_1

    :cond_5
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    neg-int v4, v4

    shl-int/2addr v1, v4

    goto/16 :goto_2

    :cond_6
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    neg-int v4, v4

    shl-int/2addr v2, v4

    goto/16 :goto_3

    :cond_7
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    neg-int v4, v4

    shl-int/2addr v3, v4

    goto/16 :goto_4

    :cond_8
    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    neg-int v4, v4

    shl-int/2addr v0, v4

    goto/16 :goto_5
.end method

.method public newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "Pixel"

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    const-string v2, "BMP Image Data"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bytecount:I

    goto :goto_0

    :cond_0
    return-void
.end method
