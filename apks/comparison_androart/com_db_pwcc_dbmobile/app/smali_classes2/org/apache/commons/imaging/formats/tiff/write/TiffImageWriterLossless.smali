.class public Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;
.super Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;
    }
.end annotation


# static fields
.field private static final ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exifBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$1;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$1;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$2;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$2;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;-><init>(Ljava/nio/ByteOrder;)V

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    return-void
.end method

.method private analyzeOldTiff(Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v2, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v3

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    move-object v4, v0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getDirectoryEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getOversizeValueElement()Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytesEqual([B)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getOffset()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->setOffset(J)V
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Lorg/apache/commons/imaging/ImageWriteException;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/ImageReadException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :try_start_1
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData;->getImageData()[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v6, v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget v10, v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v10, v10

    add-long/2addr v6, v10

    if-nez v3, :cond_6

    move-wide v4, v6

    move-object v3, v2

    goto :goto_2

    :cond_6
    iget-wide v10, v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    sub-long/2addr v10, v4

    const-wide/16 v12, 0x3

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    new-instance v10, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;

    iget-wide v12, v3, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget-wide v14, v3, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    sub-long/2addr v4, v14

    long-to-int v3, v4

    invoke-direct {v10, v12, v13, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;-><init>(JI)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    move-object v3, v2

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;

    iget-wide v6, v3, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget-wide v10, v3, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    sub-long/2addr v4, v10

    long-to-int v3, v4

    invoke-direct {v2, v6, v7, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;-><init>(JI)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-object v8
.end method

.method private updateOffsetsStep(Ljava/util/List;Ljava/util/List;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;)J"
        }
    .end annotation

    const/4 v12, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v0, v0

    int-to-long v0, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v4, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v8, v1

    add-long/2addr v4, v8

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    iget v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v0, v0

    sub-long v0, v2, v0

    invoke-interface {v6, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-wide v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-wide v4, v2

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getItemLength()I

    move-result v3

    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget v9, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    if-lt v9, v3, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->setOffset(J)V

    int-to-long v0, v3

    add-long v2, v4, v0

    move-wide v4, v2

    goto :goto_1

    :cond_3
    iget-wide v8, v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    invoke-virtual {v1, v8, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->setOffset(J)V

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    if-le v0, v3, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;

    iget-wide v8, v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iget v1, v2, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v8, v9, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-wide v4
.end method

.method private writeStep(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v0

    long-to-int v1, p5

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v3, v3

    array-length v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    invoke-direct {v3, v1, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getOffset()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;J)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v4, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    long-to-int v3, v4

    iget-wide v4, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    array-length v0, v1

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1, v3, v0, v8}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    new-instance v3, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-direct {v4, v1, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->writeItem(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const-wide/16 v10, 0x8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_MAKER_NOTE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_MAKER_NOTE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    iget v2, v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;->tag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->analyzeOldTiff(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v2, v0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Couldn\'t analyze old tiff data."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v6, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_2

    iget-wide v6, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    int-to-long v2, v2

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOutputItems(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->updateOffsetsStep(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v6

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->updateOffsets(Ljava/nio/ByteOrder;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->writeStep(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_0
.end method
