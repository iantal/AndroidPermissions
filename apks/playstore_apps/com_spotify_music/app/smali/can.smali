.class public final Lcan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaa;
.implements Lcab;
.implements Lcef;
.implements Lcei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcao;",
        ">",
        "Ljava/lang/Object;",
        "Lcaa;",
        "Lcab;",
        "Lcef<",
        "Lcai;",
        ">;",
        "Lcei;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcag;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbzx;

.field public d:J

.field public e:J

.field public f:Z

.field private final g:I

.field private final h:Lcao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Lcac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcac<",
            "Lcan<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Lbze;

.field private final k:I

.field private final l:Lcam;

.field private final m:Lcah;

.field private n:Lbqu;


# direct methods
.method public constructor <init>(ILcao;Lcac;Lcdp;JILbze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcac<",
            "Lcan<",
            "TT;>;>;",
            "Lcdp;",
            "JI",
            "Lbze;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcan;->g:I

    .line 78
    iput-object p2, p0, Lcan;->h:Lcao;

    .line 79
    iput-object p3, p0, Lcan;->i:Lcac;

    .line 80
    iput-object p8, p0, Lcan;->j:Lbze;

    .line 81
    iput p7, p0, Lcan;->k:I

    .line 82
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p3, "Loader:ChunkSampleStream"

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 83
    new-instance p2, Lcam;

    invoke-direct {p2}, Lcam;-><init>()V

    iput-object p2, p0, Lcan;->l:Lcam;

    .line 84
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcan;->b:Ljava/util/LinkedList;

    .line 85
    iget-object p2, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 p2, 0x1

    .line 90
    new-array p3, p2, [I

    .line 91
    new-array p2, p2, [Lbzx;

    .line 93
    new-instance p7, Lbzx;

    invoke-direct {p7, p4}, Lbzx;-><init>(Lcdp;)V

    iput-object p7, p0, Lcan;->c:Lbzx;

    const/4 p4, 0x0

    aput p1, p3, p4

    .line 95
    iget-object p1, p0, Lcan;->c:Lbzx;

    aput-object p1, p2, p4

    .line 104
    new-instance p1, Lcah;

    invoke-direct {p1, p3, p2}, Lcah;-><init>([I[Lbzx;)V

    iput-object p1, p0, Lcan;->m:Lcah;

    .line 105
    iput-wide p5, p0, Lcan;->d:J

    .line 106
    iput-wide p5, p0, Lcan;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lbqv;Lbsj;Z)I
    .locals 8

    .line 256
    invoke-virtual {p0}, Lcan;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 259
    :cond_0
    iget-object v0, p0, Lcan;->c:Lbzx;

    invoke-virtual {v0}, Lbzx;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcan;->a(I)V

    .line 260
    iget-object v1, p0, Lcan;->c:Lbzx;

    iget-boolean v5, p0, Lcan;->f:Z

    iget-wide v6, p0, Lcan;->e:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lbzx;->a(Lbqv;Lbsj;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 263
    iget-object p2, p0, Lcan;->c:Lbzx;

    invoke-virtual {p2}, Lbzx;->d()V

    :cond_1
    return p1
.end method

.method public final synthetic a(Lceh;JJLjava/io/IOException;)I
    .locals 9

    .line 38
    check-cast p1, Lcai;

    .line 4309
    invoke-virtual {p1}, Lcai;->d()J

    move-result-wide p2

    .line 4401
    instance-of p4, p1, Lcag;

    const-wide/16 v0, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    cmp-long v3, p2, v0

    if-eqz v3, :cond_1

    .line 4311
    iget-object p2, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    .line 4313
    :goto_1
    iget-object p3, p0, Lcan;->h:Lcao;

    invoke-interface {p3, p1, p2, p6}, Lcao;->a(Lcai;ZLjava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p4, :cond_b

    .line 4316
    iget-object p2, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcag;

    if-ne p2, p1, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, p5

    .line 4317
    :goto_2
    invoke-static {p3}, Lceo;->b(Z)V

    .line 4318
    iget-object p3, p0, Lcan;->c:Lbzx;

    .line 5063
    iget-object p2, p2, Lcag;->b:[I

    aget p2, p2, p5

    .line 5147
    iget-object p4, p3, Lbzx;->b:Lbzv;

    .line 6117
    invoke-virtual {p4}, Lbzv;->a()I

    move-result p6

    sub-int/2addr p6, p2

    if-ltz p6, :cond_3

    .line 6118
    iget p2, p4, Lbzv;->c:I

    iget v3, p4, Lbzv;->f:I

    sub-int/2addr p2, v3

    if-gt p6, p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, p5

    :goto_3
    invoke-static {p2}, Lceo;->a(Z)V

    .line 6119
    iget p2, p4, Lbzv;->c:I

    sub-int/2addr p2, p6

    iput p2, p4, Lbzv;->c:I

    .line 6120
    iget-wide v3, p4, Lbzv;->g:J

    iget p2, p4, Lbzv;->c:I

    invoke-virtual {p4, p2}, Lbzv;->a(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p4, Lbzv;->h:J

    .line 6121
    iget p2, p4, Lbzv;->c:I

    if-nez p2, :cond_4

    move-wide v7, v0

    goto :goto_4

    .line 6124
    :cond_4
    iget p2, p4, Lbzv;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {p4, p2}, Lbzv;->b(I)I

    move-result p2

    .line 6125
    iget-object p6, p4, Lbzv;->a:[J

    aget-wide v3, p6, p2

    iget-object p4, p4, Lbzv;->b:[I

    aget p2, p4, p2

    int-to-long v5, p2

    add-long v7, v3, v5

    .line 5147
    :goto_4
    iput-wide v7, p3, Lbzx;->h:J

    .line 5148
    iget-wide v3, p3, Lbzx;->h:J

    cmp-long p2, v3, v0

    if-eqz p2, :cond_8

    iget-wide v0, p3, Lbzx;->h:J

    iget-object p2, p3, Lbzx;->c:Lbzy;

    iget-wide v3, p2, Lbzy;->a:J

    cmp-long p2, v0, v3

    if-nez p2, :cond_5

    goto :goto_7

    .line 5155
    :cond_5
    iget-object p2, p3, Lbzx;->c:Lbzy;

    .line 5156
    :goto_5
    iget-wide v0, p3, Lbzx;->h:J

    iget-wide v3, p2, Lbzy;->b:J

    cmp-long p4, v0, v3

    if-lez p4, :cond_6

    .line 5157
    iget-object p2, p2, Lbzy;->e:Lbzy;

    goto :goto_5

    .line 5160
    :cond_6
    iget-object p4, p2, Lbzy;->e:Lbzy;

    .line 5161
    invoke-virtual {p3, p4}, Lbzx;->a(Lbzy;)V

    .line 5163
    new-instance p6, Lbzy;

    iget-wide v0, p2, Lbzy;->b:J

    iget v3, p3, Lbzx;->a:I

    invoke-direct {p6, v0, v1, v3}, Lbzy;-><init>(JI)V

    iput-object p6, p2, Lbzy;->e:Lbzy;

    .line 5165
    iget-wide v0, p3, Lbzx;->h:J

    iget-wide v3, p2, Lbzy;->b:J

    cmp-long p6, v0, v3

    if-nez p6, :cond_7

    iget-object p6, p2, Lbzy;->e:Lbzy;

    goto :goto_6

    :cond_7
    move-object p6, p2

    :goto_6
    iput-object p6, p3, Lbzx;->e:Lbzy;

    .line 5167
    iget-object p6, p3, Lbzx;->d:Lbzy;

    if-ne p6, p4, :cond_9

    .line 5168
    iget-object p2, p2, Lbzy;->e:Lbzy;

    iput-object p2, p3, Lbzx;->d:Lbzy;

    goto :goto_8

    .line 5149
    :cond_8
    :goto_7
    iget-object p2, p3, Lbzx;->c:Lbzy;

    invoke-virtual {p3, p2}, Lbzx;->a(Lbzy;)V

    .line 5150
    new-instance p2, Lbzy;

    iget-wide v0, p3, Lbzx;->h:J

    iget p4, p3, Lbzx;->a:I

    invoke-direct {p2, v0, v1, p4}, Lbzy;-><init>(JI)V

    iput-object p2, p3, Lbzx;->c:Lbzy;

    .line 5151
    iget-object p2, p3, Lbzx;->c:Lbzy;

    iput-object p2, p3, Lbzx;->d:Lbzy;

    .line 5152
    iget-object p2, p3, Lbzx;->c:Lbzy;

    iput-object p2, p3, Lbzx;->e:Lbzy;

    .line 4322
    :cond_9
    :goto_8
    iget-object p2, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 4323
    iget-wide p2, p0, Lcan;->e:J

    iput-wide p2, p0, Lcan;->d:J

    goto :goto_9

    :cond_a
    move v2, p5

    .line 4327
    :cond_b
    :goto_9
    iget-object p2, p0, Lcan;->j:Lbze;

    iget-wide p3, p1, Lcai;->h:J

    iget-wide v0, p1, Lcai;->i:J

    invoke-virtual {p2, p3, p4, v0, v1}, Lbze;->c(JJ)V

    if-eqz v2, :cond_c

    .line 4332
    iget-object p1, p0, Lcan;->i:Lcac;

    invoke-interface {p1, p0}, Lcac;->a(Lcab;)V

    const/4 p1, 0x2

    return p1

    :cond_c
    return p5
.end method

.method public final a(I)V
    .locals 8

    .line 409
    iget-object v0, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :goto_0
    iget-object v0, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcan;->b:Ljava/util/LinkedList;

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcag;

    .line 4063
    iget-object v0, v0, Lcag;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt v0, p1, :cond_0

    .line 412
    iget-object v0, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcag;

    .line 415
    iget-object v6, p1, Lcag;->e:Lbqu;

    .line 416
    iget-object v0, p0, Lcan;->n:Lbqu;

    invoke-virtual {v6, v0}, Lbqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v1, p0, Lcan;->j:Lbze;

    iget v2, p0, Lcan;->g:I

    iget-wide v4, p1, Lcag;->h:J

    .line 4297
    iget-object p1, v1, Lbze;->b:Lbzd;

    if-eqz p1, :cond_1

    .line 4298
    iget-object p1, v1, Lbze;->a:Landroid/os/Handler;

    new-instance v7, Lbze$5;

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lbze$5;-><init>(Lbze;ILbqu;J)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    :cond_1
    iput-object v6, p0, Lcan;->n:Lbqu;

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 270
    iget-boolean v0, p0, Lcan;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcan;->c:Lbzx;

    .line 1217
    iget-object v0, v0, Lbzx;->b:Lbzv;

    invoke-virtual {v0}, Lbzv;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 271
    iget-object p1, p0, Lcan;->c:Lbzx;

    .line 1260
    iget-object p1, p1, Lbzx;->b:Lbzv;

    invoke-virtual {p1}, Lbzv;->f()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcan;->c:Lbzx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbzx;->a(JZ)Z

    .line 275
    :goto_0
    iget-object p1, p0, Lcan;->c:Lbzx;

    invoke-virtual {p1}, Lbzx;->d()V

    return-void
.end method

.method public final synthetic a(Lceh;JJ)V
    .locals 6

    .line 38
    check-cast p1, Lcai;

    .line 8282
    iget-object p2, p0, Lcan;->h:Lcao;

    invoke-interface {p2, p1}, Lcao;->a(Lcai;)V

    .line 8283
    iget-object v0, p0, Lcan;->j:Lbze;

    iget v1, p1, Lcai;->d:I

    iget-wide v2, p1, Lcai;->h:J

    iget-wide v4, p1, Lcai;->i:J

    .line 8286
    invoke-virtual {p1}, Lcai;->d()J

    .line 8283
    invoke-virtual/range {v0 .. v5}, Lbze;->a(IJJ)V

    .line 8287
    iget-object p1, p0, Lcan;->i:Lcac;

    invoke-interface {p1, p0}, Lcac;->a(Lcab;)V

    return-void
.end method

.method public final synthetic a(Lceh;JJZ)V
    .locals 2

    .line 38
    check-cast p1, Lcai;

    .line 7293
    iget-object p2, p0, Lcan;->j:Lbze;

    iget-wide p3, p1, Lcai;->h:J

    iget-wide v0, p1, Lcai;->i:J

    .line 7296
    invoke-virtual {p1}, Lcai;->d()J

    .line 7293
    invoke-virtual {p2, p3, p4, v0, v1}, Lbze;->b(JJ)V

    if-nez p6, :cond_0

    .line 7298
    iget-object p1, p0, Lcan;->c:Lbzx;

    invoke-virtual {p1}, Lbzx;->a()V

    .line 7302
    iget-object p1, p0, Lcan;->i:Lcac;

    invoke-interface {p1, p0}, Lcac;->a(Lcab;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcan;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcan;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcan;->c:Lbzx;

    .line 1179
    iget-object v0, v0, Lbzx;->b:Lbzv;

    invoke-virtual {v0}, Lbzv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 248
    iget-object v0, p0, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcan;->h:Lcao;

    invoke-interface {v0}, Lcao;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcei;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcan;->c:Lbzx;

    invoke-virtual {v0}, Lbzx;->e()V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 9

    .line 343
    iget-boolean v0, p0, Lcan;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 347
    :cond_0
    iget-object v0, p0, Lcan;->h:Lcao;

    iget-object v2, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcag;

    :goto_0
    iget-wide v4, p0, Lcan;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide p1, p0, Lcan;->d:J

    :cond_2
    iget-object v4, p0, Lcan;->l:Lcam;

    invoke-interface {v0, v2, p1, p2, v4}, Lcao;->a(Lcar;JLcam;)V

    .line 350
    iget-object p1, p0, Lcan;->l:Lcam;

    iget-boolean p1, p1, Lcam;->b:Z

    .line 351
    iget-object p2, p0, Lcan;->l:Lcam;

    iget-object p2, p2, Lcam;->a:Lcai;

    .line 352
    iget-object v0, p0, Lcan;->l:Lcam;

    .line 2037
    iput-object v3, v0, Lcam;->a:Lcai;

    .line 2038
    iput-boolean v1, v0, Lcam;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 355
    iput-wide v6, p0, Lcan;->d:J

    .line 356
    iput-boolean v0, p0, Lcan;->f:Z

    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    .line 2401
    :cond_4
    instance-of p1, p2, Lcag;

    if-eqz p1, :cond_7

    .line 365
    iput-wide v6, p0, Lcan;->d:J

    .line 366
    move-object p1, p2

    check-cast p1, Lcag;

    .line 367
    iget-object v2, p0, Lcan;->m:Lcah;

    .line 3054
    iput-object v2, p1, Lcag;->a:Lcah;

    .line 3058
    iget-object v3, v2, Lcah;->a:[Lbzx;

    array-length v3, v3

    new-array v3, v3, [I

    .line 3059
    :goto_1
    iget-object v4, v2, Lcah;->a:[Lbzx;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 3060
    iget-object v4, v2, Lcah;->a:[Lbzx;

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    .line 3061
    iget-object v4, v2, Lcah;->a:[Lbzx;

    aget-object v4, v4, v1

    .line 3137
    iget-object v4, v4, Lbzx;->b:Lbzv;

    invoke-virtual {v4}, Lbzv;->a()I

    move-result v4

    .line 3061
    aput v4, v3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3055
    :cond_6
    iput-object v3, p1, Lcag;->b:[I

    .line 368
    iget-object v1, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_7
    iget-object p1, p0, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v1, p0, Lcan;->k:I

    invoke-virtual {p1, p2, p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lceh;Lcef;I)J

    .line 371
    iget-object p1, p0, Lcan;->j:Lbze;

    iget-wide v1, p2, Lcai;->h:J

    iget-wide v3, p2, Lcai;->i:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lbze;->a(JJ)V

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final d()Z
    .locals 5

    .line 405
    iget-wide v0, p0, Lcan;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcan;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-wide v0, p0, Lcan;->d:J

    return-wide v0

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcan;->f:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcag;

    iget-wide v0, v0, Lcag;->i:J

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcan;->c:Lbzx;

    invoke-virtual {v0}, Lbzx;->a()V

    return-void
.end method
