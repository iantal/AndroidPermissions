.class public Lyak;
.super Lxyq;
.source "SourceFile"


# instance fields
.field private final e:Lxyw;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:Z


# direct methods
.method protected constructor <init>(Lxyw;II)V
    .locals 3

    .line 51
    invoke-direct {p0, p3}, Lxyq;-><init>(I)V

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 56
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

    .line 59
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
    if-le p2, p3, :cond_3

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_3
    iput-object p1, p0, Lyak;->e:Lxyw;

    .line 67
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lyak;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected constructor <init>(Lxyw;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 76
    invoke-direct {p0, p3}, Lxyq;-><init>(I)V

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialBuffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is not a direct buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is a read-only buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, p3, :cond_4

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4
    iput-object p1, p0, Lyak;->e:Lxyw;

    .line 97
    iput-boolean v1, p0, Lyak;->j:Z

    .line 98
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lyak;->a(Ljava/nio/ByteBuffer;)V

    .line 99
    invoke-virtual {p0, v0}, Lyak;->b(I)Lxyv;

    return-void
.end method

.method private M()Ljava/nio/ByteBuffer;
    .locals 1

    .line 647
    iget-object v0, p0, Lyak;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyak;->h:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1

    .line 528
    invoke-virtual {p0}, Lyak;->x()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 535
    invoke-direct {p0}, Lyak;->M()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 537
    :cond_1
    iget-object p4, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 539
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 540
    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private a(I[BIIZ)V
    .locals 1

    .line 317
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lyak;->b(IIII)V

    if-eqz p5, :cond_0

    .line 321
    invoke-direct {p0}, Lyak;->M()Ljava/nio/ByteBuffer;

    move-result-object p5

    goto :goto_0

    .line 323
    :cond_0
    iget-object p5, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 325
    :goto_0
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 326
    invoke-virtual {p5, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 119
    iget-boolean v1, p0, Lyak;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lyak;->j:Z

    goto :goto_0

    .line 1113
    :cond_0
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    .line 126
    :cond_1
    :goto_0
    iput-object p1, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lyak;->h:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lyak;->i:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(I)Lxyv;
    .locals 4

    .line 143
    invoke-virtual {p0}, Lyak;->x()V

    if-ltz p1, :cond_5

    .line 144
    invoke-virtual {p0}, Lyak;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_3

    .line 148
    :cond_0
    invoke-virtual {p0}, Lyak;->c()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lyak;->d()I

    move-result v1

    .line 151
    iget v2, p0, Lyak;->i:I

    if-le p1, v2, :cond_1

    .line 153
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    .line 2106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_1
    if-ge p1, v2, :cond_4

    .line 161
    iget-object v2, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    .line 3106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ge v0, p1, :cond_3

    if-le v1, p1, :cond_2

    .line 165
    invoke-virtual {p0, p1}, Lyak;->b(I)Lxyv;

    goto :goto_0

    :cond_2
    move p1, v1

    .line 167
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p0, p1, p1}, Lyak;->a(II)Lxyv;

    :goto_1
    move-object p1, v3

    .line 174
    :goto_2
    invoke-direct {p0, p1}, Lyak;->a(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-object p0

    .line 145
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

.method public final D()Lxyw;
    .locals 1

    .line 181
    iget-object v0, p0, Lyak;->e:Lxyw;

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1

    .line 186
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

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final P()I
    .locals 1

    .line 138
    iget v0, p0, Lyak;->i:I

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    const/4 v0, 0x0

    .line 524
    invoke-direct {p0, p1, p2, p3, v0}, Lyak;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 595
    invoke-virtual {p0}, Lyak;->x()V

    .line 596
    invoke-direct {p0}, Lyak;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 599
    :try_start_0
    iget-object p1, p0, Lyak;->h:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

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

    .line 561
    invoke-virtual {p0, p2}, Lyak;->B(I)V

    .line 562
    iget v0, p0, Lyak;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lyak;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 563
    iget p2, p0, Lyak;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lyak;->b:I

    return p1
.end method

.method public final a(IJ)Lxyv;
    .locals 0

    .line 434
    invoke-virtual {p0}, Lyak;->x()V

    .line 435
    invoke-virtual {p0, p1, p2, p3}, Lyak;->b(IJ)V

    return-object p0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 3

    .line 3344
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyak;->k(II)V

    .line 3350
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3352
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3353
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 2

    .line 295
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lyak;->b(IIII)V

    .line 296
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lyak;->a(I[BII)Lxyv;

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {p2}, Lxyv;->J()I

    move-result v0

    if-lez v0, :cond_1

    .line 299
    invoke-virtual {p2, p3, p4}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 301
    invoke-virtual {p0, p1, v0}, Lyak;->a(ILjava/nio/ByteBuffer;)Lxyv;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lxyv;->b(ILxyv;II)Lxyv;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 312
    invoke-direct/range {v0 .. v5}, Lyak;->a(I[BIIZ)V

    return-object p0
.end method

.method public final a([BII)Lxyv;
    .locals 6

    .line 331
    invoke-virtual {p0, p3}, Lyak;->B(I)V

    .line 332
    iget v1, p0, Lyak;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lyak;->a(I[BIIZ)V

    .line 333
    iget p1, p0, Lyak;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lyak;->b:I

    return-object p0
.end method

.method public final b(II)Lxyv;
    .locals 0

    .line 367
    invoke-virtual {p0}, Lyak;->x()V

    .line 368
    invoke-virtual {p0, p1, p2}, Lyak;->c(II)V

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 3

    .line 475
    invoke-virtual {p0}, Lyak;->x()V

    .line 476
    invoke-direct {p0}, Lyak;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 478
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 481
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 482
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 2

    .line 451
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lyak;->a(IIII)V

    .line 452
    invoke-virtual {p2}, Lxyv;->J()I

    move-result v0

    if-lez v0, :cond_0

    .line 453
    invoke-virtual {p2, p3, p4}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    .line 454
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 455
    invoke-virtual {p0, p1, v0}, Lyak;->b(ILjava/nio/ByteBuffer;)Lxyv;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p2, p3, p0, p1, p4}, Lxyv;->a(ILxyv;II)Lxyv;

    :cond_1
    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 2

    .line 466
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lyak;->a(IIII)V

    .line 467
    invoke-direct {p0}, Lyak;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 469
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected final b(IJ)V
    .locals 1

    .line 441
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected bB_()V
    .locals 2

    .line 662
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 667
    iput-object v1, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    .line 669
    iget-boolean v1, p0, Lyak;->j:Z

    if-nez v1, :cond_1

    .line 4113
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method protected final c(II)V
    .locals 1

    .line 374
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d(II)Lxyv;
    .locals 0

    .line 379
    invoke-virtual {p0}, Lyak;->x()V

    .line 380
    invoke-virtual {p0, p1, p2}, Lyak;->e(II)V

    return-object p0
.end method

.method public final e(I)B
    .locals 0

    .line 216
    invoke-virtual {p0}, Lyak;->x()V

    .line 217
    invoke-virtual {p0, p1}, Lyak;->f(I)B

    move-result p1

    return p1
.end method

.method protected final e(II)V
    .locals 1

    .line 386
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final f(I)B
    .locals 1

    .line 222
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public final f(II)Lxyv;
    .locals 0

    .line 417
    invoke-virtual {p0}, Lyak;->x()V

    .line 418
    invoke-virtual {p0, p1, p2}, Lyak;->g(II)V

    return-object p0
.end method

.method protected final g(II)V
    .locals 1

    .line 424
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(I)S
    .locals 0

    .line 227
    invoke-virtual {p0}, Lyak;->x()V

    .line 228
    invoke-virtual {p0, p1}, Lyak;->i(I)S

    move-result p1

    return p1
.end method

.method protected final i(I)S
    .locals 1

    .line 233
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 1

    .line 238
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lxza;->a(S)S

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 0

    .line 263
    invoke-virtual {p0}, Lyak;->x()V

    .line 264
    invoke-virtual {p0, p1}, Lyak;->n(I)I

    move-result p1

    return p1
.end method

.method protected final n(I)I
    .locals 1

    .line 269
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 642
    invoke-virtual {p0, p1, p2}, Lyak;->k(II)V

    .line 643
    invoke-direct {p0}, Lyak;->M()Ljava/nio/ByteBuffer;

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

    .line 656
    invoke-virtual {p0, p1, p2}, Lyak;->k(II)V

    .line 657
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

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
    .locals 1

    .line 274
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lxza;->a(I)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 624
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lyak;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public final s(I)J
    .locals 2

    .line 279
    invoke-virtual {p0}, Lyak;->x()V

    .line 280
    invoke-virtual {p0, p1}, Lyak;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final t(I)J
    .locals 2

    .line 285
    iget-object v0, p0, Lyak;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
