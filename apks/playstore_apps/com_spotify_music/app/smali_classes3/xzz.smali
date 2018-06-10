.class Lxzz;
.super Lxzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxzv<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final m:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lxzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lxzz$1;

    invoke-direct {v0}, Lxzz$1;-><init>()V

    sput-object v0, Lxzz;->m:Lio/netty/util/Recycler;

    return-void
.end method

.method constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "+",
            "Lxzz;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lxzv;-><init>(Lyjf;I)V

    return-void
.end method

.method static F(I)Lxzz;
    .locals 1

    .line 39
    sget-object v0, Lxzz;->m:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzz;

    .line 40
    invoke-virtual {v0, p0}, Lxzz;->D(I)V

    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p3}, Lxzz;->k(II)V

    .line 139
    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    if-eqz p4, :cond_0

    .line 142
    invoke-virtual {p0}, Lxzz;->M()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 144
    :cond_0
    iget-object p4, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast p4, [B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 146
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


# virtual methods
.method public final C()I
    .locals 1

    .line 324
    iget v0, p0, Lxzz;->i:I

    return v0
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

    .line 318
    invoke-virtual {p0}, Lxzz;->x()V

    .line 319
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

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

.method public final L()J
    .locals 1

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lxzz;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 258
    invoke-virtual {p0, p1, p3}, Lxzz;->k(II)V

    .line 259
    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lxzz;->M()Ljava/nio/ByteBuffer;

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

    .line 163
    invoke-virtual {p0, p2}, Lxzz;->B(I)V

    .line 164
    iget v0, p0, Lxzz;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lxzz;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 165
    iget p2, p0, Lxzz;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lxzz;->b:I

    return p1
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 120
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxzz;->k(II)V

    .line 121
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 7

    .line 100
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzz;->b(IIII)V

    .line 101
    invoke-virtual {p2}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result v2

    invoke-virtual {p2}, Lxyv;->L()J

    move-result-wide p1

    int-to-long v3, p3

    add-long v5, p1, v3

    int-to-long p1, p4

    move-wide v3, v5

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lxzz;->a(I[BII)Lxyv;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lxyv;->b(I[BII)Lxyv;

    :goto_0
    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 1

    .line 113
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzz;->b(IIII)V

    .line 114
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 244
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 245
    invoke-virtual {p0, p1, v0}, Lxzz;->k(II)V

    .line 246
    iget-object v1, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 8

    .line 224
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzz;->a(IIII)V

    .line 225
    invoke-virtual {p2}, Lxyv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p2}, Lxyv;->L()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object p2, p0, Lxzz;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result v5

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2}, Lxyv;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p2}, Lxyv;->H()[B

    move-result-object v0

    invoke-virtual {p2}, Lxyv;->C()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lxzz;->b(I[BII)Lxyv;

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lxyv;->a(I[BII)Lxyv;

    :goto_0
    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 1

    .line 237
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lxzz;->a(IIII)V

    .line 238
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected b(IJ)V
    .locals 1

    .line 214
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lxzj;->a([BIJ)V

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 29
    check-cast p1, [B

    .line 1339
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected c(II)V
    .locals 1

    .line 179
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    int-to-byte p2, p2

    .line 1084
    aput-byte p2, v0, p1

    return-void
.end method

.method protected e(II)V
    .locals 1

    .line 184
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lxzj;->a([BII)V

    return-void
.end method

.method protected f(I)B
    .locals 1

    .line 55
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    .line 1024
    aget-byte p1, v0, p1

    return p1
.end method

.method protected g(II)V
    .locals 1

    .line 204
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lxzj;->b([BII)V

    return-void
.end method

.method protected i(I)S
    .locals 1

    .line 60
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lxzj;->a([BI)S

    move-result p1

    return p1
.end method

.method protected k(I)S
    .locals 1

    .line 65
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lxzj;->b([BI)S

    move-result p1

    return p1
.end method

.method protected n(I)I
    .locals 1

    .line 80
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lxzj;->c([BI)I

    move-result p1

    return p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 306
    invoke-virtual {p0, p1, p2}, Lxzz;->k(II)V

    .line 307
    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    .line 308
    invoke-virtual {p0}, Lxzz;->M()Ljava/nio/ByteBuffer;

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

    .line 298
    invoke-virtual {p0, p1, p2}, Lxzz;->k(II)V

    .line 299
    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    .line 300
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected p(I)I
    .locals 1

    .line 85
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lxzj;->d([BI)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 293
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lxzz;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method protected t(I)J
    .locals 2

    .line 90
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lxzz;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lxzj;->e([BI)J

    move-result-wide v0

    return-wide v0
.end method
