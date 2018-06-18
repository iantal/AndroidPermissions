.class Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/formats/bmp/BmpWriter;


# instance fields
.field private final bitsPerSample:I

.field private final palette:Lorg/apache/commons/imaging/palette/SimplePalette;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/palette/SimplePalette;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->palette:Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->bitsPerSample:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->bitsPerSample:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->bitsPerSample:I

    goto :goto_0
.end method


# virtual methods
.method public getBitsPerPixel()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->bitsPerSample:I

    return v0
.end method

.method public getImageData(Ljava/awt/image/BufferedImage;)[B
    .locals 12

    const/16 v11, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v2, v1

    move v3, v1

    move v0, v1

    :goto_0
    if-ltz v5, :cond_5

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {p1, v4, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v8

    iget-object v9, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->palette:Lorg/apache/commons/imaging/palette/SimplePalette;

    const v10, 0xffffff

    and-int/2addr v8, v10

    invoke-virtual {v9, v8}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v8

    iget v9, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->bitsPerSample:I

    if-ne v9, v11, :cond_1

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v9, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->bitsPerSample:I

    shl-int/2addr v0, v9

    or-int/2addr v0, v8

    iget v8, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->bitsPerSample:I

    add-int/2addr v2, v8

    if-lt v2, v11, :cond_0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v3, 0x1

    move v2, v1

    move v3, v0

    move v0, v1

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    rsub-int/lit8 v2, v2, 0x8

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v2, v1

    :cond_3
    :goto_3
    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPaletteSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->palette:Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    return v0
.end method

.method public writePalette(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->palette:Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;->palette:Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v2

    shr-int/lit8 v3, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
