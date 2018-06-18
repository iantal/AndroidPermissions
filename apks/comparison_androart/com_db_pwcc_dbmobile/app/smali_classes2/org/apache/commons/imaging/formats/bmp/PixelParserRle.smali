.class Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;
.super Lorg/apache/commons/imaging/formats/bmp/PixelParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/PixelParser;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    return-void
.end method

.method private convertDataToSamples(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getColorTableRGB(I)I

    move-result v1

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    shr-int/lit8 v1, p1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getColorTableRGB(I)I

    move-result v1

    aput v1, v0, v2

    and-int/lit8 v1, p1, 0xf

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getColorTableRGB(I)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP RLE: bad BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSamplesPerByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP RLE: bad BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processByteOfData([IIIIIILorg/apache/commons/imaging/common/ImageBuilder;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    if-ltz p3, :cond_0

    if-ge p3, p5, :cond_0

    if-ltz p4, :cond_0

    if-ge p4, p6, :cond_0

    array-length v2, p1

    rem-int v2, v0, v2

    aget v2, p1, v2

    invoke-virtual {p7, p3, p4, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skipping bad pixel ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return v1
.end method


# virtual methods
.method public processImage(Lorg/apache/commons/imaging/common/ImageBuilder;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v5, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v6, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    add-int/lit8 v4, v6, -0x1

    move v11, v10

    move v3, v10

    :cond_0
    :goto_0
    if-nez v11, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RLE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v2, "BMP: Bad RLE"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RLE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v7, "BMP: Bad RLE"

    invoke-static {v0, v1, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-nez v2, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getSamplesPerByte()I

    move-result v12

    div-int v0, v1, v12

    rem-int v2, v1, v12

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const-string v2, "bytes"

    iget-object v7, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v8, "RLE: Absolute Mode"

    invoke-static {v2, v7, v0, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v13

    move v8, v1

    move v9, v10

    :goto_1
    if-lez v8, :cond_0

    aget-byte v0, v13, v9

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->convertDataToSamples(I)[I

    move-result-object v1

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->processByteOfData([IIIIIILorg/apache/commons/imaging/common/ImageBuilder;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int v0, v8, v0

    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    move v3, v10

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x1

    move v11, v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "RLE deltaX"

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v2, "BMP: Bad RLE"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    const-string v1, "RLE deltaY"

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v7, "BMP: Bad RLE"

    invoke-static {v1, v2, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    and-int/lit16 v0, v1, 0xff

    sub-int/2addr v4, v0

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->convertDataToSamples(I)[I

    move-result-object v1

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->processByteOfData([IIIIIILorg/apache/commons/imaging/common/ImageBuilder;)I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
