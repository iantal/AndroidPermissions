.class public Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;


# instance fields
.field private dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    return-void
.end method


# virtual methods
.method public readData(Ljava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;Lorg/apache/commons/imaging/common/BinaryFileParser;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v6, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v7, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    iget v2, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->channels:I

    mul-int v4, v7, v2

    new-array v8, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scanline_bytecount["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "]"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PSD: bad Image Data"

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/imaging/common/BinaryFileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v5, v0, v9, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    aput v5, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/apache/commons/imaging/common/BinaryFileParser;->setDebug(Z)V

    iget v9, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->getBasicChannelsCount()I

    move-result v10

    filled-new-array {v10, v7}, [I

    move-result-object v2

    const-class v3, [I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_5

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_4

    const-string v3, "scanline"

    mul-int v11, v4, v7

    add-int/2addr v11, v5

    aget v11, v8, v11

    const-string v12, "PSD: Missing Image Data"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v11, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v3

    new-instance v11, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;

    new-instance v12, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;

    new-instance v13, Ljava/io/ByteArrayInputStream;

    new-instance v14, Lorg/apache/commons/imaging/common/PackBits;

    invoke-direct {v14}, Lorg/apache/commons/imaging/common/PackBits;-><init>()V

    invoke-virtual {v14, v3, v6}, Lorg/apache/commons/imaging/common/PackBits;->decompress([BI)[B

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v12, v13, v3}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    const/16 v3, 0x8

    invoke-direct {v11, v12, v3}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;-><init>(Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v11, v9, v6}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->readBitsArray(II)[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    aget-object v12, v2, v4

    aput-object v3, v12, v5

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V

    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v11, :cond_2

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_4
    throw v2

    :catch_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_3
.end method
