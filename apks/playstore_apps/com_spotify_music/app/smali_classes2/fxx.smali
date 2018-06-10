.class public final Lfxx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[B
    .locals 5

    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_0

    const/16 v3, 0x8

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    shr-int v3, p0, v3

    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    .line 53
    invoke-static {p0, v1, v0}, Lfxx;->a(Ljava/lang/String;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I[B)[B
    .locals 2

    .line 59
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 61
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    array-length v1, p0

    if-lt v1, p1, :cond_0

    .line 64
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-virtual {v0, p0, p2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    array-length p0, p0

    sub-int/2addr p1, p0

    .line 70
    array-length p0, p2

    rem-int p0, p1, p0

    if-lez p0, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_2

    .line 79
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    array-length v1, p2

    add-int/2addr p0, v1

    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
