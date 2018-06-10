.class Lyad;
.super Lxyq;
.source "SourceFile"


# instance fields
.field private e:Ljava/nio/ByteBuffer;

.field private final g:Lxyw;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lxyw;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lxyq;-><init>(I)V

    .line 42
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "must be a readonly buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lyad;->g:Lxyw;

    .line 47
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    .line 48
    iget-object p1, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Lyad;->b(I)Lxyv;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 459
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public final C(I)Lxyv;
    .locals 0

    .line 300
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final D()Lxyw;
    .locals 1

    .line 305
    iget-object v0, p0, Lyad;->g:Lxyw;

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1

    .line 310
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public final H()[B
    .locals 1

    .line 454
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K()Lxyv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()J
    .locals 1

    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final M()Ljava/nio/ByteBuffer;
    .locals 1

    .line 402
    iget-object v0, p0, Lyad;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyad;->h:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 295
    invoke-virtual {p0}, Lyad;->b()I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 349
    invoke-virtual {p0}, Lyad;->x()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_0
    invoke-virtual {p0}, Lyad;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 356
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 393
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final a(IJ)Lxyv;
    .locals 0

    .line 275
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 3

    .line 191
    invoke-virtual {p0, p1}, Lyad;->A(I)V

    if-nez p2, :cond_0

    .line 193
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1295
    :cond_0
    invoke-virtual {p0}, Lyad;->b()I

    move-result v0

    sub-int/2addr v0, p1

    .line 196
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 197
    invoke-virtual {p0}, Lyad;->M()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(ILxyv;II)Lxyv;
    .locals 2

    .line 159
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lyad;->b(IIII)V

    .line 160
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lyad;->a(I[BII)Lxyv;

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p2}, Lxyv;->J()I

    move-result v0

    if-lez v0, :cond_1

    .line 163
    invoke-virtual {p2, p3, p4}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 165
    invoke-virtual {p0, p1, v0}, Lyad;->a(ILjava/nio/ByteBuffer;)Lxyv;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lxyv;->b(ILxyv;II)Lxyv;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public a(I[BII)Lxyv;
    .locals 3

    .line 176
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lyad;->b(IIII)V

    if-ltz p3, :cond_1

    .line 178
    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lyad;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0

    .line 179
    :cond_1
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

.method public final a()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public final b(II)Lxyv;
    .locals 0

    .line 205
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 0

    .line 383
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 0

    .line 373
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final b(I[BII)Lxyv;
    .locals 0

    .line 378
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected final b(IJ)V
    .locals 0

    .line 280
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected final bB_()V
    .locals 0

    return-void
.end method

.method protected final c(II)V
    .locals 0

    .line 210
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final d(II)Lxyv;
    .locals 0

    .line 215
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final e(I)B
    .locals 0

    .line 56
    invoke-virtual {p0}, Lyad;->x()V

    .line 57
    invoke-virtual {p0, p1}, Lyad;->f(I)B

    move-result p1

    return p1
.end method

.method protected final e(II)V
    .locals 0

    .line 220
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected f(I)B
    .locals 1

    .line 62
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public final f(II)Lxyv;
    .locals 0

    .line 255
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected final g(II)V
    .locals 0

    .line 260
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final h(I)S
    .locals 0

    .line 67
    invoke-virtual {p0}, Lyad;->x()V

    .line 68
    invoke-virtual {p0, p1}, Lyad;->i(I)S

    move-result p1

    return p1
.end method

.method protected i(I)S
    .locals 1

    .line 73
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final j(I)S
    .locals 0

    .line 78
    invoke-virtual {p0}, Lyad;->x()V

    .line 79
    invoke-virtual {p0, p1}, Lyad;->k(I)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 1

    .line 84
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lxza;->a(S)S

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 0

    .line 115
    invoke-virtual {p0}, Lyad;->x()V

    .line 116
    invoke-virtual {p0, p1}, Lyad;->n(I)I

    move-result p1

    return p1
.end method

.method protected n(I)I
    .locals 1

    .line 121
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lyad;->x()V

    .line 444
    invoke-virtual {p0}, Lyad;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final o(I)I
    .locals 0

    .line 126
    invoke-virtual {p0}, Lyad;->x()V

    .line 127
    invoke-virtual {p0, p1}, Lyad;->p(I)I

    move-result p1

    return p1
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 438
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final p(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lxza;->a(I)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 433
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lyad;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public final s(I)J
    .locals 2

    .line 137
    invoke-virtual {p0}, Lyad;->x()V

    .line 138
    invoke-virtual {p0, p1}, Lyad;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected t(I)J
    .locals 2

    .line 143
    iget-object v0, p0, Lyad;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
