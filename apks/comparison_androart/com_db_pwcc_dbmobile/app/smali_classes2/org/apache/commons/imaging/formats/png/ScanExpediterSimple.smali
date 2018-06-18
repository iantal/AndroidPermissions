.class Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;
.super Lorg/apache/commons/imaging/formats/png/ScanExpediter;


# direct methods
.method constructor <init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;-><init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V

    return-void
.end method


# virtual methods
.method public drive()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bitsPerPixel:I

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->width:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->getBitsToBytesRoundingUp(I)I

    move-result v4

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->height:I

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->is:Ljava/io/InputStream;

    iget v5, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bytesPerPixel:I

    invoke-virtual {p0, v2, v4, v0, v5}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->getNextScanline(Ljava/io/InputStream;I[BI)[B

    move-result-object v2

    new-instance v5, Lorg/apache/commons/imaging/formats/png/BitParser;

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bitsPerPixel:I

    iget v6, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bitDepth:I

    invoke-direct {v5, v2, v0, v6}, Lorg/apache/commons/imaging/formats/png/BitParser;-><init>([BII)V

    move v0, v1

    :goto_1
    iget v6, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->width:I

    if-ge v0, v6, :cond_0

    invoke-virtual {p0, v5, v0}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->getRGB(Lorg/apache/commons/imaging/formats/png/BitParser;I)I

    move-result v6

    iget-object v7, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bi:Ljava/awt/image/BufferedImage;

    invoke-virtual {v7, v0, v3, v6}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method
