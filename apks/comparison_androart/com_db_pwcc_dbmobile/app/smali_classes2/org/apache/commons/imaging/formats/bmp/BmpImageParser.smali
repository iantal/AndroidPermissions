.class public Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;
.super Lorg/apache/commons/imaging/ImageParser;


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final BITMAP_FILE_HEADER_SIZE:I = 0xe

.field private static final BITMAP_INFO_HEADER_SIZE:I = 0x28

.field private static final BI_BITFIELDS:I = 0x3

.field private static final BI_RGB:I = 0x0

.field private static final BI_RLE4:I = 0x2

.field private static final BI_RLE8:I = 0x1

.field private static final BMP_HEADER_SIGNATURE:[B

.field private static final DEFAULT_EXTENSION:Ljava/lang/String; = ".bmp"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".bmp"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->BMP_HEADER_SIGNATURE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private getBmpTypeDescription(II)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x50

    const/16 v3, 0x49

    const/16 v2, 0x42

    const/16 v1, 0x43

    if-ne p1, v2, :cond_0

    const/16 v0, 0x4d

    if-ne p2, v0, :cond_0

    const-string v0, "Windows 3.1x, 95, NT,"

    :goto_0
    return-object v0

    :cond_0
    if-ne p1, v2, :cond_1

    const/16 v0, 0x41

    if-ne p2, v0, :cond_1

    const-string v0, "OS/2 Bitmap Array"

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v3, :cond_2

    const-string v0, "OS/2 Color Icon"

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-ne p2, v4, :cond_3

    const-string v0, "OS/2 Color Pointer"

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    if-ne p2, v1, :cond_4

    const-string v0, "OS/2 Icon"

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    const/16 v0, 0x54

    if-ne p2, v0, :cond_5

    const-string v0, "OS/2 Pointer"

    goto :goto_0

    :cond_5
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private getRLEBytes(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    :pswitch_0
    if-nez v1, :cond_3

    const-string v0, "RLE a"

    const-string v3, "BMP: Bad RLE"

    invoke-static {v0, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v3, "RLE b"

    const-string v4, "BMP: Bad RLE"

    invoke-static {v3, p1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez v0, :cond_0

    packed-switch v3, :pswitch_data_0

    div-int v0, v3, p2

    rem-int/2addr v3, p2

    if-lez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const-string v3, "bytes"

    const-string v4, "RLE: Absolute Mode"

    invoke-static {v3, p1, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    const-string v0, "RLE c"

    const-string v3, "BMP: Bad RLE"

    invoke-static {v0, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v0, "RLE d"

    const-string v3, "BMP: Bad RLE"

    invoke-static {v0, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;Z)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "Identifier1"

    const-string v5, "Not a Valid BMP File"

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v5

    const-string v4, "Identifier2"

    const-string v6, "Not a Valid BMP File"

    move-object/from16 v0, p1

    invoke-static {v4, v0, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v6

    if-eqz p2, :cond_0

    const-string v4, "Signature"

    sget-object v7, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->BMP_HEADER_SIGNATURE:[B

    const/4 v8, 0x2

    new-array v8, v8, [B

    const/4 v9, 0x0

    aput-byte v5, v8, v9

    const/4 v9, 0x1

    aput-byte v6, v8, v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7, v8}, Lorg/apache/commons/imaging/FormatCompliance;->compareBytes(Ljava/lang/String;[B[B)Z

    :cond_0
    const-string v4, "File Size"

    const-string v7, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v4, v0, v7, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    const-string v4, "Reserved"

    const-string v8, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v4, v0, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    const-string v4, "Bitmap Data Offset"

    const-string v9, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v4, v0, v9, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    const-string v4, "Bitmap Header Size"

    const-string v10, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v4, v0, v10, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v26, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;

    invoke-direct/range {v26 .. v26}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;-><init>()V

    new-instance v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v4}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    move-object/from16 v0, v26

    iput-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    new-instance v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v4}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    move-object/from16 v0, v26

    iput-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    new-instance v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v4}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    move-object/from16 v0, v26

    iput-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v4, 0x28

    if-lt v10, v4, :cond_b

    const-string v4, "Width"

    const-string v11, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v4, v0, v11, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    const-string v4, "Height"

    const-string v12, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v4, v0, v12, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    const-string v4, "Planes"

    const-string v13, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v4, v0, v13, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    const-string v4, "Bits Per Pixel"

    const-string v14, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v4, v0, v14, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    const-string v4, "Compression"

    const-string v15, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v4, v0, v15, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    const-string v4, "Bitmap Data Size"

    const-string v16, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v16

    const-string v4, "HResolution"

    const-string v17, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v17

    const-string v4, "VResolution"

    const-string v18, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v18

    const-string v4, "ColorsUsed"

    const-string v19, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v19

    const-string v4, "ColorsImportant"

    const-string v20, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v34

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v20

    const/16 v4, 0x34

    if-ge v10, v4, :cond_1

    const/4 v4, 0x3

    if-ne v15, v4, :cond_2

    :cond_1
    const-string v4, "RedMask"

    const-string v21, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v21

    const-string v4, "GreenMask"

    const-string v22, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v22

    const-string v4, "BlueMask"

    const-string v23, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v34

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v23

    :cond_2
    const/16 v4, 0x38

    if-lt v10, v4, :cond_3

    const-string v4, "AlphaMask"

    const-string v24, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v34

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v24

    :cond_3
    const/16 v4, 0x6c

    if-lt v10, v4, :cond_4

    const-string v4, "ColorSpaceType"

    const-string v25, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v25

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceRedX"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceRedY"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceRedZ"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceGreenX"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceGreenY"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceGreenZ"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceBlueX"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceBlueY"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    move-object/from16 v0, v26

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const-string v27, "ColorSpaceBlueZ"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    move/from16 v0, v27

    iput v0, v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    const-string v4, "GammaRed"

    const-string v27, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    const-string v4, "GammaGreen"

    const-string v28, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v28

    const-string v4, "GammaBlue"

    const-string v29, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v34

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v29

    :cond_4
    const/16 v4, 0x7c

    if-lt v10, v4, :cond_5

    const-string v4, "Intent"

    const-string v30, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v30

    const-string v4, "ProfileData"

    const-string v31, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v31

    const-string v4, "ProfileSize"

    const-string v32, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v32

    const-string v4, "Reserved"

    const-string v33, "Not a Valid BMP File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v4, v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v33

    :cond_5
    if-eqz p3, :cond_a

    const-string v4, "identifier1"

    const/16 v34, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v5, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "identifier2"

    const/16 v34, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v6, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "fileSize"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v7, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "reserved"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v8, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "bitmapDataOffset"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v9, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "bitmapHeaderSize"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v10, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "width"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v11, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "height"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v12, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "planes"

    const/16 v34, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v13, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "bitsPerPixel"

    const/16 v34, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v14, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "compression"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v4, v15, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "bitmapDataSize"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "hResolution"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "vResolution"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorsUsed"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorsImportant"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const/16 v4, 0x34

    if-ge v10, v4, :cond_6

    const/4 v4, 0x3

    if-ne v15, v4, :cond_7

    :cond_6
    const-string v4, "redMask"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "greenMask"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "blueMask"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_7
    const/16 v4, 0x38

    if-lt v10, v4, :cond_8

    const-string v4, "alphaMask"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_8
    const/16 v4, 0x6c

    if-lt v10, v4, :cond_9

    const-string v4, "colorSpaceType"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.red.x"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.red.y"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.red.z"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.green.x"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.green.y"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.green.z"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.blue.x"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.blue.y"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "colorSpace.blue.z"

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "gammaRed"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "gammaGreen"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "gammaBlue"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v29

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_9
    const/16 v4, 0x7c

    if-lt v10, v4, :cond_a

    const-string v4, "intent"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v30

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "profileData"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "profileSize"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v4, "reservedV5"

    const/16 v34, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_a
    new-instance v4, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    invoke-direct/range {v4 .. v33}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;-><init>(BBIIIIIIIIIIIIIIIIIIILorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;IIIIIII)V

    return-object v4

    :cond_b
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Invalid/unsupported BMP file"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private readBmpHeaderInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v2, v0, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;Z)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method private readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;Z)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;Z)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move-result-object v6

    iget v0, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    if-nez v0, :cond_0

    iget v0, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    shl-int v0, v2, v0

    :cond_0
    if-eqz p3, :cond_1

    const-string v3, "ColorsUsed"

    iget v4, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    invoke-virtual {p0, v3, v4, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v3, "BitsPerPixel"

    iget v4, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {p0, v3, v4, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v3, "ColorTableSize"

    invoke-virtual {p0, v3, v0, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v3, "bhi.colorsUsed"

    iget v4, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    invoke-virtual {p0, v3, v4, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v3, "Compression"

    iget v4, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {p0, v3, v4, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_1
    iget v3, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP: Unknown Compression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p3, :cond_2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Compression: BI_RGB"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget v2, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-gt v2, v5, :cond_5

    mul-int/lit8 v0, v0, 0x4

    move v3, v1

    move v4, v1

    move v5, v0

    :goto_0
    const/4 v0, 0x0

    if-lez v5, :cond_13

    const-string v0, "ColorTable"

    const-string v2, "Not a Valid BMP File"

    invoke-static {v0, p1, v5, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "paletteLength"

    invoke-virtual {p0, v0, v5, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ColorTable: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_a

    const-string v0, "null"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    iget v7, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget v8, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    iget v0, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    iget v9, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    mul-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz p3, :cond_4

    const-string v9, "bhi.Width"

    iget v10, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    invoke-virtual {p0, v9, v10, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v9, "bhi.Height"

    iget v10, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    invoke-virtual {p0, v9, v10, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v9, "ImageLineLength"

    invoke-virtual {p0, v9, v0, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v9, "PixelCount"

    mul-int/2addr v7, v8

    invoke-virtual {p0, v9, v7, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_4
    :goto_3
    rem-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v3, v1

    move v4, v1

    move v5, v1

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Compression: BI_RLE4"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    mul-int/lit8 v3, v0, 0x4

    const/4 v0, 0x2

    move v4, v2

    move v5, v3

    move v3, v0

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Compression: BI_RLE8"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    mul-int/lit8 v0, v0, 0x4

    move v3, v2

    move v4, v2

    move v5, v0

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Compression: BI_BITFIELDS"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iget v2, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-gt v2, v5, :cond_9

    mul-int/lit8 v0, v0, 0x4

    move v3, v1

    move v4, v1

    move v5, v0

    goto/16 :goto_0

    :cond_9
    move v3, v1

    move v4, v1

    move v5, v1

    goto/16 :goto_0

    :cond_a
    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget v7, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    iget v8, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    const/16 v9, 0x28

    if-ne v8, v9, :cond_c

    iget v8, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    const/16 v1, 0xc

    :cond_c
    add-int/lit8 v7, v7, 0xe

    add-int/2addr v1, v7

    add-int v7, v1, v5

    if-eqz p3, :cond_d

    const-string v8, "bhi.BitmapDataOffset"

    iget v9, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    invoke-virtual {p0, v8, v9, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v8, "expectedDataOffset"

    invoke-virtual {p0, v8, v7, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_d
    iget v8, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    sub-int/2addr v8, v7

    if-gez v8, :cond_e

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BMP has invalid image data offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", paletteLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headerSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-lez v8, :cond_f

    const-string v1, "BitmapDataOffset"

    const-string v5, "Not a Valid BMP File"

    invoke-static {v1, p1, v8, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    :cond_f
    iget v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    mul-int/2addr v0, v1

    if-eqz p3, :cond_10

    const-string v1, "imageDataSize"

    invoke-virtual {p0, v1, v0, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_10
    if-eqz v4, :cond_12

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getRLEBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object v1, v0

    :goto_4
    if-eqz p3, :cond_11

    const-string v0, "ImageData.length"

    array-length v3, v1

    invoke-virtual {p0, v0, v3, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_11
    iget v0, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP: Unknown Compression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "ImageData"

    const-string v3, "Not a Valid BMP File"

    invoke-static {v1, p1, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :pswitch_4
    new-instance v0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;

    invoke-direct {v0, v6, v2, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    :goto_5
    new-instance v3, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    invoke-direct {v3, v6, v2, v1, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[BLorg/apache/commons/imaging/formats/bmp/PixelParser;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;

    invoke-direct {v0, v6, v2, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    goto :goto_5

    :pswitch_6
    new-instance v0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;

    invoke-direct {v0, v6, v2, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    goto :goto_5

    :cond_13
    move-object v2, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bmp.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getBufferedImage(Ljava/io/InputStream;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    if-nez p2, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "VERBOSE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "VERBOSE"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VERBOSE"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "BUFFERED_IMAGE_FACTORY"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "BUFFERED_IMAGE_FACTORY"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;Z)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Couldn\'t read BMP Data"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width*height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width*height*4: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int v5, v3, v2

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->pixelParser:Lorg/apache/commons/imaging/formats/bmp/PixelParser;

    new-instance v1, Lorg/apache/commons/imaging/common/ImageBuilder;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParser;->processImage(Lorg/apache/commons/imaging/common/ImageBuilder;)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 3
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

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v2, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Ljava/io/InputStream;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".bmp"

    return-object v0
.end method

.method public getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/FormatCompliance;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/FormatCompliance;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;Z)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
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
    .locals 22
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

    if-nez p2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "VERBOSE"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "VERBOSE"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "VERBOSE"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown parameter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v4}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;Z)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    if-nez v2, :cond_6

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Couldn\'t read BMP Data"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    throw v2

    :catch_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->colorTable:[B

    if-nez v3, :cond_7

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "BMP: couldn\'t read header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget v8, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    iget v15, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v4, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    iget v7, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->hResolution:I

    int-to-double v10, v7

    const-wide v12, 0x3f9a027525460aa6L    # 0.0254

    mul-double/2addr v10, v12

    double-to-int v13, v10

    int-to-double v10, v15

    int-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    double-to-float v14, v10

    iget v7, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->vResolution:I

    int-to-double v10, v7

    const-wide v16, 0x3f9a027525460aa6L    # 0.0254

    mul-double v10, v10, v16

    double-to-int v11, v10

    int-to-double v0, v8

    move-wide/from16 v16, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v12, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bmp ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-byte v9, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-byte v9, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-byte v9, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    iget-byte v3, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBmpTypeDescription(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    const/16 v18, 0x1

    :goto_3
    new-instance v2, Lorg/apache/commons/imaging/ImageInfo;

    const-string v7, "BMP Windows Bitmap"

    const-string v9, "image/x-ms-bmp"

    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    sget-object v20, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v2

    :cond_8
    const/16 v18, 0x0

    goto :goto_3

    :catchall_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;
    .locals 4
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

    if-nez p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "VERBOSE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "VERBOSE"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VERBOSE"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "BMP: couldn\'t read header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    invoke-direct {v1, v2, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
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

    const-string v0, "Bmp-Custom"

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
    .locals 10
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

    const/4 v3, 0x0

    if-nez p3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const-string v2, "FORMAT"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FORMAT"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "PIXEL_DENSITY"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "PIXEL_DENSITY"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/PixelDensity;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

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

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v1, Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;-><init>()V

    :goto_1
    invoke-interface {v1, p1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getImageData(Ljava/awt/image/BufferedImage;)[B

    move-result-object v5

    new-instance v6, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v2, 0x42

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x4d

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getPaletteSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x36

    array-length v7, v5

    add-int/2addr v2, v7

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-interface {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getPaletteSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x36

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v7

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v6, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-interface {v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getBitsPerPixel()I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    array-length v2, v5

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    :goto_2
    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityMetres()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v0, v8

    :goto_3
    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-nez v4, :cond_7

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    :goto_4
    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-interface {v1, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->writePalette(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    return-void

    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;

    invoke-direct {v1, v4}, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;-><init>(Lorg/apache/commons/imaging/palette/SimplePalette;)V

    goto/16 :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    goto :goto_4
.end method
