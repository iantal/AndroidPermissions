.class public Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;


# instance fields
.field private dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

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

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v7, v2, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v8, v2, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/apache/commons/imaging/common/BinaryFileParser;->setDebug(Z)V

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->getBasicChannelsCount()I

    move-result v9

    iget v10, v2, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    new-instance v11, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;

    new-instance v2, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    const/16 v3, 0x8

    invoke-direct {v11, v2, v3}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;-><init>(Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;I)V

    const/4 v3, 0x0

    :try_start_0
    filled-new-array {v9, v8, v7}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v9, :cond_2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_0

    invoke-virtual {v11, v10}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->readBits(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v12

    aget-object v13, v2, v6

    aget-object v13, v13, v5

    int-to-byte v12, v12

    aput v12, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v4, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v4, v2, v0, v1}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V

    :cond_3
    return-void

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v11, :cond_4

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_4
    throw v3

    :catch_1
    move-exception v4

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_3
.end method
