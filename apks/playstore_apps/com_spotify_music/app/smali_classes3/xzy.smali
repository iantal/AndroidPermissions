.class final Lxzy;
.super Lxzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxzv<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lxzy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lxzy$1;

    invoke-direct {v0}, Lxzy$1;-><init>()V

    sput-object v0, Lxzy;->m:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lxzy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lxzv;-><init>(Lyjf;I)V

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lxzy;-><init>(Lyjf;)V

    return-void
.end method

.method static F(I)Lxzy;
    .locals 1

    .line 40
    sget-object v0, Lxzy;->m:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzy;

    .line 41
    invoke-virtual {v0, p0}, Lxzy;->D(I)V

    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1

    .line 220
    invoke-virtual {p0, p1, p3}, Lxzy;->k(II)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 227
    invoke-virtual {p0}, Lxzy;->M()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 229
    :cond_1
    iget-object p4, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 231
    :goto_0
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 232
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private a(I[BIIZ)V
    .locals 1

    .line 134
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzy;->b(IIII)V

    if-eqz p5, :cond_0

    .line 137
    invoke-virtual {p0}, Lxzy;->M()Ljava/nio/ByteBuffer;

    move-result-object p5

    goto :goto_0

    .line 139
    :cond_0
    iget-object p5, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 142
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    invoke-virtual {p5, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 440
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

.method public final L()J
    .locals 1

    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, p2, p3, v0}, Lxzy;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 377
    invoke-virtual {p0, p1, p3}, Lxzy;->k(II)V

    .line 378
    invoke-virtual {p0}, Lxzy;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 379
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 380
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 382
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

    .line 255
    invoke-virtual {p0, p2}, Lxzy;->B(I)V

    .line 256
    iget v0, p0, Lxzy;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lxzy;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 257
    iget p2, p0, Lxzy;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lxzy;->b:I

    return p1
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 3

    .line 1161
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxzy;->k(II)V

    .line 1166
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1168
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 1169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1170
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 2

    .line 112
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzy;->b(IIII)V

    .line 113
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lxzy;->a(I[BII)Lxyv;

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p2}, Lxyv;->J()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    invoke-virtual {p2, p3, p4}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 118
    invoke-virtual {p0, p1, v0}, Lxzy;->a(ILjava/nio/ByteBuffer;)Lxyv;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 122
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

    .line 129
    invoke-direct/range {v0 .. v5}, Lxzy;->a(I[BIIZ)V

    return-object p0
.end method

.method public final a([BII)Lxyv;
    .locals 6

    .line 148
    invoke-virtual {p0, p3}, Lxzy;->B(I)V

    .line 149
    iget v1, p0, Lxzy;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxzy;->a(I[BIIZ)V

    .line 150
    iget p1, p0, Lxzy;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxzy;->b:I

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 3

    .line 349
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxzy;->k(II)V

    .line 350
    invoke-virtual {p0}, Lxzy;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 352
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 2

    .line 322
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzy;->a(IIII)V

    .line 323
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lxzy;->b(I[BII)Lxyv;

    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {p2}, Lxyv;->J()I

    move-result v0

    if-lez v0, :cond_1

    .line 326
    invoke-virtual {p2, p3, p4}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 327
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 328
    invoke-virtual {p0, p1, v0}, Lxzy;->b(ILjava/nio/ByteBuffer;)Lxyv;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lxyv;->a(ILxyv;II)Lxyv;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 2

    .line 339
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzy;->a(IIII)V

    .line 340
    invoke-virtual {p0}, Lxzy;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 341
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected final b(IJ)V
    .locals 1

    .line 312
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 30
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2051
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final c(II)V
    .locals 1

    .line 271
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final e(II)V
    .locals 1

    .line 276
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final f(I)B
    .locals 1

    .line 61
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method protected final g(II)V
    .locals 1

    .line 302
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final i(I)S
    .locals 1

    .line 66
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lxzy;->i(I)S

    move-result p1

    invoke-static {p1}, Lxza;->a(S)S

    move-result p1

    return p1
.end method

.method protected final n(I)I
    .locals 1

    .line 92
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 428
    invoke-virtual {p0, p1, p2}, Lxzy;->k(II)V

    .line 429
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 430
    invoke-virtual {p0}, Lxzy;->M()Ljava/nio/ByteBuffer;

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

    .line 416
    invoke-virtual {p0, p1, p2}, Lxzy;->k(II)V

    .line 417
    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    .line 418
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

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
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lxzy;->n(I)I

    move-result p1

    invoke-static {p1}, Lxza;->a(I)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 423
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lxzy;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method protected final t(I)J
    .locals 2

    .line 102
    iget-object v0, p0, Lxzy;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lxzy;->E(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
