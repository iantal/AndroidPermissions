.class public Lorg/apache/commons/imaging/formats/tiff/TiffReader;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;,
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;,
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;
    }
.end annotation


# instance fields
.field private final strict:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    return-void
.end method

.method private getJpegRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/JpegImageData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getJpegRawImageDataElement()Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    move-result-object v0

    iget-wide v2, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    invoke-virtual {p1, v2, v3, v0}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(JI)[B

    move-result-object v1

    iget-boolean v4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const v5, 0xffd9

    if-eq v4, v5, :cond_2

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "JPEG EOI marker could not be found at expected location"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    invoke-direct {v4, v2, v3, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;-><init>(JI[B)V

    return-object v4
.end method

.method private getTiffByteOrder(I)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid TIFF byte order "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTiffRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/TiffImageData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffRawImageDataElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;

    instance-of v1, p1, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$ByteSourceData;

    iget-wide v6, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-direct {v4, v6, v7, v0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$ByteSourceData;-><init>(JILorg/apache/commons/imaging/common/bytesource/ByteSourceFile;)V

    aput-object v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    iget-wide v4, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-virtual {p1, v4, v5, v6}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(JI)[B

    move-result-object v4

    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;

    iget-wide v6, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-direct {v5, v6, v7, v0, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;-><init>(JI[B)V

    aput-object v5, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->imageDataInStrips()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ROWS_PER_STRIP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    const v0, 0x7fffffff

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v0

    :cond_2
    :goto_2
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;-><init>([Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;I)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_3
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Can\'t find tile width field."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Can\'t find tile length field."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;-><init>([Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;II)V

    goto :goto_3
.end method

.method private readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readTiffHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->setTiffHeader(Lorg/apache/commons/imaging/formats/tiff/TiffHeader;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v2, v0, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->offsetToFirstIFD:J

    const/4 v4, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z

    goto :goto_0
.end method

.method private readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "JI",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "JI",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_2
    :try_start_1
    move-wide/from16 v0, p2

    invoke-static {v15, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "DirectoryEntryCount"

    const-string v3, "Not a Valid TIFF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v15, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_a

    :try_start_3
    const-string v2, "Tag"

    const-string v3, "Not a Valid TIFF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v15, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    const-string v2, "Type"

    const-string v4, "Not a Valid TIFF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v2, v15, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    const-wide v4, 0xffffffffL

    const-string v6, "Count"

    const-string v7, "Not a Valid TIFF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v6, v15, v7, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const-string v4, "Offset"

    const/4 v5, 0x4

    const-string v8, "Not a Valid TIFF File"

    invoke-static {v4, v15, v5, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v10

    const-wide v4, 0xffffffffL

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v10, v8}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BLjava/nio/ByteOrder;)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    if-nez v3, :cond_6

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-eqz v3, :cond_5

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    if-eqz v15, :cond_4

    if-eqz v3, :cond_11

    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_4
    throw v2

    :cond_5
    const/4 v2, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-static {v2}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->getFieldType(I)Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;
    :try_end_6
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v5

    :try_start_7
    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->getSize()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    mul-long v18, v18, v6

    const-wide/16 v20, 0x4

    cmp-long v2, v18, v20

    if-lez v2, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_7

    add-long v10, v8, v18

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v20

    cmp-long v2, v10, v20

    if-lez v2, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to read byte range starting from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " which is outside the file\'s size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move-wide/from16 v0, v18

    long-to-int v2, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v2}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(JI)[B

    move-result-object v10

    :cond_9
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    move/from16 v4, p4

    invoke-direct/range {v2 .. v12}, Lorg/apache/commons/imaging/formats/tiff/TiffField;-><init>(IILorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;JJ[BLjava/nio/ByteOrder;I)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->addField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_a
    :try_start_8
    const-string v2, "nextDirectoryOffset"

    const-string v3, "Not a Valid TIFF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v15, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    int-to-long v4, v2

    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    const-wide v6, 0xffffffffL

    and-long v8, v6, v4

    move/from16 v4, p4

    move-object/from16 v5, v16

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;-><init>(ILjava/util/List;JJ)V

    invoke-interface/range {p6 .. p6}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->readImageData()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->hasTiffImageData()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getTiffRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/TiffImageData;)V

    :cond_b
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->hasJpegImageData()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getJpegRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->setJpegImageData(Lorg/apache/commons/imaging/formats/tiff/JpegImageData;)V

    :cond_c
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->addDirectory(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_d
    :try_start_9
    invoke-interface/range {p6 .. p6}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->readOffsetDirectories()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x3

    new-array v0, v2, [Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    aput-object v4, v17, v2

    const/4 v2, 0x1

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    aput-object v4, v17, v2

    const/4 v2, 0x2

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    aput-object v4, v17, v2

    const/4 v2, 0x0

    move v14, v2

    :goto_5
    move-object/from16 v0, v17

    array-length v2, v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ge v14, v2, :cond_f

    aget-object v2, v17, v14

    :try_start_a
    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v18

    if-eqz v18, :cond_e

    const/4 v13, 0x0

    :try_start_b
    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aget v8, v2, v14

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z
    :try_end_b
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v2

    :goto_6
    if-nez v2, :cond_e

    :try_start_c
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_5

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-eqz v4, :cond_12

    throw v2

    :cond_f
    if-nez p7, :cond_10

    iget-wide v4, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->nextDirectoryOffset:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_10

    iget-wide v4, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->nextDirectoryOffset:J

    add-int/lit8 v6, p4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_10
    const/4 v2, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :catch_3
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_2

    :cond_12
    move v2, v13

    goto :goto_6

    :array_0
    .array-data 4
        -0x2
        -0x3
        -0x4
    .end array-data
.end method

.method private readTiffHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BYTE_ORDER_1"

    const-string v1, "Not a Valid TIFF File"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    const-string v1, "BYTE_ORDER_2"

    const-string v2, "Not a Valid TIFF File"

    invoke-static {v1, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Byte Order bytes don\'t match ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getTiffByteOrder(I)Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->setByteOrder(Ljava/nio/ByteOrder;)V

    const-string v1, "tiffVersion"

    const-string v2, "Not a Valid TIFF File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Tiff Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v2, 0xffffffffL

    const-string v4, "offsetToFirstIFD"

    const-string v5, "Not a Valid TIFF File"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v4, p1, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long v4, v2, v4

    const-string v6, "Not a Valid TIFF File: couldn\'t find IFDs"

    invoke-static {p1, v4, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;-><init>(Ljava/nio/ByteOrder;IJ)V

    return-object v4
.end method

.method private readTiffHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
    .locals 3
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
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readTiffHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
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


# virtual methods
.method public read(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    return-void
.end method

.method public readContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            ")",
            "Lorg/apache/commons/imaging/formats/tiff/TiffContents;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->read(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v0

    return-object v0
.end method

.method public readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Image did not contain any directories."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public readFirstDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            ")",
            "Lorg/apache/commons/imaging/formats/tiff/TiffContents;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;

    invoke-direct {v0, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->read(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Image did not contain any directories."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
