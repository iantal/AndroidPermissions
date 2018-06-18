.class public Lorg/apache/commons/imaging/common/PackBits;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findNextDuplicate([BI)I
    .locals 4

    const/4 v0, -0x1

    array-length v1, p1

    if-lt p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget-byte v2, p1, p2

    add-int/lit8 v1, p2, 0x1

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-byte v3, p1, v1

    if-ne v3, v2, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1
.end method

.method private findRunLength([BI)I
    .locals 3

    aget-byte v1, p1, p2

    add-int/lit8 v0, p2, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public compress([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v6, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    move v0, v3

    :cond_0
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/common/PackBits;->findNextDuplicate([BI)I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-direct {p0, p1, v4}, Lorg/apache/commons/imaging/common/PackBits;->findRunLength([BI)I

    move-result v2

    const/16 v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    neg-int v4, v4

    invoke-virtual {v6, v4}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    aget-byte v4, p1, v0

    invoke-virtual {v6, v4}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    sub-int v5, v4, v0

    if-lez v4, :cond_7

    invoke-direct {p0, p1, v4}, Lorg/apache/commons/imaging/common/PackBits;->findRunLength([BI)I

    move-result v2

    const/4 v7, 0x3

    if-ge v2, v7, :cond_7

    add-int v7, v0, v5

    add-int/2addr v7, v2

    invoke-direct {p0, p1, v7}, Lorg/apache/commons/imaging/common/PackBits;->findNextDuplicate([BI)I

    move-result v2

    if-eq v2, v7, :cond_7

    sub-int v4, v2, v0

    move v8, v2

    move v2, v4

    move v4, v8

    :goto_1
    if-gez v4, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v0

    :cond_2
    const/16 v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_0

    aget-byte v5, p1, v0

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v6}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_4
    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :cond_7
    move v2, v5

    goto :goto_1
.end method

.method public decompress([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_5

    array-length v1, p1

    if-lt v2, v1, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tiff: Unpack bits source exhausted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", done + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", expected + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    if-ltz v2, :cond_3

    const/16 v5, 0x7f

    if-gt v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v0, v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-byte v6, p1, v1

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    const/16 v5, -0x7f

    if-lt v2, v5, :cond_4

    const/4 v5, -0x1

    if-gt v2, v5, :cond_4

    aget-byte v5, p1, v1

    neg-int v2, v2

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v0, v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v5, -0x80

    if-ne v2, v5, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Packbits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
