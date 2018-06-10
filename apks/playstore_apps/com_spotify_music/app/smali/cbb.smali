.class public final Lcbb;
.super Lbqe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Landroid/os/Handler;

.field private final i:Lcbc;

.field private final j:Lcay;

.field private final k:Lbqv;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lbqu;

.field private p:Lcax;

.field private q:Lcaz;

.field private r:Lcba;

.field private s:Lcba;

.field private t:I


# direct methods
.method public constructor <init>(Lcbc;Landroid/os/Looper;)V
    .locals 1

    .line 105
    sget-object v0, Lcay;->a:Lcay;

    invoke-direct {p0, p1, p2, v0}, Lcbb;-><init>(Lcbc;Landroid/os/Looper;Lcay;)V

    return-void
.end method

.method private constructor <init>(Lcbc;Landroid/os/Looper;Lcay;)V
    .locals 1

    const/4 v0, 0x3

    .line 118
    invoke-direct {p0, v0}, Lbqe;-><init>(I)V

    .line 119
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbc;

    iput-object p1, p0, Lcbb;->i:Lcbc;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcbb;->h:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lcbb;->j:Lcay;

    .line 122
    new-instance p1, Lbqv;

    invoke-direct {p1}, Lbqv;-><init>()V

    iput-object p1, p0, Lcbb;->k:Lbqv;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcat;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcbb;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcbb;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lcbb;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcat;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcbb;->i:Lcbc;

    invoke-interface {v0, p1}, Lcbc;->a(Ljava/util/List;)V

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcbb;->q:Lcaz;

    const/4 v1, -0x1

    .line 273
    iput v1, p0, Lcbb;->t:I

    .line 274
    iget-object v1, p0, Lcbb;->r:Lcba;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcbb;->r:Lcba;

    invoke-virtual {v1}, Lcba;->e()V

    .line 276
    iput-object v0, p0, Lcbb;->r:Lcba;

    .line 278
    :cond_0
    iget-object v1, p0, Lcbb;->s:Lcba;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcbb;->s:Lcba;

    invoke-virtual {v1}, Lcba;->e()V

    .line 280
    iput-object v0, p0, Lcbb;->s:Lcba;

    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 285
    invoke-direct {p0}, Lcbb;->s()V

    .line 286
    iget-object v0, p0, Lcbb;->p:Lcax;

    invoke-interface {v0}, Lcax;->d()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcbb;->p:Lcax;

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcbb;->n:I

    return-void
.end method

.method private u()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcbb;->t()V

    .line 293
    iget-object v0, p0, Lcbb;->j:Lcay;

    iget-object v1, p0, Lcbb;->o:Lbqu;

    invoke-interface {v0, v1}, Lcay;->b(Lbqu;)Lcax;

    move-result-object v0

    iput-object v0, p0, Lcbb;->p:Lcax;

    return-void
.end method

.method private v()J
    .locals 2

    .line 297
    iget v0, p0, Lcbb;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcbb;->t:I

    iget-object v1, p0, Lcbb;->r:Lcba;

    .line 298
    invoke-virtual {v1}, Lcba;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcbb;->r:Lcba;

    iget v1, p0, Lcbb;->t:I

    .line 299
    invoke-virtual {v0, v1}, Lcba;->b_(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method


# virtual methods
.method public final a(Lbqu;)I
    .locals 1

    .line 127
    iget-object v0, p0, Lcbb;->j:Lcay;

    invoke-interface {v0, p1}, Lcay;->a(Lbqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object p1, p1, Lbqu;->f:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcew;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 8

    .line 157
    iget-boolean p3, p0, Lcbb;->m:Z

    if-eqz p3, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p3, p0, Lcbb;->s:Lcba;

    if-nez p3, :cond_1

    .line 162
    iget-object p3, p0, Lcbb;->p:Lcax;

    invoke-interface {p3, p1, p2}, Lcax;->a(J)V

    .line 164
    :try_start_0
    iget-object p3, p0, Lcbb;->p:Lcax;

    invoke-interface {p3}, Lcax;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcba;

    iput-object p3, p0, Lcbb;->s:Lcba;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2257
    iget p2, p0, Lbqe;->b:I

    .line 166
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 3070
    :cond_1
    :goto_0
    iget p3, p0, Lbqe;->c:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 175
    :cond_2
    iget-object p3, p0, Lcbb;->r:Lcba;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 178
    invoke-direct {p0}, Lcbb;->v()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 180
    iget p3, p0, Lcbb;->t:I

    add-int/2addr p3, v1

    iput p3, p0, Lcbb;->t:I

    .line 181
    invoke-direct {p0}, Lcbb;->v()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 186
    :cond_4
    iget-object v2, p0, Lcbb;->s:Lcba;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 187
    iget-object v2, p0, Lcbb;->s:Lcba;

    invoke-virtual {v2}, Lcba;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 188
    invoke-direct {p0}, Lcbb;->v()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 189
    iget v2, p0, Lcbb;->n:I

    if-ne v2, p4, :cond_5

    .line 190
    invoke-direct {p0}, Lcbb;->u()V

    goto :goto_2

    .line 192
    :cond_5
    invoke-direct {p0}, Lcbb;->s()V

    .line 193
    iput-boolean v1, p0, Lcbb;->m:Z

    goto :goto_2

    .line 196
    :cond_6
    iget-object v2, p0, Lcbb;->s:Lcba;

    iget-wide v4, v2, Lcba;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 198
    iget-object p3, p0, Lcbb;->r:Lcba;

    if-eqz p3, :cond_7

    .line 199
    iget-object p3, p0, Lcbb;->r:Lcba;

    invoke-virtual {p3}, Lcba;->e()V

    .line 201
    :cond_7
    iget-object p3, p0, Lcbb;->s:Lcba;

    iput-object p3, p0, Lcbb;->r:Lcba;

    .line 202
    iput-object v3, p0, Lcbb;->s:Lcba;

    .line 203
    iget-object p3, p0, Lcbb;->r:Lcba;

    invoke-virtual {p3, p1, p2}, Lcba;->a(J)I

    move-result p3

    iput p3, p0, Lcbb;->t:I

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 210
    iget-object p3, p0, Lcbb;->r:Lcba;

    invoke-virtual {p3, p1, p2}, Lcba;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbb;->a(Ljava/util/List;)V

    .line 213
    :cond_9
    iget p1, p0, Lcbb;->n:I

    if-ne p1, p4, :cond_a

    return-void

    .line 218
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcbb;->l:Z

    if-nez p1, :cond_f

    .line 219
    iget-object p1, p0, Lcbb;->q:Lcaz;

    if-nez p1, :cond_b

    .line 220
    iget-object p1, p0, Lcbb;->p:Lcax;

    invoke-interface {p1}, Lcax;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaz;

    iput-object p1, p0, Lcbb;->q:Lcaz;

    .line 221
    iget-object p1, p0, Lcbb;->q:Lcaz;

    if-nez p1, :cond_b

    return-void

    .line 225
    :cond_b
    iget p1, p0, Lcbb;->n:I

    if-ne p1, v1, :cond_c

    .line 226
    iget-object p1, p0, Lcbb;->q:Lcaz;

    const/4 p2, 0x4

    .line 4063
    iput p2, p1, Lbse;->a:I

    .line 227
    iget-object p1, p0, Lcbb;->p:Lcax;

    iget-object p2, p0, Lcbb;->q:Lcaz;

    invoke-interface {p1, p2}, Lcax;->a(Ljava/lang/Object;)V

    .line 228
    iput-object v3, p0, Lcbb;->q:Lcaz;

    .line 229
    iput p4, p0, Lcbb;->n:I

    return-void

    .line 233
    :cond_c
    iget-object p1, p0, Lcbb;->k:Lbqv;

    iget-object p2, p0, Lcbb;->q:Lcaz;

    invoke-virtual {p0, p1, p2, v0}, Lcbb;->a(Lbqv;Lbsj;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 235
    iget-object p1, p0, Lcbb;->q:Lcaz;

    invoke-virtual {p1}, Lcaz;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 236
    iput-boolean v1, p0, Lcbb;->l:Z

    goto :goto_4

    .line 238
    :cond_d
    iget-object p1, p0, Lcbb;->q:Lcaz;

    iget-object p2, p0, Lcbb;->k:Lbqv;

    iget-object p2, p2, Lbqv;->a:Lbqu;

    iget-wide p2, p2, Lbqu;->w:J

    iput-wide p2, p1, Lcaz;->f:J

    .line 239
    iget-object p1, p0, Lcbb;->q:Lcaz;

    invoke-virtual {p1}, Lcaz;->f()V

    .line 241
    :goto_4
    iget-object p1, p0, Lcbb;->p:Lcax;

    iget-object p2, p0, Lcbb;->q:Lcaz;

    invoke-interface {p1, p2}, Lcax;->a(Ljava/lang/Object;)V

    .line 242
    iput-object v3, p0, Lcbb;->q:Lcaz;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 4257
    iget p2, p0, Lbqe;->b:I

    .line 248
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected final a(JZ)V
    .locals 0

    .line 1311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbb;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcbb;->l:Z

    .line 146
    iput-boolean p1, p0, Lcbb;->m:Z

    .line 147
    iget p1, p0, Lcbb;->n:I

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcbb;->u()V

    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcbb;->s()V

    .line 151
    iget-object p1, p0, Lcbb;->p:Lcax;

    invoke-interface {p1}, Lcax;->c()V

    return-void
.end method

.method protected final a([Lbqu;J)V
    .locals 0

    const/4 p2, 0x0

    .line 134
    aget-object p1, p1, p2

    iput-object p1, p0, Lcbb;->o:Lbqu;

    .line 135
    iget-object p1, p0, Lcbb;->p:Lcax;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lcbb;->n:I

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Lcbb;->j:Lcay;

    iget-object p2, p0, Lcbb;->o:Lbqu;

    invoke-interface {p1, p2}, Lcay;->b(Lbqu;)Lcax;

    move-result-object p1

    iput-object p1, p0, Lcbb;->p:Lcax;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 322
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 319
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcbb;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final p()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcbb;->o:Lbqu;

    .line 4311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbb;->a(Ljava/util/List;)V

    .line 256
    invoke-direct {p0}, Lcbb;->t()V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcbb;->m:Z

    return v0
.end method
