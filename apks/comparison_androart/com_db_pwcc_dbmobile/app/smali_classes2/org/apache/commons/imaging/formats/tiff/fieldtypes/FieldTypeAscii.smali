.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v6

    move v0, v1

    move v2, v3

    :goto_0
    array-length v4, v6

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    aget-byte v4, v6, v0

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v2, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v5, v1

    move v0, v1

    move v2, v1

    move v4, v1

    :goto_1
    array-length v7, v6

    if-ge v2, v7, :cond_3

    aget-byte v7, v6, v2

    if-nez v7, :cond_2

    :try_start_0
    new-instance v7, Ljava/lang/String;

    sub-int v8, v2, v0

    const-string v9, "UTF-8"

    invoke-direct {v7, v6, v0, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v0, v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v2, v6

    if-ge v0, v2, :cond_4

    :try_start_1
    new-instance v2, Ljava/lang/String;

    array-length v7, v6

    sub-int/2addr v7, v0

    const-string v8, "UTF-8"

    invoke-direct {v2, v6, v0, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    aput-object v2, v5, v4

    :cond_4
    :goto_3
    array-length v0, v5

    if-ne v0, v3, :cond_5

    aget-object v0, v5, v1

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_4
.end method

.method public writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Your Java doesn\'t support UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    move v0, v2

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, p1, v1

    :try_start_1
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Your Java doesn\'t support UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-array v0, v0, [B

    array-length v4, p1

    move v1, v2

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_0

    aget-object v5, p1, v3

    :try_start_2
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v2, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Your Java doesn\'t support UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
