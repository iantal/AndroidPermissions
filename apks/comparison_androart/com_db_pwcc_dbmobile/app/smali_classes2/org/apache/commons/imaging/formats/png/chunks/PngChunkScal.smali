.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;


# instance fields
.field public final unitSpecifier:I

.field public final unitsPerPixelXAxis:D

.field public final unitsPerPixelYAxis:D


# direct methods
.method public constructor <init>(III[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    const/4 v0, 0x0

    aget-byte v0, p4, v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNG sCAL invalid unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([B)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG sCAL x and y axis value separator not found."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    const-string v3, "ISO-8859-1"

    invoke-direct {v1, p4, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->toDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelXAxis:D

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG sCAL chunk missing the y axis value."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    sub-int v2, p1, v0

    const-string v3, "ISO-8859-1"

    invoke-direct {v1, p4, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->toDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelYAxis:D

    return-void
.end method

.method private toDouble(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNG sCAL error reading axis value - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
