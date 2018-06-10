.class final Lyab;
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
            "Lyab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lyab$1;

    invoke-direct {v0}, Lyab$1;-><init>()V

    sput-object v0, Lyab;->m:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lyab;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lxzv;-><init>(Lyjf;I)V

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lyab;-><init>(Lyjf;)V

    return-void
.end method

.method static F(I)Lyab;
    .locals 1

    .line 40
    sget-object v0, Lyab;->m:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    .line 41
    invoke-virtual {v0, p0}, Lyab;->D(I)V

    return-object v0
.end method

.method private N()V
    .locals 6

    .line 65
    iget-object v0, p0, Lyab;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, Lyab;->i:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lyab;->n:J

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1

    .line 162
    invoke-virtual {p0, p1, p3}, Lyab;->k(II)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 169
    invoke-virtual {p0}, Lyab;->M()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 171
    :cond_1
    iget-object p4, p0, Lyab;->h:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Lyab;->E(I)I

    move-result p1

    .line 174
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 348
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

    .line 343
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

.method public final L()J
    .locals 2

    .line 358
    invoke-virtual {p0}, Lyab;->x()V

    .line 359
    iget-wide v0, p0, Lyab;->n:J

    return-wide v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, p3, v0}, Lyab;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 283
    invoke-virtual {p0, p1, p3}, Lyab;->k(II)V

    .line 284
    invoke-virtual {p0}, Lyab;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 285
    invoke-virtual {p0, p1}, Lyab;->E(I)I

    move-result p1

    .line 286
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 288
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

    .line 198
    invoke-virtual {p0, p2}, Lyab;->B(I)V

    .line 199
    iget v0, p0, Lyab;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lyab;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 200
    iget p2, p0, Lyab;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lyab;->b:I

    return p1
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 6

    .line 9363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 137
    invoke-static {p0, v4, v5, p1, p2}, Lyas;->a(Lxym;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 11

    .line 7363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 125
    invoke-static/range {v4 .. v10}, Lyas;->a(Lxym;JILxyv;II)V

    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 11

    .line 8363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 131
    invoke-static/range {v4 .. v10}, Lyas;->a(Lxym;JI[BII)V

    return-object p0
.end method

.method final a(Lxzm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2}, Lxzv;->a(Lxzm;I)V

    .line 61
    invoke-direct {p0}, Lyab;->N()V

    return-void
.end method

.method final a(Lxzm;JIIILxzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "Ljava/nio/ByteBuffer;",
            ">;JIII",
            "Lxzq;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-super/range {p0 .. p7}, Lxzv;->a(Lxzm;JIIILxzq;)V

    .line 55
    invoke-direct {p0}, Lyab;->N()V

    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 6

    .line 16363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 272
    invoke-static {p0, v4, v5, p1, p2}, Lyas;->b(Lxym;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 11

    .line 14363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 260
    invoke-static/range {v4 .. v10}, Lyas;->b(Lxym;JILxyv;II)V

    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 11

    .line 15363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    .line 266
    invoke-static/range {v4 .. v10}, Lyas;->b(Lxym;JI[BII)V

    return-object p0
.end method

.method protected final b(IJ)V
    .locals 6

    .line 13363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 250
    invoke-static {v4, v5, p2, p3}, Lyas;->a(JJ)V

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 18070
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final c(II)V
    .locals 6

    .line 10363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    int-to-byte p1, p2

    .line 215
    invoke-static {v4, v5, p1}, Lyas;->a(JI)V

    return-void
.end method

.method protected final e(II)V
    .locals 6

    .line 11363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 220
    invoke-static {v4, v5, p2}, Lyas;->b(JI)V

    return-void
.end method

.method protected final f(I)B
    .locals 6

    .line 1363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 80
    invoke-static {v4, v5}, Lyas;->a(J)B

    move-result p1

    return p1
.end method

.method protected final g(II)V
    .locals 6

    .line 12363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 240
    invoke-static {v4, v5, p2}, Lyas;->c(JI)V

    return-void
.end method

.method public final h(II)Lxyv;
    .locals 6

    .line 17363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 377
    invoke-static {p0, v4, v5, p1, p2}, Lyas;->a(Lxym;JII)V

    return-object p0
.end method

.method protected final i(I)S
    .locals 6

    .line 2363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 85
    invoke-static {v4, v5}, Lyas;->b(J)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 6

    .line 3363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 90
    invoke-static {v4, v5}, Lyas;->c(J)S

    move-result p1

    return p1
.end method

.method protected final m()Lyah;
    .locals 1

    .line 368
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lyat;

    invoke-direct {v0, p0}, Lyat;-><init>(Lxym;)V

    return-object v0

    .line 372
    :cond_0
    invoke-super {p0}, Lxzv;->m()Lyah;

    move-result-object v0

    return-object v0
.end method

.method protected final n(I)I
    .locals 6

    .line 4363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 105
    invoke-static {v4, v5}, Lyas;->d(J)I

    move-result p1

    return p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 331
    invoke-virtual {p0, p1, p2}, Lyab;->k(II)V

    .line 332
    invoke-virtual {p0, p1}, Lyab;->E(I)I

    move-result p1

    .line 333
    invoke-virtual {p0}, Lyab;->M()Ljava/nio/ByteBuffer;

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

    .line 324
    invoke-virtual {p0, p1, p2}, Lyab;->k(II)V

    .line 325
    invoke-virtual {p0, p1}, Lyab;->E(I)I

    move-result p1

    .line 326
    iget-object v0, p0, Lyab;->h:Ljava/lang/Object;

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
    .locals 6

    .line 5363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 110
    invoke-static {v4, v5}, Lyas;->e(J)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 319
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lyab;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method protected final t(I)J
    .locals 6

    .line 6363
    iget-wide v0, p0, Lyab;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 115
    invoke-static {v4, v5}, Lyas;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
