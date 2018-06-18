.class abstract Lorg/apache/commons/imaging/formats/png/ScanExpediter;
.super Ljava/lang/Object;


# instance fields
.field final bi:Ljava/awt/image/BufferedImage;

.field final bitDepth:I

.field final bitsPerPixel:I

.field final bytesPerPixel:I

.field final gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

.field final height:I

.field final is:Ljava/io/InputStream;

.field final pngChunkPLTE:Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

.field final pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field final transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

.field final width:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->width:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->height:I

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->is:Ljava/io/InputStream;

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->bi:Ljava/awt/image/BufferedImage;

    iput-object p5, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    iput p6, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->bitDepth:I

    invoke-virtual {p0, p7}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getBitsToBytesRoundingUp(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->bytesPerPixel:I

    iput p7, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->bitsPerPixel:I

    iput-object p8, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->pngChunkPLTE:Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    iput-object p9, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    iput-object p10, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    return-void
.end method


# virtual methods
.method public abstract drive()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final getBitsToBytesRoundingUp(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method getNextScanline(Ljava/io/InputStream;I[BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG: missing filter type"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/FilterType;->values()[Lorg/apache/commons/imaging/formats/png/FilterType;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG: unknown filterType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "scanline"

    const-string v2, "PNG: missing image data"

    invoke-static {v1, p1, p2, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Lorg/apache/commons/imaging/formats/png/FilterType;->values()[Lorg/apache/commons/imaging/formats/png/FilterType;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->unfilterScanline(Lorg/apache/commons/imaging/formats/png/FilterType;[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method final getPixelARGB(IIII)I
    .locals 2

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method final getPixelRGB(III)I
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getPixelARGB(IIII)I

    move-result v0

    return v0
.end method

.method getRGB(Lorg/apache/commons/imaging/formats/png/BitParser;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ScanExpediter$1;->$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType:[I

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNG: unknown color type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0, v0, v0}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getPixelRGB(III)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    invoke-virtual {v2, v1, v0}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;->filter(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v1

    invoke-virtual {p1, p2, v3}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v2

    invoke-virtual {p1, p2, v4}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getPixelRGB(III)I

    move-result v0

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;->filter(II)I

    move-result v0

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz v4, :cond_1

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x18

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v4, v1}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v1

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v4, v2}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v2

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v4, v3}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getPixelARGB(IIII)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSample(II)I

    move-result v1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->pngChunkPLTE:Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->getRGB(I)I

    move-result v0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->transparencyFilter:Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;->filter(II)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v0

    invoke-virtual {p1, p2, v3}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v0

    :cond_3
    invoke-virtual {p0, v1, v0, v0, v0}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getPixelARGB(IIII)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p2, v2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v2

    invoke-virtual {p1, p2, v3}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v1

    invoke-virtual {p1, p2, v4}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v3}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSampleAsByte(II)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v4, v2}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v2

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v4, v1}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v1

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->gammaCorrection:Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctSample(I)I

    move-result v0

    :cond_4
    invoke-virtual {p0, v3, v2, v1, v0}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getPixelARGB(IIII)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method getScanlineFilter(Lorg/apache/commons/imaging/formats/png/FilterType;I)Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ScanExpediter$1;->$SwitchMap$org$apache$commons$imaging$formats$png$FilterType:[I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/FilterType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterNone;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterNone;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterSub;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterSub;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterUp;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterUp;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterAverage;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterAverage;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;-><init>(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method unfilterScanline(Lorg/apache/commons/imaging/formats/png/FilterType;[B[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->getScanlineFilter(Lorg/apache/commons/imaging/formats/png/FilterType;I)Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [B

    invoke-interface {v0, p2, v1, p3}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;->unfilter([B[B[B)V

    return-object v1
.end method
