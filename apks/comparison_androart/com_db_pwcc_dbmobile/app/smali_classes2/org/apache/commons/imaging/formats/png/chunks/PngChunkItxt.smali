.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngTextChunk;


# instance fields
.field public final keyword:Ljava/lang/String;

.field public final languageTag:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final translatedKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngTextChunk;-><init>(III[B)V

    invoke-static {p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([B)I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG iTXt chunk keyword is not terminated."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, p4, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->keyword:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p4, v2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG iTXt chunk has invalid compression flag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v2, v0, :cond_2

    :goto_0
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p4, v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNG iTXt chunk has unexpected compression method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p4, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([BI)I

    move-result v3

    if-gez v3, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG iTXt chunk language tag is not terminated."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, Ljava/lang/String;

    sub-int v5, v3, v2

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, p4, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->languageTag:Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    invoke-static {p4, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([BI)I

    move-result v3

    if-gez v3, :cond_5

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG iTXt chunk translated keyword is not terminated."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Ljava/lang/String;

    sub-int v5, v3, v2

    const-string v6, "utf-8"

    invoke-direct {v4, p4, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->translatedKeyword:Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    if-eqz v0, :cond_6

    array-length v0, p4

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->getStreamBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/String;

    array-length v1, p4

    sub-int/2addr v1, v2

    const-string v3, "utf-8"

    invoke-direct {v0, p4, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public getContents()Lorg/apache/commons/imaging/formats/png/PngText;
    .locals 5

    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->languageTag:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->translatedKeyword:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    return-object v0
.end method
