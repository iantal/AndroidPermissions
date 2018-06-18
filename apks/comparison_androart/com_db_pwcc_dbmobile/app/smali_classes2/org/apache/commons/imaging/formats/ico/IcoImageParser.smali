.class public Lorg/apache/commons/imaging/formats/ico/IcoImageParser;
.super Lorg/apache/commons/imaging/ImageParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PNGIconData;
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String; = ".ico"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".ico"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".cur"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private readBitmapIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v18, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "size"

    const-string v4, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v3, v0, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    const-string v3, "width"

    const-string v5, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v3, v0, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    const-string v3, "height"

    const-string v6, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-static {v3, v0, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    const-string v3, "planes"

    const-string v7, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v3, v0, v7, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    const-string v3, "bitCount"

    const-string v8, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v3, v0, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    const-string v3, "compression"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-static {v3, v0, v9, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v16

    const-string v3, "sizeImage"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-static {v3, v0, v9, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    const-string v3, "xPelsPerMeter"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-static {v3, v0, v9, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    const-string v3, "yPelsPerMeter"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-static {v3, v0, v9, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    const-string v3, "colorsUsed"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v3, v0, v9, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    const-string v3, "ColorsImportant"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v3, v0, v9, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    const-string v3, "redMask"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v3, v0, v9, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    const-string v9, "greenMask"

    const-string v15, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v9, v0, v15, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    const-string v9, "blueMask"

    const-string v19, "Not a Valid ICO File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v9, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    :cond_0
    const-string v19, "RestOfFile"

    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v20

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;I)[B

    move-result-object v20

    const/16 v18, 0x28

    move/from16 v0, v18

    if-eq v4, v0, :cond_1

    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not a Valid ICO File: Wrong bitmap header size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v7, v0, :cond_2

    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not a Valid ICO File: Planes can\'t be "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-nez v16, :cond_11

    const/16 v18, 0x20

    move/from16 v0, v18

    if-ne v8, v0, :cond_11

    const/4 v9, 0x3

    const/high16 v17, 0xff0000

    const v16, 0xff00

    const/16 v15, 0xff

    const/high16 v3, -0x1000000

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v3

    :goto_0
    new-instance v3, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;

    invoke-direct/range {v3 .. v14}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;-><init>(IIIIIIIIIII)V

    if-nez v13, :cond_5

    const/16 v4, 0x8

    if-gt v8, v4, :cond_5

    const/4 v4, 0x1

    shl-int/2addr v4, v8

    :goto_1
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x46

    new-instance v22, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v23, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v19, 0x0

    const/16 v24, 0x42

    :try_start_0
    invoke-virtual/range {v23 .. v24}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v24, 0x4d

    invoke-virtual/range {v23 .. v24}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/16 v21, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x46

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/16 v4, 0x38

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    div-int/lit8 v4, v6, 0x2

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual/range {v23 .. v23}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    :cond_3
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;

    invoke-direct {v4}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Ljava/io/InputStream;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v9

    add-int/lit8 v4, v5, 0x7

    div-int/lit8 v4, v4, 0x8

    rem-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_4

    rem-int/lit8 v5, v4, 0x4

    rsub-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    :cond_4
    div-int/lit8 v5, v6, 0x2

    const/4 v6, 0x0

    :try_start_1
    const-string v10, "transparency_map"

    mul-int/2addr v5, v4

    const-string v11, "Not a Valid ICO File"

    invoke-static {v10, v7, v5, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    move-object v10, v5

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v5, 0x20

    if-ne v8, v5, :cond_9

    const/4 v5, 0x0

    move v6, v7

    move v7, v5

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v9}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    if-ge v7, v5, :cond_9

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    if-ge v5, v8, :cond_f

    invoke-virtual {v9, v5, v7}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v8

    const/high16 v11, -0x1000000

    and-int/2addr v8, v11

    if-eqz v8, :cond_8

    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_3

    :cond_5
    move v4, v13

    goto/16 :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    :goto_6
    if-eqz v23, :cond_6

    if-eqz v4, :cond_7

    :try_start_3
    invoke-virtual/range {v23 .. v23}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_7
    throw v3

    :catch_1
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    invoke-virtual/range {v23 .. v23}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    goto :goto_7

    :catch_2
    move-exception v5

    const/16 v7, 0x20

    if-eq v8, v7, :cond_10

    throw v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_d

    new-instance v8, Ljava/awt/image/BufferedImage;

    invoke-virtual {v9}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v8, v5, v6, v7}, Ljava/awt/image/BufferedImage;-><init>(III)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_e

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_c

    const/16 v7, 0xff

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v4

    div-int/lit8 v11, v6, 0x8

    add-int/2addr v7, v11

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v11, v6, 0x8

    rsub-int/lit8 v11, v11, 0x7

    shr-int/2addr v7, v11

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    const/16 v7, 0xff

    :cond_a
    :goto_a
    shl-int/lit8 v7, v7, 0x18

    const v11, 0xffffff

    invoke-virtual {v9, v6, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v12

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    invoke-virtual {v8, v6, v5, v7}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move-object v4, v9

    :goto_b
    new-instance v5, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v3, v4}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;Ljava/awt/image/BufferedImage;)V

    return-object v5

    :catchall_1
    move-exception v3

    move-object/from16 v4, v19

    goto :goto_6

    :cond_e
    move-object v4, v8

    goto :goto_b

    :cond_f
    move v5, v6

    goto/16 :goto_5

    :cond_10
    move-object v10, v6

    goto/16 :goto_2

    :cond_11
    move/from16 v18, v3

    move/from16 v25, v17

    move/from16 v17, v15

    move/from16 v15, v25

    move/from16 v26, v9

    move/from16 v9, v16

    move/from16 v16, v26

    goto/16 :goto_0
.end method

.method private readFileHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Reserved"

    const-string v1, "Not a Valid ICO File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    const-string v1, "IconType"

    const-string v2, "Not a Valid ICO File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    const-string v2, "IconCount"

    const-string v3, "Not a Valid ICO File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a Valid ICO File: reserved is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a Valid ICO File: icon type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;-><init>(III)V

    return-object v3
.end method

.method private readIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/imaging/Imaging;->guessFormat([B)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PNGIconData;

    invoke-static {p1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage([B)Ljava/awt/image/BufferedImage;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PNGIconData;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;Ljava/awt/image/BufferedImage;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readBitmapIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    move-result-object v0

    goto :goto_0
.end method

.method private readIconInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    const-string v1, "Width"

    const-string v2, "Not a Valid ICO File"

    invoke-static {v1, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    const-string v2, "Height"

    const-string v3, "Not a Valid ICO File"

    invoke-static {v2, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    const-string v3, "ColorCount"

    const-string v4, "Not a Valid ICO File"

    invoke-static {v3, p1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    const-string v4, "Reserved"

    const-string v5, "Not a Valid ICO File"

    invoke-static {v4, p1, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v4

    const-string v5, "Planes"

    const-string v6, "Not a Valid ICO File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v5, p1, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    const-string v6, "BitCount"

    const-string v7, "Not a Valid ICO File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v6, p1, v7, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    const-string v7, "ImageSize"

    const-string v8, "Not a Valid ICO File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v7, p1, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    const-string v8, "ImageOffset"

    const-string v9, "Not a Valid ICO File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v8, p1, v9, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;-><init>(BBBBIIII)V

    return-object v0
.end method

.method private readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readFileHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    move-result-object v4

    iget v2, v4, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    new-array v5, v2, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    move v2, v0

    :goto_0
    iget v6, v4, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v2, v6, :cond_0

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readIconInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v4, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    new-array v2, v2, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    :goto_1
    iget v6, v4, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v0, v6, :cond_1

    aget-object v6, v5, v0

    iget v6, v6, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;->imageOffset:I

    aget-object v7, v5, v0

    iget v7, v7, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;->imageSize:I

    invoke-virtual {p1, v6, v7}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(II)[B

    move-result-object v6

    aget-object v7, v5, v0

    invoke-direct {p0, v6, v7}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    move-result-object v6

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    invoke-direct {v0, v4, v2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->dump(Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object v2

    iget-object v3, v2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    const/4 v0, 0x0

    :goto_0
    iget v4, v3, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v0, v4, :cond_0

    iget-object v4, v2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->readBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/image/BufferedImage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    iget v1, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->readBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "No icons in ICO file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".ico"

    return-object v0
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/ImageInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/Dimension;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/common/ImageMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ico-Custom"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_1

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
    const-string v0, "PIXEL_DENSITY"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/PixelDensity;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

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

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v7

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v1

    if-nez v7, :cond_7

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    :goto_1
    new-instance v8, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v8, p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    rem-int/lit8 v3, v2, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    :cond_3
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1e

    rem-int/lit8 v4, v3, 0x4

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    move v6, v3

    :goto_2
    const/16 v3, 0x8

    if-gt v1, v3, :cond_a

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    :goto_3
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v10

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    const/16 v11, 0xff

    if-gt v4, v11, :cond_4

    const/16 v11, 0xff

    if-le v5, v11, :cond_5

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v8, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v4, 0x8

    if-lt v1, v4, :cond_b

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v8, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x28

    mul-int v4, v9, v2

    add-int/2addr v3, v4

    mul-int v4, v10, v6

    add-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/16 v3, 0x16

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/16 v3, 0x28

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v8, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-eqz v7, :cond_f

    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x1

    shl-int/2addr v3, v1

    if-ge v0, v3, :cond_f

    invoke-virtual {v7}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    const/16 v1, 0x18

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_8

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v9, v0, 0x8

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_17

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v10

    if-ge v0, v10, :cond_14

    invoke-virtual {p1, v0, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v10

    const/16 v11, 0x8

    if-ge v1, v11, :cond_11

    shl-int/2addr v3, v1

    const v11, 0xffffff

    and-int/2addr v10, v11

    invoke-virtual {v7, v10}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v10

    or-int/2addr v3, v10

    add-int/2addr v4, v1

    const/16 v10, 0x8

    if-lt v4, v10, :cond_10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v8, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_10
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/16 v11, 0x8

    if-ne v1, v11, :cond_12

    const v11, 0xffffff

    and-int/2addr v10, v11

    invoke-virtual {v7, v10}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v8, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_b

    :cond_12
    const/16 v11, 0x18

    if-ne v1, v11, :cond_13

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {v8, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v8, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v8, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_b

    :cond_13
    const/16 v11, 0x20

    if-ne v1, v11, :cond_10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {v8, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v8, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v8, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v8, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_b

    :cond_14
    if-lez v4, :cond_15

    rsub-int/lit8 v0, v4, 0x8

    shl-int v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_15
    const/4 v0, 0x0

    :goto_c
    sub-int v10, v2, v9

    if-ge v0, v10, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto/16 :goto_9

    :cond_17
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v5, v0, 0x8

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    move v2, v4

    move v3, v0

    :goto_d
    if-ltz v3, :cond_1d

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_1a

    invoke-virtual {p1, v0, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_18

    or-int/lit8 v1, v1, 0x1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x8

    if-lt v2, v4, :cond_19

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v8, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    if-lez v2, :cond_1b

    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    sub-int v4, v6, v5

    if-ge v0, v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_d

    :cond_1d
    invoke-virtual {v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    return-void

    :cond_1e
    move v6, v3

    goto/16 :goto_2
.end method
