.class Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/formats/bmp/BmpWriter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitsPerPixel()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getImageData(Ljava/awt/image/BufferedImage;)[B
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v2

    :goto_0
    if-ltz v4, :cond_2

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    const v3, 0xffffff

    invoke-virtual {p1, v1, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    and-int/2addr v3, v7

    shr-int/lit8 v7, v3, 0x0

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_2
    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPaletteSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writePalette(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
