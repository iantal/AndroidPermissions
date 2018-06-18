.class public final Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;
.super Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;


# instance fields
.field private final bitsPerPixel:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final compression:I

.field private final imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

.field private final tileLength:I

.field private final tileWidth:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;III[IIIIIILjava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;[IIIII)V

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    iput p5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    move/from16 v0, p11

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    move-object/from16 v0, p12

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private interpretTile(Lorg/apache/commons/imaging/common/ImageBuilder;[BIIII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->isHomogenous(I)Z

    move-result v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->predictor:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    add-int v1, v1, p4

    move/from16 v0, p6

    if-le v1, v0, :cond_8

    :goto_0
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v1, p3

    move/from16 v0, p5

    if-le v1, v0, :cond_7

    :goto_1
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    instance-of v1, v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;

    if-eqz v1, :cond_1

    move/from16 v3, p4

    :goto_2
    move/from16 v0, p6

    if-ge v3, v0, :cond_5

    sub-int v1, v3, p4

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    move v2, v1

    move v1, p3

    :goto_3
    move/from16 v0, p5

    if-ge v1, v0, :cond_0

    const/high16 v4, -0x1000000

    aget-byte v5, p2, v2

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-virtual {p1, v1, v3, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    new-array v4, v1, [I

    move/from16 v3, p4

    :goto_4
    move/from16 v0, p6

    if-ge v3, v0, :cond_5

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    sub-int v2, v3, p4

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    move v2, p3

    :goto_5
    move/from16 v0, p5

    if-ge v2, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v6

    add-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v6

    const/4 v5, 0x2

    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v5, p1, v4, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_3
    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v5, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerSampleLength:I

    new-array v4, v1, [I

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->resetPredictor()V

    const/4 v1, 0x0

    move v11, v1

    move-object v1, v4

    move v4, v11

    :goto_6
    mul-int v8, v6, v7

    if-ge v4, v8, :cond_5

    add-int v8, v3, p3

    add-int v9, v2, p4

    invoke-virtual {p0, v5, v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V

    move/from16 v0, p5

    if-ge v8, v0, :cond_4

    move/from16 v0, p6

    if-ge v9, v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->applyPredictor([I)[I

    move-result-object v1

    iget-object v10, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v10, p1, v1, v8, v9}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v8, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    if-lt v3, v8, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->resetPredictor()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->flushCache()V

    iget v8, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    if-lt v2, v8, :cond_6

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move/from16 p5, v1

    goto/16 :goto_1

    :cond_8
    move/from16 p6, v1

    goto/16 :goto_0
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

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v11, v1, 0x8

    move-object/from16 v0, p0

    iget v12, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->x:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v9, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->x:I

    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->width:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v13, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->y:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int/2addr v1, v2

    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->y:I

    move-object/from16 v0, p1

    iget v3, v0, Ljava/awt/Rectangle;->height:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v14, v2, v3

    sub-int v2, v13, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v15, v2, v3

    sub-int v2, v14, v1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v7, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v16, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v17, v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v18, v1, v2

    new-instance v19, Lorg/apache/commons/imaging/common/ImageBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v7, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    move v10, v1

    :goto_0
    if-gt v10, v14, :cond_1

    move v8, v9

    :goto_1
    if-gt v8, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    mul-int v2, v10, v16

    add-int/2addr v2, v8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    mul-int v4, v11, v12

    move-object/from16 v0, p0

    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int/2addr v1, v8

    sub-int v4, v1, v17

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int/2addr v1, v10

    sub-int v5, v1, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move v6, v15

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->interpretTile(Lorg/apache/commons/imaging/common/ImageBuilder;[BIIII)V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->x:I

    move/from16 v0, v17

    if-ne v1, v0, :cond_2

    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->y:I

    move/from16 v0, v18

    if-ne v1, v0, :cond_2

    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->width:I

    if-ne v1, v15, :cond_2

    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->height:I

    if-ne v1, v7, :cond_2

    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, Ljava/awt/Rectangle;->x:I

    sub-int v1, v1, v17

    move-object/from16 v0, p1

    iget v2, v0, Ljava/awt/Rectangle;->y:I

    sub-int v2, v2, v18

    move-object/from16 v0, p1

    iget v3, v0, Ljava/awt/Rectangle;->width:I

    move-object/from16 v0, p1

    iget v4, v0, Ljava/awt/Rectangle;->height:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->getSubimage(IIII)Ljava/awt/image/BufferedImage;

    move-result-object v1

    goto :goto_2
.end method

.method public readImageData(Lorg/apache/commons/imaging/common/ImageBuilder;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v10, v0, 0x8

    iget v11, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    iget-object v12, v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    array-length v13, v12

    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v8, v13, :cond_0

    aget-object v0, v12, v8

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    mul-int v3, v10, v11

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v2

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    move-object v0, p0

    move-object v1, p1

    move v3, v9

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->interpretTile(Lorg/apache/commons/imaging/common/ImageBuilder;[BIIII)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v0, v9

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    if-lt v0, v1, :cond_1

    const/4 v1, 0x0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    add-int/2addr v0, v7

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    if-lt v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    move v1, v0

    move v0, v7

    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v7, v0

    move v8, v2

    move v9, v1

    goto :goto_0
.end method
