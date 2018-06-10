.class public Looh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonu;


# instance fields
.field final a:Landroid/view/Choreographer$FrameCallback;

.field b:Landroid/view/Choreographer;

.field private final c:Lopx;

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Look;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:Looi;


# direct methods
.method constructor <init>(Lopx;JIJ)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Looh$1;

    invoke-direct {v0, p0}, Looh$1;-><init>(Looh;)V

    iput-object v0, p0, Looh;->a:Landroid/view/Choreographer$FrameCallback;

    .line 106
    iput-object p1, p0, Looh;->c:Lopx;

    .line 107
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Looh;->d:Lio/reactivex/subjects/PublishSubject;

    .line 108
    iput-wide p2, p0, Looh;->f:J

    .line 109
    iput p4, p0, Looh;->g:I

    .line 110
    iput-wide p5, p0, Looh;->e:J

    .line 112
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Looh;->b:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lopx;Landroid/content/Context;DI)V
    .locals 9

    .line 95
    invoke-static {p2}, Looh;->a(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p3

    double-to-long v4, v0

    .line 97
    invoke-static {p2}, Looh;->a(Landroid/content/Context;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    .line 93
    invoke-direct/range {v2 .. v8}, Looh;-><init>(Lopx;JIJ)V

    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 4

    .line 336
    invoke-static {p0}, Lopz;->a(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 337
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v2, v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method static synthetic a(Looh;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Looh;->f()V

    return-void
.end method

.method private f()V
    .locals 10

    .line 244
    iget-wide v0, p0, Looh;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 245
    iget-object v0, p0, Looh;->c:Lopx;

    invoke-interface {v0}, Lopx;->c()J

    move-result-wide v0

    iput-wide v0, p0, Looh;->j:J

    .line 246
    iget-object v0, p0, Looh;->l:Looi;

    iget-wide v1, p0, Looh;->j:J

    invoke-static {v0, v1, v2}, Looi;->a(Looi;J)J

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Looh;->c:Lopx;

    invoke-interface {v0}, Lopx;->c()J

    move-result-wide v0

    .line 251
    iget-wide v4, p0, Looh;->j:J

    sub-long v4, v0, v4

    .line 253
    iget-boolean v6, p0, Looh;->i:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget-wide v8, p0, Looh;->f:J

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 260
    iput-boolean v7, p0, Looh;->i:Z

    .line 264
    iget-object v6, p0, Looh;->l:Looi;

    invoke-static {v6}, Looi;->a(Looi;)J

    move-result-wide v8

    cmp-long v6, v8, v2

    if-nez v6, :cond_1

    .line 265
    iget-object v6, p0, Looh;->l:Looi;

    iget-wide v8, p0, Looh;->j:J

    invoke-static {v6, v8, v9}, Looi;->b(Looi;J)J

    .line 270
    :cond_1
    iget-boolean v6, p0, Looh;->i:Z

    if-eqz v6, :cond_3

    .line 272
    iget-wide v8, p0, Looh;->e:J

    cmp-long v6, v4, v8

    const/4 v4, 0x0

    if-lez v6, :cond_2

    .line 278
    iput v4, p0, Looh;->k:I

    .line 279
    iget-object v2, p0, Looh;->l:Looi;

    invoke-static {v2, v0, v1}, Looi;->c(Looi;J)J

    goto :goto_0

    .line 289
    :cond_2
    iget v5, p0, Looh;->k:I

    add-int/2addr v5, v7

    iput v5, p0, Looh;->k:I

    .line 291
    iget v5, p0, Looh;->k:I

    iget v6, p0, Looh;->g:I

    if-lt v5, v6, :cond_3

    .line 292
    iget-object v5, p0, Looh;->l:Looi;

    invoke-static {v5, v0, v1}, Looi;->d(Looi;J)J

    .line 313
    new-instance v5, Look;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Look;-><init>(Looh$1;)V

    .line 314
    iget-object v6, p0, Looh;->l:Looi;

    invoke-static {v6}, Looi;->a(Looi;)J

    move-result-wide v6

    iget-object v8, p0, Looh;->l:Looi;

    invoke-static {v8}, Looi;->b(Looi;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Look;->a(Look;J)J

    .line 315
    iget-object v6, p0, Looh;->l:Looi;

    invoke-static {v6}, Looi;->c(Looi;)J

    move-result-wide v6

    iget-object v8, p0, Looh;->l:Looi;

    invoke-static {v8}, Looi;->a(Looi;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Look;->b(Look;J)J

    .line 316
    iget-object v6, p0, Looh;->l:Looi;

    invoke-static {v6}, Looi;->c(Looi;)J

    move-result-wide v6

    iget-object v8, p0, Looh;->l:Looi;

    invoke-static {v8}, Looi;->b(Looi;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Look;->c(Look;J)J

    .line 317
    iget-object v6, p0, Looh;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v6, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 323
    iput-boolean v4, p0, Looh;->i:Z

    .line 324
    iget-object v4, p0, Looh;->l:Looi;

    iget-object v5, p0, Looh;->l:Looi;

    invoke-static {v5}, Looi;->c(Looi;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Looi;->a(Looi;J)J

    .line 325
    iget-object v4, p0, Looh;->l:Looi;

    invoke-static {v4, v2, v3}, Looi;->b(Looi;J)J

    .line 326
    iget-object v4, p0, Looh;->l:Looi;

    invoke-static {v4, v2, v3}, Looi;->c(Looi;J)J

    .line 327
    iget-object v4, p0, Looh;->l:Looi;

    invoke-static {v4, v2, v3}, Looi;->d(Looi;J)J

    .line 332
    :cond_3
    :goto_0
    iput-wide v0, p0, Looh;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 172
    iget-boolean v0, p0, Looh;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Looh;->b:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 176
    iput-wide v0, p0, Looh;->j:J

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Looh;->i:Z

    .line 178
    new-instance v0, Looi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Looi;-><init>(Looh$1;)V

    iput-object v0, p0, Looh;->l:Looi;

    .line 181
    :try_start_0
    iget-object v0, p0, Looh;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Looh;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 182
    iget-object v0, p0, Looh;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Looh;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Looh;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 166
    iput p1, p0, Looh;->g:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Looh;->f:J

    return-void
.end method

.method public a(Landroid/content/Context;D)V
    .locals 2

    .line 133
    invoke-static {p1}, Looh;->a(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p2

    double-to-long p1, v0

    iput-wide p1, p0, Looh;->f:J

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 191
    iput-wide v0, p0, Looh;->j:J

    .line 194
    :try_start_0
    iget-object v0, p0, Looh;->b:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Looh;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Looh;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Looh;->h:Z

    return-void
.end method

.method public b(Landroid/content/Context;D)V
    .locals 2

    .line 156
    invoke-static {p1}, Looh;->a(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p2

    double-to-long p1, v0

    iput-wide p1, p0, Looh;->e:J

    return-void
.end method

.method public c()Lonv;
    .locals 1

    .line 206
    sget-object v0, Loop;->e:Loop;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Looh;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Looh$2;

    invoke-direct {v1, p0}, Looh$2;-><init>(Looh;)V

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Looh;->h:Z

    return v0
.end method
