.class public final Ljsx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/DataInputStream;)B
    .locals 2

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    :goto_0
    const/16 v1, 0x7e

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return v0

    .line 96
    :catch_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "IO exception while waiting for start byte"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BIBBLjava/nio/ByteBuffer;)V
    .locals 2

    .line 21
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    const/16 v1, 0x7e

    .line 23
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0, p2}, Ljsw;->a(B)B

    move-result p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, p3}, Ljsw;->a(B)B

    move-result p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {p3, p2, p4, v0}, Ljsx;->a([BILjava/nio/ByteBuffer;Ljsw;)V

    .line 31
    invoke-static {p0, p1, p4, v0}, Ljsx;->a([BILjava/nio/ByteBuffer;Ljsw;)V

    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1027
    iget p2, v0, Ljsw;->a:I

    int-to-short p2, p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, p0, p4, v0}, Ljsx;->a([BILjava/nio/ByteBuffer;Ljsw;)V

    const/16 p0, 0x7c

    .line 36
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static a([BILjava/nio/ByteBuffer;Ljsw;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 41
    aget-byte v1, p0, v0

    invoke-virtual {p3, v1}, Ljsw;->a(B)B

    move-result v1

    const/16 v2, 0x7c

    const/16 v3, 0x7d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
