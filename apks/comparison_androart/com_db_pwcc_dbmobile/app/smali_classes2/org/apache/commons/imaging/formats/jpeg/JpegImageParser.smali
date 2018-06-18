.class public Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;
.super Lorg/apache/commons/imaging/ImageParser;


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String; = ".jpg"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".jpeg"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;I[I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->keepMarker(I[I)Z

    move-result v0

    return v0
.end method

.method private assembleSegments(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->assembleSegments(Ljava/util/List;Z)[B
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->assembleSegments(Ljava/util/List;Z)[B

    move-result-object v0

    goto :goto_0
.end method

.method private assembleSegments(Ljava/util/List;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;",
            ">;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "No App2 Segments Found."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    iget v5, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App2 Segments Missing.  Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz p2, :cond_2

    move v1, v2

    :goto_0
    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    add-int v6, v4, v1

    iget v7, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->curMarker:I

    if-eq v6, v7, :cond_3

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->dumpSegments(Ljava/util/List;)V

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incoherent App2 Segment Ordering.  i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", segment["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].curMarker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->curMarker:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget v6, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    if-eq v5, v6, :cond_4

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->dumpSegments(Ljava/util/List;)V

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent App2 Segment Count info.  markerCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", segment["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].numMarkers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    :cond_5
    new-array v3, v3, [B

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v5, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method private dumpSegments(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/util/Debug;->debug()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpSegments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->curMarker:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/imaging/util/Debug;->debug()V

    return-void
.end method

.method private filterAPP1Segments(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->isExifAPP1Segment(Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static isExifAPP1Segment(Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;->getSegmentData()[B

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->EXIF_IDENTIFIER_CODE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->startsWith([BLorg/apache/commons/imaging/common/BinaryConstant;)Z

    move-result v0

    return v0
.end method

.method private keepMarker(I[I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, p2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p2, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "jpeg.dumpImageFile"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "No Segments Found."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": marker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->marker:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->length:I

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
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
            "Ljava/awt/image/BufferedImage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".jpg"

    return-object v0
.end method

.method public getExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;
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
            "Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getExifRawData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v1, "READ_THUMBNAILS"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "READ_THUMBNAILS"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;-><init>()V

    invoke-virtual {v1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getMetadata([BLjava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    goto :goto_0
.end method

.method public getExifRawData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v1, v6, [I

    const v2, 0xffe1

    aput v2, v1, v5

    invoke-virtual {p0, p1, v1, v5}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->filterAPP1Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exif_segments.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Imaging currently can\'t parse EXIF metadata split across multiple APP1 segments.  Please send this image to the Imaging project."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "trimmed exif bytes"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;->getSegmentData()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->remainingBytes(Ljava/lang/String;[BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B
    .locals 4
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

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0xffe2

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->assembleSegments(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 30
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

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "No SOFN Data Found."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0xffe0

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "No SOFN Data Found."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v15, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget v8, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    const/4 v3, 0x0

    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;

    move-object v7, v3

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0xffee

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;

    move-object/from16 v22, v3

    :goto_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-eqz v7, :cond_3

    iget v3, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->xDensity:I

    int-to-double v10, v3

    iget v3, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->yDensity:I

    int-to-double v4, v3

    iget v6, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->densityUnits:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Jpeg/JFIF v."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->jfifMajorVersion:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->jfifMinorVersion:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    packed-switch v6, :pswitch_data_0

    move-wide/from16 v18, v16

    move-wide/from16 v16, v4

    move-wide v4, v10

    :goto_2
    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const-wide/16 v20, 0x0

    cmpl-double v6, v18, v20

    if-lez v6, :cond_2

    mul-double v10, v4, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v13, v10

    int-to-double v10, v15

    mul-double v4, v4, v18

    div-double v4, v10, v4

    double-to-float v14, v4

    mul-double v4, v16, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v11, v4

    int-to-double v4, v8

    mul-double v16, v16, v18

    div-double v4, v4, v16

    double-to-float v12, v4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v6, 0x0

    const v9, 0xfffe

    aput v9, v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;

    const-string v9, ""

    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;->getComment()[B

    move-result-object v4

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v6, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v16

    move-wide/from16 v16, v4

    move-wide v4, v10

    goto :goto_2

    :pswitch_1
    const-wide v16, 0x400451eb851eb852L    # 2.54

    move-wide/from16 v18, v16

    move-wide/from16 v16, v4

    move-wide v4, v10

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    if-eqz v3, :cond_30

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3, v6}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-wide v10, v4

    :goto_5
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3, v4}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_6
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v3, v6}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move-wide/from16 v12, v16

    :goto_7
    const-string v3, "Jpeg/DCM"

    move-wide/from16 v16, v4

    move-wide/from16 v18, v12

    move-wide v4, v10

    goto/16 :goto_2

    :pswitch_2
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :pswitch_3
    const-wide v12, 0x400451eb851eb852L    # 2.54

    goto :goto_7

    :cond_4
    iget v0, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    move/from16 v23, v0

    iget v0, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    move/from16 v24, v0

    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    iget v4, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->marker:I

    const v9, 0xffc2

    if-ne v4, v9, :cond_5

    const/16 v16, 0x1

    :goto_8
    const/16 v20, 0x0

    sget-object v21, Lorg/apache/commons/imaging/ImageInfo$ColorType;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->isAdobeJpegSegment()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->getAdobeColorTransform()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x3

    move/from16 v0, v23

    if-ne v0, v2, :cond_6

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    :goto_9
    new-instance v2, Lorg/apache/commons/imaging/ImageInfo;

    mul-int v4, v23, v24

    const-string v7, "JPEG (Joint Photographic Experts Group) Format"

    const-string v9, "image/jpeg"

    const/4 v10, 0x1

    const/16 v18, 0x0

    sget-object v20, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->JPEG:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v2

    :cond_5
    const/16 v16, 0x0

    goto :goto_8

    :cond_6
    const/4 v2, 0x4

    move/from16 v0, v23

    if-ne v0, v2, :cond_2c

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->CMYK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto :goto_9

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto :goto_9

    :cond_8
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2c

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCCK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto :goto_9

    :cond_9
    if-eqz v7, :cond_b

    const/4 v2, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_a

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto :goto_9

    :cond_a
    const/4 v2, 0x3

    move/from16 v0, v23

    if-ne v0, v2, :cond_2c

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_c

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto :goto_9

    :cond_c
    const/4 v4, 0x2

    move/from16 v0, v23

    if-ne v0, v4, :cond_d

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/16 v17, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x3

    move/from16 v0, v23

    if-eq v0, v4, :cond_e

    const/4 v4, 0x4

    move/from16 v0, v23

    if-ne v0, v4, :cond_2c

    :cond_e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents()[Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v22, v0

    const/4 v7, 0x0

    move/from16 v29, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v17

    move/from16 v17, v18

    move/from16 v18, v29

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_13

    aget-object v25, v19, v18

    move-object/from16 v0, v25

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    move/from16 v25, v0

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_f

    const/4 v4, 0x1

    :goto_b
    add-int/lit8 v18, v18, 0x1

    goto :goto_a

    :cond_f
    const/16 v26, 0x2

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/16 v26, 0x3

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/16 v26, 0x4

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/16 v17, 0x1

    goto :goto_b

    :cond_13
    const/16 v18, 0x3

    move/from16 v0, v23

    move/from16 v1, v18

    if-ne v0, v1, :cond_14

    if-eqz v4, :cond_14

    if-eqz v7, :cond_14

    if-eqz v9, :cond_14

    if-nez v10, :cond_14

    if-nez v17, :cond_14

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto/16 :goto_9

    :cond_14
    const/16 v18, 0x4

    move/from16 v0, v23

    move/from16 v1, v18

    if-ne v0, v1, :cond_15

    if-eqz v4, :cond_15

    if-eqz v7, :cond_15

    if-eqz v9, :cond_15

    if-eqz v10, :cond_15

    if-nez v17, :cond_15

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_15
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents()[Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v4, 0x0

    move/from16 v29, v4

    move/from16 v4, v22

    move/from16 v22, v29

    :goto_c
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_1d

    aget-object v27, v25, v22

    move-object/from16 v0, v27

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    move/from16 v27, v0

    const/16 v28, 0x52

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_17

    const/4 v7, 0x1

    :cond_16
    :goto_d
    add-int/lit8 v22, v22, 0x1

    goto :goto_c

    :cond_17
    const/16 v28, 0x47

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_18

    const/4 v9, 0x1

    goto :goto_d

    :cond_18
    const/16 v28, 0x42

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_19

    const/16 v17, 0x1

    goto :goto_d

    :cond_19
    const/16 v28, 0x41

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_1a

    const/16 v18, 0x1

    goto :goto_d

    :cond_1a
    const/16 v28, 0x43

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_1b

    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    const/16 v28, 0x63

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/16 v28, 0x59

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_16

    const/16 v19, 0x1

    goto :goto_d

    :cond_1d
    if-eqz v7, :cond_1e

    if-eqz v9, :cond_1e

    if-eqz v17, :cond_1e

    if-nez v18, :cond_1e

    if-nez v10, :cond_1e

    if-nez v4, :cond_1e

    if-nez v19, :cond_1e

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto/16 :goto_9

    :cond_1e
    if-eqz v7, :cond_1f

    if-eqz v9, :cond_1f

    if-eqz v17, :cond_1f

    if-eqz v18, :cond_1f

    if-nez v10, :cond_1f

    if-nez v4, :cond_1f

    if-nez v19, :cond_1f

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_1f
    if-eqz v19, :cond_20

    if-eqz v10, :cond_20

    if-eqz v4, :cond_20

    if-nez v7, :cond_20

    if-nez v9, :cond_20

    if-nez v17, :cond_20

    if-nez v18, :cond_20

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCC:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto/16 :goto_9

    :cond_20
    if-eqz v19, :cond_21

    if-eqz v10, :cond_21

    if-eqz v4, :cond_21

    if-eqz v18, :cond_21

    if-nez v7, :cond_21

    if-nez v9, :cond_21

    if-nez v17, :cond_21

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCC:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_21
    const v4, 0x7fffffff

    const/high16 v7, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents()[Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move/from16 v29, v4

    move v4, v7

    move v7, v9

    move v9, v10

    move v10, v2

    move/from16 v2, v29

    :goto_e
    move/from16 v0, v18

    if-ge v10, v0, :cond_26

    aget-object v19, v17, v10

    move-object/from16 v0, v19

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-le v2, v0, :cond_22

    move-object/from16 v0, v19

    iget v2, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    :cond_22
    move-object/from16 v0, v19

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v4, v0, :cond_23

    move-object/from16 v0, v19

    iget v4, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    :cond_23
    move-object/from16 v0, v19

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-le v7, v0, :cond_24

    move-object/from16 v0, v19

    iget v7, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    :cond_24
    move-object/from16 v0, v19

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v9, v0, :cond_25

    move-object/from16 v0, v19

    iget v9, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_26
    if-ne v2, v4, :cond_27

    if-eq v7, v9, :cond_28

    :cond_27
    const/4 v2, 0x1

    :goto_f
    const/4 v4, 0x3

    move/from16 v0, v23

    if-ne v0, v4, :cond_2a

    if-eqz v2, :cond_29

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto/16 :goto_9

    :cond_28
    const/4 v2, 0x0

    goto :goto_f

    :cond_29
    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto/16 :goto_9

    :cond_2a
    const/4 v4, 0x4

    move/from16 v0, v23

    if-ne v0, v4, :cond_2c

    if-eqz v2, :cond_2b

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCCK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto/16 :goto_9

    :cond_2b
    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->CMYK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move/from16 v17, v20

    goto/16 :goto_9

    :catch_0
    move-exception v4

    move-object v4, v9

    goto/16 :goto_4

    :cond_2c
    move/from16 v17, v20

    move-object/from16 v19, v21

    goto/16 :goto_9

    :cond_2d
    :pswitch_4
    move-wide/from16 v12, v16

    goto/16 :goto_7

    :cond_2e
    move-wide v4, v12

    goto/16 :goto_6

    :cond_2f
    move-wide v10, v4

    goto/16 :goto_5

    :cond_30
    move-wide v10, v4

    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_7

    :pswitch_5
    move-wide/from16 v18, v16

    move-wide/from16 v16, v4

    move-wide v4, v10

    goto/16 :goto_2

    :cond_31
    move-object/from16 v22, v3

    goto/16 :goto_1

    :cond_32
    move-object v7, v3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;
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
            "Ljava/awt/Dimension;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "No JFIF Data Found."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Redundant JFIF Data Found."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    invoke-direct {v1, v2, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
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
            "Lorg/apache/commons/imaging/common/ImageMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getPhotoshopMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Jpeg-Custom"

    return-object v0
.end method

.method public getPhotoshopMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;
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
            "Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0xffed

    aput v1, v0, v3

    invoke-virtual {p0, p1, v0, v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;

    invoke-virtual {v0, p2}, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;->parsePhotoshopSegment(Ljava/util/Map;)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Jpeg contains more than one Photoshop App13 segment."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;

    invoke-direct {v2, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;-><init>(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    goto :goto_0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;
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
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;Ljava/util/List;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Jpeg file contains more than one XMP segment."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasExifSegment(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$2;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$2;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[Z)V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    aget-boolean v0, v0, v3

    return v0
.end method

.method public hasIptcSegment(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$3;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$3;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[Z)V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    aget-boolean v0, v0, v3

    return v0
.end method

.method public hasXmpSegment(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$4;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$4;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[Z)V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    aget-boolean v0, v0, v3

    return v0
.end method

.method public readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "[IZ)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "[IZZ)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;

    const/16 v1, 0xd

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[ILjava/util/List;Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[IZ)V

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    return-object v3

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method
