.class public Lyam;
.super Lxyq;
.source "SourceFile"


# instance fields
.field e:[B

.field private final g:Lxyw;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(Lxyw;II)V
    .locals 1

    .line 46
    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lyam;-><init>(Lxyw;[BII)V

    return-void
.end method

.method protected constructor <init>(Lxyw;[BI)V
    .locals 1

    .line 56
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0, p3}, Lyam;-><init>(Lxyw;[BII)V

    return-void
.end method

.method private constructor <init>(Lxyw;[BII)V
    .locals 2

    .line 62
    invoke-direct {p0, p4}, Lxyq;-><init>(I)V

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 70
    array-length v1, p2

    if-le v1, p4, :cond_2

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    iput-object p1, p0, Lyam;->g:Lxyw;

    .line 76
    invoke-direct {p0, p2}, Lyam;->b([B)V

    .line 77
    invoke-virtual {p0, v0, p3}, Lyam;->a(II)Lxyv;

    return-void
.end method

.method private M()Ljava/nio/ByteBuffer;
    .locals 1

    .line 531
    iget-object v0, p0, Lyam;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyam;->h:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0

    .line 208
    invoke-virtual {p0}, Lyam;->x()V

    if-eqz p4, :cond_0

    .line 211
    invoke-direct {p0}, Lyam;->M()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 213
    :cond_0
    iget-object p4, p0, Lyam;->e:[B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 215
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private b([B)V
    .locals 0

    .line 81
    iput-object p1, p0, Lyam;->e:[B

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lyam;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(I)Lxyv;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lyam;->x()V

    if-ltz p1, :cond_5

    .line 109
    invoke-virtual {p0}, Lyam;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_3

    .line 113
    :cond_0
    iget-object v0, p0, Lyam;->e:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 115
    new-array p1, p1, [B

    .line 116
    iget-object v0, p0, Lyam;->e:[B

    iget-object v1, p0, Lyam;->e:[B

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    if-ge p1, v0, :cond_4

    .line 119
    new-array v0, p1, [B

    .line 120
    invoke-virtual {p0}, Lyam;->c()I

    move-result v1

    if-ge v1, p1, :cond_3

    .line 122
    invoke-virtual {p0}, Lyam;->d()I

    move-result v2

    if-le v2, p1, :cond_2

    .line 124
    invoke-virtual {p0, p1}, Lyam;->b(I)Lxyv;

    goto :goto_0

    :cond_2
    move p1, v2

    .line 126
    :goto_0
    iget-object v2, p0, Lyam;->e:[B

    sub-int/2addr p1, v1

    invoke-static {v2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, p1, p1}, Lyam;->a(II)Lxyv;

    :goto_1
    move-object p1, v0

    .line 130
    :goto_2
    invoke-direct {p0, p1}, Lyam;->b([B)V

    :cond_4
    return-object p0

    .line 110
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

    .line 87
    iget-object v0, p0, Lyam;->g:Lxyw;

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1

    .line 92
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()[B
    .locals 1

    .line 142
    invoke-virtual {p0}, Lyam;->x()V

    .line 143
    iget-object v0, p0, Lyam;->e:[B

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

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final P()I
    .locals 1

    .line 102
    invoke-virtual {p0}, Lyam;->x()V

    .line 103
    iget-object v0, p0, Lyam;->e:[B

    array-length v0, v0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 197
    invoke-virtual {p0}, Lyam;->x()V

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, p2, p3, v0}, Lyam;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 275
    invoke-virtual {p0}, Lyam;->x()V

    .line 277
    :try_start_0
    invoke-direct {p0}, Lyam;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

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

    .line 226
    invoke-virtual {p0, p2}, Lyam;->B(I)V

    .line 227
    iget v0, p0, Lyam;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lyam;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 228
    iget p2, p0, Lyam;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lyam;->b:I

    return p1
.end method

.method public a(IJ)Lxyv;
    .locals 0

    .line 500
    invoke-virtual {p0}, Lyam;->x()V

    .line 501
    invoke-virtual {p0, p1, p2, p3}, Lyam;->b(IJ)V

    return-object p0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 183
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyam;->k(II)V

    .line 184
    iget-object v0, p0, Lyam;->e:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 7

    .line 163
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lyam;->b(IIII)V

    .line 164
    invoke-virtual {p2}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lyam;->e:[B

    invoke-virtual {p2}, Lxyv;->L()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v4, v2, p2

    int-to-long p2, p4

    move v2, p1

    move-wide v3, v4

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lyam;->a(I[BII)Lxyv;

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lyam;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lxyv;->b(I[BII)Lxyv;

    :goto_0
    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 1

    .line 176
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lyam;->b(IIII)V

    .line 177
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public b(II)Lxyv;
    .locals 0

    .line 416
    invoke-virtual {p0}, Lyam;->x()V

    .line 417
    invoke-virtual {p0, p1, p2}, Lyam;->c(II)V

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lyam;->x()V

    .line 263
    iget-object v0, p0, Lyam;->e:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 8

    .line 242
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lyam;->a(IIII)V

    .line 243
    invoke-virtual {p2}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p2}, Lxyv;->L()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, Lyam;->e:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lyam;->b(I[BII)Lxyv;

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lyam;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lxyv;->a(I[BII)Lxyv;

    :goto_0
    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 1

    .line 255
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lyam;->a(IIII)V

    .line 256
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected b(IJ)V
    .locals 1

    .line 507
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1, p2, p3}, Lxzj;->a([BIJ)V

    return-void
.end method

.method protected final bB_()V
    .locals 1

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lyam;->e:[B

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 423
    iget-object v0, p0, Lyam;->e:[B

    int-to-byte p2, p2

    .line 1084
    aput-byte p2, v0, p1

    return-void
.end method

.method public d(II)Lxyv;
    .locals 0

    .line 428
    invoke-virtual {p0}, Lyam;->x()V

    .line 429
    invoke-virtual {p0, p1, p2}, Lyam;->e(II)V

    return-object p0
.end method

.method public e(I)B
    .locals 0

    .line 317
    invoke-virtual {p0}, Lyam;->x()V

    .line 318
    invoke-virtual {p0, p1}, Lyam;->f(I)B

    move-result p1

    return p1
.end method

.method protected e(II)V
    .locals 1

    .line 435
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1, p2}, Lxzj;->a([BII)V

    return-void
.end method

.method protected f(I)B
    .locals 1

    .line 323
    iget-object v0, p0, Lyam;->e:[B

    .line 1024
    aget-byte p1, v0, p1

    return p1
.end method

.method public f(II)Lxyv;
    .locals 0

    .line 476
    invoke-virtual {p0}, Lyam;->x()V

    .line 477
    invoke-virtual {p0, p1, p2}, Lyam;->g(II)V

    return-object p0
.end method

.method protected g(II)V
    .locals 1

    .line 483
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1, p2}, Lxzj;->b([BII)V

    return-void
.end method

.method public h(I)S
    .locals 0

    .line 328
    invoke-virtual {p0}, Lyam;->x()V

    .line 329
    invoke-virtual {p0, p1}, Lyam;->i(I)S

    move-result p1

    return p1
.end method

.method protected i(I)S
    .locals 1

    .line 334
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1}, Lxzj;->a([BI)S

    move-result p1

    return p1
.end method

.method public j(I)S
    .locals 0

    .line 339
    invoke-virtual {p0}, Lyam;->x()V

    .line 340
    invoke-virtual {p0, p1}, Lyam;->k(I)S

    move-result p1

    return p1
.end method

.method protected k(I)S
    .locals 1

    .line 345
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1}, Lxzj;->b([BI)S

    move-result p1

    return p1
.end method

.method public m(I)I
    .locals 0

    .line 372
    invoke-virtual {p0}, Lyam;->x()V

    .line 373
    invoke-virtual {p0, p1}, Lyam;->n(I)I

    move-result p1

    return p1
.end method

.method protected n(I)I
    .locals 1

    .line 378
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1}, Lxzj;->c([BI)I

    move-result p1

    return p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 311
    invoke-virtual {p0, p1, p2}, Lyam;->k(II)V

    .line 312
    invoke-direct {p0}, Lyam;->M()Ljava/nio/ByteBuffer;

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

.method public o(I)I
    .locals 0

    .line 383
    invoke-virtual {p0}, Lyam;->x()V

    .line 384
    invoke-virtual {p0, p1}, Lyam;->p(I)I

    move-result p1

    return p1
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lyam;->x()V

    .line 301
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected p(I)I
    .locals 1

    .line 389
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1}, Lxzj;->d([BI)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 306
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lyam;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public s(I)J
    .locals 2

    .line 394
    invoke-virtual {p0}, Lyam;->x()V

    .line 395
    invoke-virtual {p0, p1}, Lyam;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected t(I)J
    .locals 2

    .line 400
    iget-object v0, p0, Lyam;->e:[B

    invoke-static {v0, p1}, Lxzj;->e([BI)J

    move-result-wide v0

    return-wide v0
.end method
