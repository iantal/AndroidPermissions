.class public Lyao;
.super Lxyq;
.source "SourceFile"


# instance fields
.field e:Ljava/nio/ByteBuffer;

.field private final g:Lxyw;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:J


# direct methods
.method protected constructor <init>(Lxyw;II)V
    .locals 3

    .line 52
    invoke-direct {p0, p3}, Lxyq;-><init>(I)V

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "initialCapacity: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p3, :cond_2

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "maxCapacity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    if-le p2, p3, :cond_3

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    iput-object p1, p0, Lyao;->g:Lxyw;

    .line 68
    invoke-virtual {p0, p2}, Lyao;->D(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lyao;->a(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method protected constructor <init>(Lxyw;Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lyao;-><init>(Lxyw;Ljava/nio/ByteBuffer;IB)V

    return-void
.end method

.method private constructor <init>(Lxyw;Ljava/nio/ByteBuffer;IB)V
    .locals 2

    .line 81
    invoke-direct {p0, p3}, Lxyq;-><init>(I)V

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 86
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialBuffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p4

    if-nez p4, :cond_2

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is not a direct buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is a read-only buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/4 v0, 0x0

    if-le p4, p3, :cond_4

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v0

    const/4 p4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_4
    iput-object p1, p0, Lyao;->g:Lxyw;

    .line 103
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lyao;->a(Ljava/nio/ByteBuffer;Z)V

    .line 104
    invoke-virtual {p0, p4}, Lyao;->b(I)Lxyv;

    return-void
.end method

.method private M()Ljava/nio/ByteBuffer;
    .locals 1

    .line 467
    iget-object v0, p0, Lyao;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyao;->h:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1

    .line 369
    invoke-virtual {p0}, Lyao;->x()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 376
    invoke-direct {p0}, Lyao;->M()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 378
    :cond_1
    iget-object p4, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 380
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 381
    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(I)Lxyv;
    .locals 4

    .line 150
    invoke-virtual {p0}, Lyao;->x()V

    if-ltz p1, :cond_5

    .line 151
    invoke-virtual {p0}, Lyao;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_3

    .line 155
    :cond_0
    invoke-virtual {p0}, Lyao;->c()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lyao;->d()I

    move-result v1

    .line 158
    iget v2, p0, Lyao;->i:I

    if-le p1, v2, :cond_1

    .line 160
    iget-object v0, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {p0, p1}, Lyao;->D(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_1
    if-ge p1, v2, :cond_4

    .line 168
    iget-object v2, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {p0, p1}, Lyao;->D(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ge v0, p1, :cond_3

    if-le v1, p1, :cond_2

    .line 172
    invoke-virtual {p0, p1}, Lyao;->b(I)Lxyv;

    goto :goto_0

    :cond_2
    move p1, v1

    .line 174
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0, p1, p1}, Lyao;->a(II)Lxyv;

    :goto_1
    move-object p1, v3

    :goto_2
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, p1, v0}, Lyao;->a(Ljava/nio/ByteBuffer;Z)V

    :cond_4
    return-object p0

    .line 152
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected D(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 111
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lxyw;
    .locals 1

    .line 188
    iget-object v0, p0, Lyao;->g:Lxyw;

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1

    .line 193
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()[B
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 2

    .line 218
    invoke-virtual {p0}, Lyao;->x()V

    .line 219
    iget-wide v0, p0, Lyao;->j:J

    return-wide v0
.end method

.method public final P()I
    .locals 1

    .line 145
    iget v0, p0, Lyao;->i:I

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, p1, p2, p3, v0}, Lyao;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 423
    invoke-virtual {p0}, Lyao;->x()V

    .line 424
    invoke-direct {p0}, Lyao;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 427
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 402
    invoke-virtual {p0, p2}, Lyao;->B(I)V

    .line 403
    iget v0, p0, Lyao;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lyao;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 404
    iget p2, p0, Lyao;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lyao;->b:I

    return p1
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 6

    .line 9500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 281
    invoke-static {p0, v4, v5, p1, p2}, Lyas;->a(Lxym;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 11

    .line 7500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 269
    invoke-static/range {v4 .. v10}, Lyas;->a(Lxym;JILxyv;II)V

    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 11

    .line 8500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 275
    invoke-static/range {v4 .. v10}, Lyas;->a(Lxym;JI[BII)V

    return-object p0
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p0, p2}, Lyao;->a(Ljava/nio/ByteBuffer;)V

    .line 132
    :cond_0
    iput-object p1, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    .line 133
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lyao;->j:J

    const/4 p2, 0x0

    .line 134
    iput-object p2, p0, Lyao;->h:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lyao;->i:I

    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 6

    .line 16500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 353
    invoke-static {p0, v4, v5, p1, p2}, Lyas;->b(Lxym;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 11

    .line 14500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 341
    invoke-static/range {v4 .. v10}, Lyas;->b(Lxym;JILxyv;II)V

    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 11

    .line 15500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 347
    invoke-static/range {v4 .. v10}, Lyas;->b(Lxym;JI[BII)V

    return-object p0
.end method

.method protected final b(IJ)V
    .locals 6

    .line 13500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 331
    invoke-static {v4, v5, p2, p3}, Lyas;->a(JJ)V

    return-void
.end method

.method protected bB_()V
    .locals 2

    .line 482
    iget-object v0, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 487
    iput-object v1, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    .line 490
    invoke-virtual {p0, v0}, Lyao;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final c(II)V
    .locals 6

    .line 10500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 296
    invoke-static {v4, v5, p2}, Lyas;->a(JI)V

    return-void
.end method

.method protected final e(II)V
    .locals 6

    .line 11500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 301
    invoke-static {v4, v5, p2}, Lyas;->b(JI)V

    return-void
.end method

.method protected final f(I)B
    .locals 6

    .line 1500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 224
    invoke-static {v4, v5}, Lyas;->a(J)B

    move-result p1

    return p1
.end method

.method protected final g(II)V
    .locals 6

    .line 12500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 321
    invoke-static {v4, v5, p2}, Lyas;->c(JI)V

    return-void
.end method

.method public final h(II)Lxyv;
    .locals 6

    .line 17500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 514
    invoke-static {p0, v4, v5, p1, p2}, Lyas;->a(Lxym;JII)V

    return-object p0
.end method

.method protected final i(I)S
    .locals 6

    .line 2500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 229
    invoke-static {v4, v5}, Lyas;->b(J)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 6

    .line 3500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 234
    invoke-static {v4, v5}, Lyas;->c(J)S

    move-result p1

    return p1
.end method

.method protected final m()Lyah;
    .locals 1

    .line 505
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Lyat;

    invoke-direct {v0, p0}, Lyat;-><init>(Lxym;)V

    return-object v0

    .line 509
    :cond_0
    invoke-super {p0}, Lxyq;->m()Lyah;

    move-result-object v0

    return-object v0
.end method

.method protected final n(I)I
    .locals 6

    .line 4500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 249
    invoke-static {v4, v5}, Lyas;->d(J)I

    move-result p1

    return p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 462
    invoke-virtual {p0, p1, p2}, Lyao;->k(II)V

    .line 463
    invoke-direct {p0}, Lyao;->M()Ljava/nio/ByteBuffer;

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

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 476
    invoke-virtual {p0, p1, p2}, Lyao;->k(II)V

    .line 477
    iget-object v0, p0, Lyao;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final p(I)I
    .locals 6

    .line 5500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 254
    invoke-static {v4, v5}, Lyas;->e(J)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 452
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lyao;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method protected final t(I)J
    .locals 6

    .line 6500
    iget-wide v0, p0, Lyao;->j:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 259
    invoke-static {v4, v5}, Lyas;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
