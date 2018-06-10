.class final Lyaa;
.super Lxyp;
.source "SourceFile"


# static fields
.field private static final g:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lyaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lyaa$1;

    invoke-direct {v0}, Lyaa$1;-><init>()V

    sput-object v0, Lyaa;->g:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lyaa;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lxyp;-><init>(Lyjf;)V

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lyaa;-><init>(Lyjf;)V

    return-void
.end method

.method static b(Lxym;Lxyv;II)Lyaa;
    .locals 0

    .line 44
    invoke-static {p2, p3, p0}, Lxyr;->a(IILxyv;)V

    .line 45
    invoke-static {p0, p1, p2, p3}, Lyaa;->c(Lxym;Lxyv;II)Lyaa;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lxym;Lxyv;II)Lyaa;
    .locals 1

    .line 50
    sget-object v0, Lyaa;->g:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    .line 51
    invoke-virtual {v0, p0, p1, p3, p3}, Lyaa;->a(Lxym;Lxyv;II)Lxyp;

    .line 52
    invoke-virtual {v0}, Lyaa;->y()V

    .line 53
    iput p2, v0, Lyaa;->h:I

    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 1040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 76
    invoke-virtual {v0}, Lxym;->C()I

    move-result v0

    .line 1443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C(I)Lxyv;
    .locals 1

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()J
    .locals 6

    .line 2040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 81
    invoke-virtual {v0}, Lxym;->L()J

    move-result-wide v0

    iget v2, p0, Lyaa;->h:I

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final P()I
    .locals 1

    .line 66
    invoke-virtual {p0}, Lyaa;->b()I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 390
    invoke-virtual {p0, p1, p3}, Lyaa;->l(II)V

    .line 34040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 34443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 391
    invoke-virtual {v0, p1, p2, p3}, Lxym;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 411
    invoke-virtual {p0, p1, p3}, Lyaa;->l(II)V

    .line 35040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 35443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 412
    invoke-virtual {v0, p1, p2, p3}, Lxym;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(IJ)Lxyv;
    .locals 2

    const/16 v0, 0x8

    .line 336
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 29040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 29443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 337
    invoke-virtual {v0, p1, p2, p3}, Lxym;->a(IJ)Lxyv;

    return-object p0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 245
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 22040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 22443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 246
    invoke-virtual {v0, p1, p2}, Lxym;->a(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 2

    .line 231
    invoke-virtual {p0, p1, p4}, Lyaa;->l(II)V

    .line 20040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 20443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 232
    invoke-virtual {v0, p1, p2, p3, p4}, Lxym;->a(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 2

    .line 238
    invoke-virtual {p0, p1, p4}, Lyaa;->l(II)V

    .line 21040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 21443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 239
    invoke-virtual {v0, p1, p2, p3, p4}, Lxym;->a(I[BII)Lxyv;

    return-object p0
.end method

.method public final b(II)Lxyv;
    .locals 2

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 23040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 23443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 253
    invoke-virtual {v0, p1, p2}, Lxym;->b(II)Lxyv;

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 374
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 33040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 33443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 375
    invoke-virtual {v0, p1, p2}, Lxym;->b(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 2

    .line 367
    invoke-virtual {p0, p1, p4}, Lyaa;->l(II)V

    .line 32040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 32443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 368
    invoke-virtual {v0, p1, p2, p3, p4}, Lxym;->b(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 2

    .line 360
    invoke-virtual {p0, p1, p4}, Lyaa;->l(II)V

    .line 31040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 31443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 361
    invoke-virtual {v0, p1, p2, p3, p4}, Lxym;->b(I[BII)Lxyv;

    return-object p0
.end method

.method protected final b(IJ)V
    .locals 2

    .line 30040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 30443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 343
    invoke-virtual {v0, p1, p2, p3}, Lxym;->b(IJ)V

    return-void
.end method

.method protected final c(II)V
    .locals 2

    .line 24040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 24443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 259
    invoke-virtual {v0, p1, p2}, Lxym;->c(II)V

    return-void
.end method

.method public final d(II)Lxyv;
    .locals 2

    const/4 v0, 0x2

    .line 264
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 25040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 25443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 265
    invoke-virtual {v0, p1, p2}, Lxym;->d(II)Lxyv;

    return-object p0
.end method

.method public final e(I)B
    .locals 2

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 8040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 8443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 133
    invoke-virtual {v0, p1}, Lxym;->e(I)B

    move-result p1

    return p1
.end method

.method protected final e(II)V
    .locals 2

    .line 26040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 26443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 271
    invoke-virtual {v0, p1, p2}, Lxym;->e(II)V

    return-void
.end method

.method protected final f(I)B
    .locals 2

    .line 9040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 9443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 138
    invoke-virtual {v0, p1}, Lxym;->f(I)B

    move-result p1

    return p1
.end method

.method public final f(II)Lxyv;
    .locals 2

    const/4 v0, 0x4

    .line 312
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 27040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 27443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 313
    invoke-virtual {v0, p1, p2}, Lxym;->f(II)Lxyv;

    return-object p0
.end method

.method protected final g(II)V
    .locals 2

    .line 28040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 28443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 319
    invoke-virtual {v0, p1, p2}, Lxym;->g(II)V

    return-void
.end method

.method public final h(I)S
    .locals 2

    const/4 v0, 0x2

    .line 143
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 10040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 10443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 144
    invoke-virtual {v0, p1}, Lxym;->h(I)S

    move-result p1

    return p1
.end method

.method public final i(II)Lxyv;
    .locals 2

    .line 104
    invoke-virtual {p0, p1, p2}, Lyaa;->l(II)V

    .line 5040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 5443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 105
    invoke-virtual {v0, p1, p2}, Lxym;->i(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected final i(I)S
    .locals 2

    .line 11040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 11443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 149
    invoke-virtual {v0, p1}, Lxym;->i(I)S

    move-result p1

    return p1
.end method

.method public final j(II)Lxyv;
    .locals 2

    .line 110
    invoke-virtual {p0, p1, p2}, Lyaa;->l(II)V

    .line 6040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 6443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 111
    invoke-static {v0, p0, p1, p2}, Lyaa;->c(Lxym;Lxyv;II)Lyaa;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)S
    .locals 2

    const/4 v0, 0x2

    .line 154
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 12040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 12443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 155
    invoke-virtual {v0, p1}, Lxym;->j(I)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 2

    .line 13040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 13443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 160
    invoke-virtual {v0, p1}, Lxym;->k(I)S

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 2

    const/4 v0, 0x4

    .line 187
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 14040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 14443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 188
    invoke-virtual {v0, p1}, Lxym;->m(I)I

    move-result p1

    return p1
.end method

.method protected final n(I)I
    .locals 2

    .line 15040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 15443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 193
    invoke-virtual {v0, p1}, Lxym;->n(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 2

    const/4 v0, 0x4

    .line 198
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 16040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 16443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 199
    invoke-virtual {v0, p1}, Lxym;->o(I)I

    move-result p1

    return p1
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 86
    invoke-virtual {p0, p1, p2}, Lyaa;->l(II)V

    .line 3040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 3443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 87
    invoke-virtual {v0, p1, p2}, Lxym;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final p(I)I
    .locals 2

    .line 17040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 17443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 204
    invoke-virtual {v0, p1}, Lxym;->p(I)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 92
    invoke-virtual {p0, p1, p2}, Lyaa;->l(II)V

    .line 4040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 4443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 93
    invoke-virtual {v0, p1, p2}, Lxym;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)J
    .locals 2

    const/16 v0, 0x8

    .line 209
    invoke-virtual {p0, p1, v0}, Lyaa;->l(II)V

    .line 18040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 18443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 210
    invoke-virtual {v0, p1}, Lxym;->s(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lxyv;
    .locals 3

    .line 7040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 117
    iget v1, p0, Lyaa;->h:I

    .line 7066
    invoke-virtual {p0}, Lyaa;->b()I

    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lxym;->i(II)Lxyv;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lyaa;->c()I

    move-result v1

    invoke-virtual {p0}, Lyaa;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxyv;->a(II)Lxyv;

    return-object v0
.end method

.method protected final t(I)J
    .locals 2

    .line 19040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 19443
    iget v1, p0, Lyaa;->h:I

    add-int/2addr p1, v1

    .line 215
    invoke-virtual {v0, p1}, Lxym;->t(I)J

    move-result-wide v0

    return-wide v0
.end method
