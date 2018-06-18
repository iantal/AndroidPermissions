.class Lorg/apache/commons/imaging/formats/pcx/PcxWriter;
.super Ljava/lang/Object;


# instance fields
.field private bitDepth:I

.field private encoding:I

.field private pixelDensity:Lorg/apache/commons/imaging/PixelDensity;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepth:I

    if-nez p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :goto_0
    const-string v0, "FORMAT"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FORMAT"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    const-string v0, "PCX_COMPRESSION"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PCX_COMPRESSION"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/Number;

    if-nez v2, :cond_2

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid compression parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    :cond_3
    const-string v0, "PCX_BIT_DEPTH"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PCX_BIT_DEPTH"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Ljava/lang/Number;

    if-nez v2, :cond_4

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bit depth parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepth:I

    :cond_5
    const-string v0, "PIXEL_DENSITY"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PIXEL_DENSITY"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v2, v0, Lorg/apache/commons/imaging/PixelDensity;

    if-nez v2, :cond_6

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Invalid pixel density parameter"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Lorg/apache/commons/imaging/PixelDensity;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    :cond_7
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    if-nez v0, :cond_8

    invoke-static {v4, v5, v4, v5}, Lorg/apache/commons/imaging/PixelDensity;->createFromPixelsPerInch(DD)Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method private write16ColorPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 v1, 0x30

    new-array v4, v1, [B

    move v3, v2

    :goto_0
    const/16 v1, 0x10

    if-ge v3, v1, :cond_2

    invoke-virtual {p2}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v1

    :goto_1
    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x0

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    int-to-short v1, v1

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    int-to-short v1, v1

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p3, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p3, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v1, 0x36

    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    new-array v3, v0, [B

    move v0, v2

    :goto_2
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    move v1, v2

    :goto_3
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_3

    const v4, 0xffffff

    invoke-virtual {p1, v1, v0}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    and-int/2addr v4, v5

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v4

    div-int/lit8 v5, v1, 0x2

    aget-byte v6, v3, v5

    rem-int/lit8 v7, v1, 0x2

    rsub-int/lit8 v7, v7, 0x1

    mul-int/lit8 v7, v7, 0x4

    shl-int/2addr v4, v7

    or-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, p3, v3}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeScanLine(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private write24BppPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    move v8, v0

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v0, 0x30

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v0, 0x36

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    new-array v5, v0, [I

    mul-int/lit8 v0, v8, 0x3

    new-array v9, v0, [B

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v7

    move-object v0, p1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    move v0, v1

    :goto_2
    array-length v3, v5

    if-ge v0, v3, :cond_1

    aget v3, v5, v0

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v9, v0

    add-int v3, v8, v0

    aget v6, v5, v0

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v9, v3

    mul-int/lit8 v3, v8, 0x2

    add-int/2addr v3, v0

    aget v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v9, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p2, v9}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeScanLine(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private write256ColorPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x30

    new-array v2, v2, [B

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p3, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p3, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p3, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x36

    new-array v2, v2, [B

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    new-array v3, v0, [B

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_1

    const v4, 0xffffff

    invoke-virtual {p1, v2, v0}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    and-int/2addr v4, v5

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p3, v3}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeScanLine(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    move v2, v1

    :goto_3
    const/16 v0, 0x100

    if-ge v2, v0, :cond_4

    invoke-virtual {p2}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v0

    :goto_4
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p3, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p3, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private write32BppPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x30

    new-array v2, v2, [B

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x36

    new-array v2, v2, [B

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    new-array v5, v2, [I

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [B

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v7

    move-object v0, p1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    move v0, v1

    :goto_2
    array-length v3, v5

    if-ge v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x0

    aget v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v8, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    aget v6, v5, v0

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v8, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aget v6, v5, v0

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v8, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v6, v1

    aput-byte v6, v8, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p2, v8}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeScanLine(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private writeBlackAndWhitePCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v9, 0xffffff

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x30

    new-array v2, v2, [B

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x36

    new-array v2, v2, [B

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    new-array v5, v0, [B

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([BB)V

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2, v0}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v3

    and-int/2addr v3, v9

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    div-int/lit8 v6, v2, 0x8

    aget-byte v7, v5, v6

    rem-int/lit8 v8, v2, 0x8

    rsub-int/lit8 v8, v8, 0x7

    shl-int/2addr v3, v8

    or-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v9, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Pixel neither black nor white"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, p2, v5}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeScanLine(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private writeScanLine(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/16 v7, 0xc0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    if-ne v0, v2, :cond_7

    const/4 v0, -0x1

    array-length v4, p2

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-byte v5, p2, v3

    and-int/lit16 v6, v5, 0xff

    if-ne v6, v0, :cond_2

    const/16 v6, 0x3f

    if-ge v1, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    if-ne v1, v2, :cond_4

    and-int/lit16 v6, v0, 0xc0

    if-eq v6, v7, :cond_4

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :cond_3
    :goto_3
    and-int/lit16 v0, v5, 0xff

    move v1, v2

    goto :goto_2

    :cond_4
    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_3

    :cond_5
    if-lez v1, :cond_0

    if-ne v1, v2, :cond_6

    and-int/lit16 v2, v0, 0xc0

    if-eq v2, v7, :cond_6

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_0

    :cond_6
    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_0

    :cond_7
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCX encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v8, 0xffffff

    const/16 v7, 0x20

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v0, p1, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v3

    new-instance v4, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, p2, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    if-eqz v3, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepth:I

    const/16 v5, 0x18

    if-eq v0, v5, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepth:I

    if-ne v0, v7, :cond_2

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepth:I

    if-ne v0, v7, :cond_1

    invoke-direct {p0, p1, v4}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->write32BppPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->write24BppPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    const/16 v5, 0x10

    if-gt v0, v5, :cond_3

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepth:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->write256ColorPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    if-gt v0, v6, :cond_5

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepth:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->write16ColorPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    if-lt v0, v2, :cond_9

    invoke-virtual {v3, v1}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v5

    if-ne v5, v6, :cond_7

    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v4}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeBlackAndWhitePCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->write16ColorPCX(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_1
.end method
