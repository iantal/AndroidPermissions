.class public final Lorg/apache/commons/imaging/palette/Dithering;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustPixel(IIIIII)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0xff

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    mul-int v3, p1, p5

    div-int/lit8 v3, v3, 0x10

    add-int v5, v2, v3

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int v3, p2, p5

    div-int/lit8 v3, v3, 0x10

    add-int v4, v2, v3

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int v3, p3, p5

    div-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    and-int/lit16 v2, p0, 0xff

    mul-int v6, p4, p5

    div-int/lit8 v6, v6, 0x10

    add-int/2addr v2, v6

    if-gez v5, :cond_3

    move v5, v0

    :cond_0
    :goto_0
    if-gez v4, :cond_4

    move v4, v0

    :cond_1
    :goto_1
    if-gez v3, :cond_5

    move v3, v0

    :cond_2
    :goto_2
    if-gez v2, :cond_6

    :goto_3
    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_3
    if-le v5, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_4
    if-le v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_5
    if-le v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_6
    if-le v2, v1, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public static applyFloydSteinbergDithering(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    if-ge v6, v0, :cond_3

    move v8, v7

    :goto_1
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {p0, v8, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v4

    invoke-virtual {p0, v8, v6, v4}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v3, v5

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v4, v4, 0xff

    sub-int v4, v0, v4

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    if-ge v0, v5, :cond_0

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v0

    invoke-virtual {p0, v9, v6, v0}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    if-ge v0, v5, :cond_0

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v0

    invoke-virtual {p0, v9, v10, v0}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    if-ge v0, v5, :cond_1

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v8, v0}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v0

    invoke-virtual {p0, v8, v9, v0}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v0, v8, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v9, v8, -0x1

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v0

    invoke-virtual {p0, v9, v10, v0}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method
