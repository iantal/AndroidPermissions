.class public final Lcom/google/android/exoplayer2/text/j;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lcom/google/android/exoplayer2/text/i;

.field private final i:Lcom/google/android/exoplayer2/text/f;

.field private final j:Lcom/google/android/exoplayer2/j;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/exoplayer2/Format;

.field private o:Lcom/google/android/exoplayer2/text/e;

.field private p:Lcom/google/android/exoplayer2/text/g;

.field private q:Lcom/google/android/exoplayer2/text/h;

.field private r:Lcom/google/android/exoplayer2/text/h;

.field private s:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/android/exoplayer2/text/f;->a:Lcom/google/android/exoplayer2/text/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/f;)V

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/f;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/i;

    .line 113
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->g:Landroid/os/Handler;

    .line 114
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/f;

    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/j;

    .line 116
    return-void

    .line 113
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/i;->a(Ljava/util/List;)V

    .line 325
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->s:I

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/h;->e()V

    .line 273
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/h;->e()V

    .line 277
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    .line 279
    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->s()V

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/e;->d()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->m:I

    .line 286
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->n:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/f;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    .line 291
    return-void
.end method

.method private v()J
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->s:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/h;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 296
    :goto_0
    return-wide v0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    iget v1, p0, Lcom/google/android/exoplayer2/text/j;->s:I

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/h;->a_(I)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/f;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/text/j;->a(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 125
    :goto_0
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1123
    const-string v1, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->l:Z

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/e;->a(J)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3073
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 167
    if-ne v0, v3, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->v()J

    move-result-wide v4

    move v0, v1

    .line 176
    :goto_1
    cmp-long v1, v4, p1

    if-gtz v1, :cond_4

    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->s:I

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->v()J

    move-result-wide v0

    move-wide v4, v0

    move v0, v2

    .line 179
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 2260
    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 163
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    if-eqz v1, :cond_5

    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/h;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 185
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->v()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 186
    iget v1, p0, Lcom/google/android/exoplayer2/text/j;->m:I

    if-ne v1, v3, :cond_9

    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->u()V

    .line 205
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/h;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 210
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->m:I

    if-eq v0, v3, :cond_0

    .line 215
    :cond_7
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->k:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    if-nez v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    if-eqz v0, :cond_0

    .line 222
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->m:I

    if-ne v0, v2, :cond_c

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    .line 4063
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/exoplayer2/a/a;->a:I

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/e;->a(Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    .line 226
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->m:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 4260
    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 245
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 189
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->s()V

    .line 190
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/j;->l:Z

    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/text/h;->b:J

    cmp-long v1, v4, p1

    if-gtz v1, :cond_5

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    if-eqz v0, :cond_b

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/h;->e()V

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    .line 199
    iput-object v6, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/h;->a(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->s:I

    move v0, v2

    .line 201
    goto :goto_2

    .line 230
    :cond_c
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/text/j;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;Z)I

    move-result v0

    .line 231
    const/4 v1, -0x4

    if-ne v0, v1, :cond_e

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/g;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->k:Z

    .line 238
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/e;->a(Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    goto :goto_3

    .line 235
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/text/g;->f:J

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Lcom/google/android/exoplayer2/text/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/g;->f()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 240
    :cond_e
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    goto/16 :goto_0
.end method

.method protected final a(JZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 1308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 142
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/j;->k:Z

    .line 143
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/j;->l:Z

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->m:I

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->u()V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->s()V

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/e;->c()V

    goto :goto_0
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->n:Lcom/google/android/exoplayer2/Format;

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->m:I

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->n:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/f;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Lcom/google/android/exoplayer2/text/e;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 314
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 316
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    .line 317
    const/4 v0, 0x1

    return v0

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->n:Lcom/google/android/exoplayer2/Format;

    .line 4308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()V

    .line 254
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->l:Z

    return v0
.end method
