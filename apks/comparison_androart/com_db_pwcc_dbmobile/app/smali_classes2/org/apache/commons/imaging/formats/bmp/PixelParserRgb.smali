.class Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;
.super Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;


# instance fields
.field private bytecount:I

.field private cachedBitCount:I

.field private cachedByte:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    return-void
.end method


# virtual methods
.method public getNextRGB()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected leftover bits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v4, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    shl-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v4, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v2, v2, 0x8

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->getColorTableRGB(I)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->getColorTableRGB(I)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const-string v0, "Pixel"

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->is:Ljava/io/InputStream;

    const-string v2, "BMP Image Data"

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    shr-int/lit8 v1, v0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "Pixel"

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->is:Ljava/io/InputStream;

    const-string v2, "BMP Image Data"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bytecount:I

    goto :goto_0

    :cond_0
    return-void
.end method
