.class final Lyae;
.super Lyad;
.source "SourceFile"


# instance fields
.field private final e:J


# direct methods
.method constructor <init>(Lxyw;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lyad;-><init>(Lxyw;Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lyae;->e:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 3

    .line 99
    invoke-virtual {p0, p1}, Lyae;->A(I)V

    if-nez p2, :cond_0

    .line 101
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lyae;->P()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lyae;->M()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 10

    .line 62
    invoke-virtual {p0, p1, p4}, Lyae;->k(II)V

    if-nez p2, :cond_0

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ltz p3, :cond_4

    .line 66
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5127
    iget-wide v0, p0, Lyae;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 71
    invoke-virtual {p2}, Lxyv;->L()J

    move-result-wide p1

    int-to-long v0, p3

    add-long v6, p1, v0

    int-to-long v8, p4

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6127
    iget-wide v0, p0, Lyae;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 73
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v6

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p1

    add-int v7, p1, p3

    int-to-long v8, p4

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2, p3, p0, p1, p4}, Lxyv;->b(ILxyv;II)Lxyv;

    :goto_0
    return-object p0

    .line 67
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "dstIndex: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I[BII)Lxyv;
    .locals 10

    .line 82
    invoke-virtual {p0, p1, p4}, Lyae;->k(II)V

    if-nez p2, :cond_0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ltz p3, :cond_3

    .line 86
    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 7127
    iget-wide v0, p0, Lyae;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    int-to-long v8, p4

    move-object v6, p2

    move v7, p3

    .line 92
    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    :cond_2
    return-object p0

    .line 87
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "dstIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    const/4 p3, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final f(I)B
    .locals 6

    .line 1127
    iget-wide v0, p0, Lyae;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 37
    invoke-static {v4, v5}, Lyas;->a(J)B

    move-result p1

    return p1
.end method

.method protected final i(I)S
    .locals 6

    .line 2127
    iget-wide v0, p0, Lyae;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 42
    invoke-static {v4, v5}, Lyas;->b(J)S

    move-result p1

    return p1
.end method

.method protected final n(I)I
    .locals 6

    .line 3127
    iget-wide v0, p0, Lyae;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 52
    invoke-static {v4, v5}, Lyas;->d(J)I

    move-result p1

    return p1
.end method

.method protected final t(I)J
    .locals 6

    .line 4127
    iget-wide v0, p0, Lyae;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 57
    invoke-static {v4, v5}, Lyas;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
