.class public abstract Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;
.super Ljava/lang/Object;


# instance fields
.field protected final byteOrder:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffConstants;->DEFAULT_TIFF_BYTE_ORDER:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private combineUserExifIntoFinalExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget-object v5, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    invoke-virtual {v1, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getStrips(Ljava/awt/image/BufferedImage;III)[[B
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v8

    add-int v1, v8, p4

    add-int/lit8 v1, v1, -0x1

    div-int v11, v1, p4

    new-array v12, v11, [[B

    const/4 v1, 0x0

    move v7, v1

    move v1, v8

    :goto_0
    if-ge v7, v11, :cond_6

    move/from16 v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v9, v1, v2

    mul-int v1, p3, p2

    mul-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v1, v2

    new-array v13, v1, [B

    const/4 v4, 0x0

    mul-int v1, v7, p4

    move v6, v1

    :goto_1
    if-ge v6, v8, :cond_4

    mul-int v1, v7, p4

    add-int v1, v1, p4

    if-ge v6, v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    move v2, v3

    :goto_2
    if-ge v5, v10, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v3

    shr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v3, v3, 0x0

    and-int/lit16 v0, v3, 0xff

    move/from16 v16, v0

    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    add-int v3, v14, v15

    add-int v3, v3, v16

    div-int/lit8 v3, v3, 0x3

    const/16 v14, 0x7f

    if-le v3, v14, :cond_0

    const/4 v3, 0x0

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    add-int/lit8 v3, v4, 0x1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v13, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v4, 0x1

    int-to-byte v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v4

    add-int/lit8 v4, v3, 0x1

    int-to-byte v14, v15

    int-to-byte v14, v14

    aput-byte v14, v13, v3

    add-int/lit8 v3, v4, 0x1

    move/from16 v0, v16

    int-to-byte v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v4

    goto :goto_4

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v3, v4, 0x1

    rsub-int/lit8 v2, v2, 0x8

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v13, v4

    move v4, v3

    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    aput-object v13, v12, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v9

    goto/16 :goto_0

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    return-object v12
.end method

.method protected static imageDataPaddingLength(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method protected validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "No directories."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    iget v8, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v8, :cond_6

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v6, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "More than one EXIF directory."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v6, v0

    :goto_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v12, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") appears twice in directory."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eqz v2, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "More than one GPS directory."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_5

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "More than one Interoperability directory."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than one directory with index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget v12, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v12, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v13, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v13, v13, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v12, v13, :cond_a

    if-eqz v3, :cond_9

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "More than one Exif directory offset field."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    iget v12, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v13, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v13, v13, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v12, v13, :cond_c

    if-eqz v4, :cond_b

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "More than one Interoperability directory offset field."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v4, v0

    goto/16 :goto_1

    :cond_c
    iget v12, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v13, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v13, v13, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v12, v13, :cond_3

    if-eqz v5, :cond_d

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "More than one GPS directory offset field."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v5, v0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Missing root directory."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    move v8, v7

    move-object v7, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_10

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setNextDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V

    :cond_11
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    iget-object v8, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v7, v8, v0, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;-><init>(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Ljava/util/Map;)V

    if-nez v1, :cond_13

    if-eqz v4, :cond_13

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Output set has Interoperability Directory Offset field, but no Interoperability Directory"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v1, :cond_16

    if-nez v6, :cond_14

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addExifDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v6

    :cond_14
    if-nez v4, :cond_15

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v8, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_15
    invoke-virtual {v7, v1, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_16
    if-nez v6, :cond_17

    if-eqz v3, :cond_17

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Output set has Exif Directory Offset field, but no Exif Directory"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v6, :cond_19

    if-nez v3, :cond_18

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_18
    invoke-virtual {v7, v6, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_19
    if-nez v2, :cond_1a

    if-eqz v5, :cond_1a

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Output set has GPS Directory Offset field, but no GPS Directory"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v2, :cond_1c

    if-nez v5, :cond_1b

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_1b
    invoke-virtual {v7, v2, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_1c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 24
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

    new-instance v11, Ljava/util/HashMap;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "FORMAT"

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FORMAT"

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    const-string v5, "EXIF"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v4, "EXIF"

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    move-object v6, v4

    :goto_0
    const/4 v4, 0x0

    const-string v5, "XMP_XML"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v4, "XMP_XML"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "XMP_XML"

    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_1
    const-string v4, "PIXEL_DENSITY"

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/PixelDensity;

    if-nez v4, :cond_24

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    const-wide/high16 v8, 0x4052000000000000L    # 72.0

    invoke-static {v4, v5, v8, v9}, Lorg/apache/commons/imaging/PixelDensity;->createFromPixelsPerInch(DD)Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v4

    move-object v8, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v17

    const/4 v4, 0x5

    const v10, 0xfa00

    const-string v5, "COMPRESSION"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "COMPRESSION"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    instance-of v4, v5, Ljava/lang/Number;

    if-nez v4, :cond_1

    new-instance v4, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid compression parameter, must be numeric: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object v4, v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    :goto_3
    const-string v4, "COMPRESSION"

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PARAM_KEY_LZW_COMPRESSION_BLOCK_SIZE"

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "PARAM_KEY_LZW_COMPRESSION_BLOCK_SIZE"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/Number;

    if-nez v10, :cond_2

    new-instance v4, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid compression block-size parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x1f40

    if-ge v4, v5, :cond_3

    new-instance v5, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Block size parameter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is less than 8000 minimum"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    mul-int/lit8 v4, v4, 0x8

    const-string v5, "PARAM_KEY_LZW_COMPRESSION_BLOCK_SIZE"

    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "T4_OPTIONS"

    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "T6_OPTIONS"

    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    const/4 v5, 0x2

    if-eq v9, v5, :cond_5

    const/4 v5, 0x3

    if-eq v9, v5, :cond_5

    const/4 v5, 0x4

    if-ne v9, v5, :cond_6

    :cond_5
    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_5
    const/4 v12, 0x1

    mul-int v13, v16, v5

    mul-int/2addr v13, v11

    div-int/2addr v4, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v0, v1, v11, v5, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->getStrips(Ljava/awt/image/BufferedImage;III)[[B

    move-result-object v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    if-ne v9, v4, :cond_7

    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, v20

    array-length v12, v0

    if-ge v4, v12, :cond_1d

    aget-object v12, v20, v4

    aget-object v15, v20, v4

    array-length v15, v15

    add-int/lit8 v18, v16, 0x7

    div-int/lit8 v18, v18, 0x8

    div-int v15, v15, v18

    move/from16 v0, v16

    invoke-static {v12, v0, v15}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressModifiedHuffman([BII)[B

    move-result-object v12

    aput-object v12, v20, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    const/16 v5, 0x8

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    if-ne v9, v4, :cond_d

    const-string v4, "T4_OPTIONS"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    and-int/lit8 v14, v4, 0x7

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v15, v4

    :goto_8
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_a

    new-instance v4, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v5, "T.4 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    const/4 v4, 0x0

    move v15, v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_a
    const/4 v12, 0x0

    :goto_b
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v12, v0, :cond_1d

    if-eqz v15, :cond_c

    aget-object v18, v20, v12

    aget-object v21, v20, v12

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    add-int/lit8 v22, v16, 0x7

    div-int/lit8 v22, v22, 0x8

    div-int v21, v21, v22

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v21

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v4, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT4_2D([BIIZI)[B

    move-result-object v18

    aput-object v18, v20, v12

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    aget-object v18, v20, v12

    aget-object v21, v20, v12

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    add-int/lit8 v22, v16, 0x7

    div-int/lit8 v22, v22, 0x8

    div-int v21, v21, v22

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT4_1D([BIIZ)[B

    move-result-object v18

    aput-object v18, v20, v12

    goto :goto_c

    :cond_d
    const/4 v4, 0x4

    if-ne v9, v4, :cond_10

    const-string v4, "T6_OPTIONS"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    and-int/lit8 v12, v4, 0x4

    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_f

    new-instance v4, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v5, "T.6 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v0, v20

    array-length v13, v0

    if-ge v4, v13, :cond_1e

    aget-object v13, v20, v4

    aget-object v15, v20, v4

    array-length v15, v15

    add-int/lit8 v18, v16, 0x7

    div-int/lit8 v18, v18, 0x8

    div-int v15, v15, v18

    move/from16 v0, v16

    invoke-static {v13, v0, v15}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT6([BII)[B

    move-result-object v13

    aput-object v13, v20, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_10
    const v4, 0x8005

    if-ne v9, v4, :cond_11

    const/4 v4, 0x0

    :goto_10
    move-object/from16 v0, v20

    array-length v12, v0

    if-ge v4, v12, :cond_1d

    new-instance v12, Lorg/apache/commons/imaging/common/PackBits;

    invoke-direct {v12}, Lorg/apache/commons/imaging/common/PackBits;-><init>()V

    aget-object v15, v20, v4

    invoke-virtual {v12, v15}, Lorg/apache/commons/imaging/common/PackBits;->compress([B)[B

    move-result-object v12

    aput-object v12, v20, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_11
    const/4 v4, 0x5

    if-ne v9, v4, :cond_12

    const/4 v4, 0x0

    :goto_11
    move-object/from16 v0, v20

    array-length v12, v0

    if-ge v4, v12, :cond_1d

    aget-object v12, v20, v4

    new-instance v15, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;

    const/16 v18, 0x8

    sget-object v21, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v22, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v15, v0, v1, v2}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;Z)V

    invoke-virtual {v15, v12}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->compress([B)[B

    move-result-object v12

    aput-object v12, v20, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x1

    if-ne v9, v4, :cond_13

    move v4, v13

    move v12, v14

    :goto_12
    move-object/from16 v0, v20

    array-length v13, v0

    new-array v14, v13, [Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    const/4 v13, 0x0

    :goto_13
    move-object/from16 v0, v20

    array-length v15, v0

    if-ge v13, v15, :cond_14

    new-instance v15, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;

    const-wide/16 v22, 0x0

    aget-object v18, v20, v13

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    aget-object v21, v20, v13

    move-wide/from16 v0, v22

    move/from16 v2, v18

    move-object/from16 v3, v21

    invoke-direct {v15, v0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;-><init>(JI[B)V

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_13
    new-instance v4, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v5, "Invalid compression parameter (Only CCITT 1D/Group 3/Group 4, LZW, Packbits and uncompressed supported)."

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_14
    new-instance v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v13, v15}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v15

    sget-object v18, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v16, v20, v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    sget-object v16, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput v17, v18, v20

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    sget-object v16, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PHOTOMETRIC_INTERPRETATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    int-to-short v10, v10

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    int-to-short v9, v9

    invoke-virtual {v15, v10, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLES_PER_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    int-to-short v10, v11

    invoke-virtual {v15, v9, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    const/4 v9, 0x3

    if-ne v11, v9, :cond_1a

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    const/4 v10, 0x3

    new-array v10, v10, [S

    const/4 v11, 0x0

    int-to-short v0, v5

    move/from16 v16, v0

    aput-short v16, v10, v11

    const/4 v11, 0x1

    int-to-short v0, v5

    move/from16 v16, v0

    aput-short v16, v10, v11

    const/4 v11, 0x2

    int-to-short v5, v5

    aput-short v5, v10, v11

    invoke-virtual {v15, v9, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    :cond_15
    :goto_14
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ROWS_PER_STRIP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v19, v9, v10

    invoke-virtual {v15, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->isUnitless()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/4 v9, 0x0

    invoke-virtual {v15, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->getRawHorizontalDensity()D

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v9

    invoke-virtual {v15, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->getRawVerticalDensity()D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    :goto_15
    if-eqz v12, :cond_16

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T4_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v15, v5, v12}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V

    :cond_16
    if-eqz v4, :cond_17

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T6_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v15, v5, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V

    :cond_17
    if-eqz v7, :cond_18

    const-string v4, "utf-8"

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XMP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;

    invoke-virtual {v15, v5, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;[B)V

    :cond_18
    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    move/from16 v0, v19

    invoke-direct {v4, v14, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;-><init>([Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;I)V

    invoke-virtual {v15, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/TiffImageData;)V

    if-eqz v6, :cond_19

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->combineUserExifIntoFinalExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void

    :cond_1a
    const/4 v9, 0x1

    if-ne v11, v9, :cond_15

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    const/4 v10, 0x1

    new-array v10, v10, [S

    const/4 v11, 0x0

    int-to-short v5, v5

    aput-short v5, v10, v11

    invoke-virtual {v15, v9, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->isInInches()Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/4 v9, 0x2

    invoke-virtual {v15, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v9

    invoke-virtual {v15, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    goto :goto_15

    :cond_1c
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/4 v9, 0x1

    invoke-virtual {v15, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityCentimetres()D

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v9

    invoke-virtual {v15, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityCentimetres()D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    goto/16 :goto_15

    :cond_1d
    move v4, v13

    move v12, v14

    goto/16 :goto_12

    :cond_1e
    move v4, v12

    move v12, v14

    goto/16 :goto_12

    :cond_1f
    move v4, v12

    goto/16 :goto_d

    :cond_20
    move v4, v15

    goto/16 :goto_7

    :cond_21
    move v4, v10

    goto/16 :goto_4

    :cond_22
    move v9, v4

    goto/16 :goto_3

    :cond_23
    move v9, v4

    move v4, v10

    goto/16 :goto_4

    :cond_24
    move-object v8, v4

    goto/16 :goto_2

    :cond_25
    move-object v7, v4

    goto/16 :goto_1

    :cond_26
    move-object v6, v4

    goto/16 :goto_0
.end method

.method protected writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;J)V

    return-void
.end method

.method protected writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x4d

    const/16 v2, 0x49

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p1, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :goto_0
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    long-to-int v0, p2

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_0
.end method
