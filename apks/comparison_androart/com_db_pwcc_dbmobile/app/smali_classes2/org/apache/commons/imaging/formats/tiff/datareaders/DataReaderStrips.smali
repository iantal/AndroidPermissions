.class public final Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;
.super Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;


# instance fields
.field private final bitsPerPixel:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final compression:I

.field private final imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

.field private final rowsPerStrip:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;I[IIIIIILjava/nio/ByteOrder;ILorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;[IIIII)V

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    move/from16 v0, p9

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move/from16 v0, p11

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    move-object/from16 v0, p10

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    if-lt v0, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->isHomogenous(I)Z

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    if-eq v1, v7, :cond_4

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int v0, p3, v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int/2addr v1, v0

    if-le v1, p4, :cond_2

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    sub-int v0, p4, v0

    :cond_2
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    new-array v6, v8, [I

    move v4, v1

    move v1, v2

    :goto_0
    add-int v3, v5, v0

    if-ge v4, v3, :cond_0

    move v3, v1

    move v1, v2

    :goto_1
    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v1, v7, :cond_3

    aget-byte v7, p2, v3

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v2

    iget-object v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v7, p1, v6, v1, v4}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_4
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    if-eq v1, v7, :cond_9

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    const/16 v3, 0x18

    if-ne v1, v3, :cond_9

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int v0, p3, v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int/2addr v1, v0

    if-le v1, p4, :cond_5

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    sub-int v0, p4, v0

    :cond_5
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v4, v3, v0

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    instance-of v0, v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;

    if-eqz v0, :cond_7

    move v0, v2

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_0

    move v1, v0

    move v0, v2

    :goto_3
    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v0, v5, :cond_6

    const/high16 v5, -0x1000000

    aget-byte v6, p2, v1

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p1, v0, v3, v5}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    new-array v5, v0, [I

    move v0, v2

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_0

    move v1, v0

    move v0, v2

    :goto_5
    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v0, v6, :cond_8

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v5, v2

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v8

    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v7

    iget-object v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v6, p1, v5, v0, v3}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_4

    :cond_9
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v3, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerSampleLength:I

    new-array v0, v0, [I

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->resetPredictor()V

    move v1, v2

    :goto_6
    if-ge v1, p3, :cond_0

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v4, v5, :cond_a

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->applyPredictor([I)[I

    move-result-object v0

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    invoke-virtual {v4, p1, v0, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    :cond_a
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-lt v4, v5, :cond_b

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->resetPredictor()V

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->flushCache()V

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    if-ge v4, p4, :cond_0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method


# virtual methods
.method public readImageData(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->y:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int/2addr v2, v3

    move-object/from16 v0, p1

    iget v3, v0, Ljava/awt/Rectangle;->y:I

    move-object/from16 v0, p1

    iget v4, v0, Ljava/awt/Rectangle;->height:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v9, v3, v4

    sub-int v3, v9, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    mul-int v10, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    mul-int v11, v2, v3

    move-object/from16 v0, p1

    iget v12, v0, Ljava/awt/Rectangle;->y:I

    move-object/from16 v0, p1

    iget v13, v0, Ljava/awt/Rectangle;->height:I

    new-instance v14, Lorg/apache/commons/imaging/common/ImageBuilder;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    const/4 v4, 0x0

    invoke-direct {v14, v3, v10, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    move v8, v2

    :goto_0
    if-gt v8, v9, :cond_0

    const-wide v2, 0xffffffffL

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    int-to-long v4, v4

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    int-to-long v4, v4

    int-to-long v6, v8

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    int-to-long v6, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v2, v8}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    mul-long v6, v6, v16

    long-to-int v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move-wide/from16 v0, v16

    long-to-int v7, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v2

    mul-long v4, v16, v18

    long-to-int v3, v4

    sub-int v4, v12, v11

    add-int/2addr v4, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->x:I

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->y:I

    if-ne v2, v11, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->width:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->height:I

    if-ne v2, v10, :cond_1

    invoke-virtual {v14}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Ljava/awt/Rectangle;->y:I

    sub-int/2addr v3, v11

    move-object/from16 v0, p1

    iget v4, v0, Ljava/awt/Rectangle;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v14, v2, v3, v4, v5}, Lorg/apache/commons/imaging/common/ImageBuilder;->getSubimage(IIII)Ljava/awt/image/BufferedImage;

    move-result-object v2

    goto :goto_1
.end method

.method public readImageData(Lorg/apache/commons/imaging/common/ImageBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageDataLength()I

    move-result v0

    if-ge v6, v0, :cond_0

    const-wide v0, 0xffffffffL

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    int-to-long v2, v2

    int-to-long v4, v6

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    int-to-long v4, v0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    int-to-long v10, v0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v0, v6}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    mul-long/2addr v4, v8

    long-to-int v3, v4

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    long-to-int v5, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v0

    mul-long v2, v8, v10

    long-to-int v1, v2

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method
