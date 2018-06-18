.class Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;
.super Lorg/apache/commons/imaging/formats/png/ScanExpediter;


# static fields
.field private static final COL_INCREMENT:[I

.field private static final ROW_INCREMENT:[I

.field private static final STARTING_COL:[I

.field private static final STARTING_ROW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->STARTING_ROW:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->STARTING_COL:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->ROW_INCREMENT:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->COL_INCREMENT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x4
        0x0
        0x2
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x0
        0x2
        0x0
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x8
        0x8
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x8
        0x8
        0x4
        0x4
        0x2
        0x2
        0x1
    .end array-data
.end method

.method constructor <init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;-><init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V

    return-void
.end method

.method private visit(IILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/BitParser;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->getRGB(Lorg/apache/commons/imaging/formats/png/BitParser;I)I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/awt/image/BufferedImage;->setRGB(III)V

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

    const/4 v0, 0x1

    move v7, v0

    :goto_0
    const/4 v0, 0x7

    if-gt v7, v0, :cond_3

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->STARTING_ROW:[I

    add-int/lit8 v2, v7, -0x1

    aget v2, v1, v2

    :goto_1
    iget v1, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->height:I

    if-ge v2, v1, :cond_2

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->STARTING_COL:[I

    add-int/lit8 v3, v7, -0x1

    aget v1, v1, v3

    const/4 v5, 0x0

    iget v3, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->width:I

    if-ge v1, v3, :cond_1

    iget v3, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->width:I

    sget-object v4, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->STARTING_COL:[I

    add-int/lit8 v6, v7, -0x1

    aget v4, v4, v6

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->COL_INCREMENT:[I

    add-int/lit8 v6, v7, -0x1

    aget v4, v4, v6

    div-int/2addr v3, v4

    iget v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->bitsPerPixel:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->getBitsToBytesRoundingUp(I)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->is:Ljava/io/InputStream;

    iget v6, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->bytesPerPixel:I

    invoke-virtual {p0, v4, v3, v0, v6}, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->getNextScanline(Ljava/io/InputStream;I[BI)[B

    move-result-object v6

    new-instance v4, Lorg/apache/commons/imaging/formats/png/BitParser;

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->bitsPerPixel:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->bitDepth:I

    invoke-direct {v4, v6, v0, v3}, Lorg/apache/commons/imaging/formats/png/BitParser;-><init>([BII)V

    :goto_2
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->width:I

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->bi:Ljava/awt/image/BufferedImage;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->visit(IILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/BitParser;I)V

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->COL_INCREMENT:[I

    add-int/lit8 v3, v7, -0x1

    aget v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    move-object v0, v6

    :cond_1
    sget-object v1, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;->ROW_INCREMENT:[I

    add-int/lit8 v3, v7, -0x1

    aget v1, v1, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    return-void
.end method
