.class final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# instance fields
.field final a:Lcom/google/android/exoplayer2/b/h;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field e:I

.field f:Z

.field g:Lcom/google/android/exoplayer2/source/n;

.field h:Lcom/google/android/exoplayer2/b/g;

.field i:Lcom/google/android/exoplayer2/n;

.field private final j:[Lcom/google/android/exoplayer2/p;

.field private final k:Lcom/google/android/exoplayer2/b/g;

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/google/android/exoplayer2/h;

.field private final n:Lcom/google/android/exoplayer2/u$b;

.field private final o:Lcom/google/android/exoplayer2/u$a;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/google/android/exoplayer2/m;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Init "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " [ExoPlayerLib/2.6.1] ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/c/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->j:[Lcom/google/android/exoplayer2/p;

    .line 84
    invoke-static {p2}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/b/h;

    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->p:Z

    .line 86
    iput v2, p0, Lcom/google/android/exoplayer2/g;->q:I

    .line 87
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer2/g;->d:I

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/b/g;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/b/f;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/b/g;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/u$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/u$b;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/u$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/u$a;

    .line 93
    sget-object v0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/source/n;

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/b/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/b/g;

    .line 95
    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/n;

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 97
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/g$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/g$1;-><init>(Lcom/google/android/exoplayer2/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->l:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/m;

    sget-object v1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    .line 104
    new-instance v0, Lcom/google/android/exoplayer2/h;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/g;->p:Z

    iget v5, p0, Lcom/google/android/exoplayer2/g;->q:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/g;->r:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->l:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->e:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    .line 6199
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 293
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    .line 230
    .line 1325
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    iget v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 2235
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v8, v1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    .line 2236
    if-ltz v0, :cond_0

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/u;->b()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 2237
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v8, v0, p1, p2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/u;IJ)V

    throw v1

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/u$a;

    .line 1722
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v0

    .line 1328
    iget v0, v0, Lcom/google/android/exoplayer2/u$a;->c:I

    goto :goto_0

    .line 2403
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 2239
    :goto_1
    if-eqz v1, :cond_4

    .line 2243
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    iget v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    if-nez v0, :cond_9

    .line 2245
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 2403
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2251
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/g;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/g;->s:I

    .line 2252
    iput v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 2253
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2254
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v2

    if-nez v1, :cond_5

    const-wide/16 v2, 0x0

    :goto_3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 2255
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 2271
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    .line 6190
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lcom/google/android/exoplayer2/h$c;

    invoke-direct {v5, v8, v0, v2, v3}, Lcom/google/android/exoplayer2/h$c;-><init>(Lcom/google/android/exoplayer2/u;IJ)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6191
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2272
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-wide v2, p1

    .line 2254
    goto :goto_3

    .line 2257
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/u$b;

    .line 2650
    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    .line 2258
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/u$b;

    .line 3212
    iget-wide v2, v1, Lcom/google/android/exoplayer2/u$b;->h:J

    .line 2260
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/u$b;

    iget v1, v1, Lcom/google/android/exoplayer2/u$b;->f:I

    .line 2261
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/u$b;

    .line 3242
    iget-wide v4, v4, Lcom/google/android/exoplayer2/u$b;->j:J

    .line 2261
    add-long v6, v4, v2

    .line 2262
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/u$a;

    .line 3722
    const/4 v5, 0x0

    invoke-virtual {v8, v1, v4, v5}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v4

    .line 4359
    iget-wide v4, v4, Lcom/google/android/exoplayer2/u$a;->d:J

    .line 2263
    :goto_7
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v10

    if-eqz v9, :cond_8

    cmp-long v9, v6, v4

    if-ltz v9, :cond_8

    iget-object v9, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/u$b;

    iget v9, v9, Lcom/google/android/exoplayer2/u$b;->g:I

    if-ge v1, v9, :cond_8

    .line 2265
    sub-long/2addr v6, v4

    .line 2266
    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->o:Lcom/google/android/exoplayer2/u$a;

    .line 4722
    const/4 v5, 0x0

    invoke-virtual {v8, v1, v4, v5}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v4

    .line 5359
    iget-wide v4, v4, Lcom/google/android/exoplayer2/u$a;->d:J

    goto :goto_7

    .line 2259
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    goto :goto_6

    .line 2268
    :cond_8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 2269
    iput v1, p0, Lcom/google/android/exoplayer2/g;->v:I

    goto :goto_4

    .line 2249
    :cond_9
    return-void
.end method

.method final a(Lcom/google/android/exoplayer2/m;IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget v0, p0, Lcom/google/android/exoplayer2/g;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g;->e:I

    .line 530
    iget v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    .line 531
    iget v0, p0, Lcom/google/android/exoplayer2/g;->e:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    if-nez v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 534
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    .line 535
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 537
    iput v1, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 538
    iput v1, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 539
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 541
    :cond_1
    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 532
    goto :goto_0

    .line 546
    :cond_3
    if-eqz p4, :cond_4

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 552
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    if-nez v0, :cond_5

    if-lez p3, :cond_5

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 557
    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/o$b;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130
    .line 1140
    iput v2, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 1141
    iput v2, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 1142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 1145
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    sget-object v1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->t:Lcom/google/android/exoplayer2/m;

    .line 1147
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1151
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->c:Z

    if-eqz v0, :cond_2

    .line 1152
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->c:Z

    .line 1153
    sget-object v0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/source/n;

    .line 1154
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/b/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/b/g;

    .line 1155
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b/h;->a(Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1161
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->e:I

    .line 1162
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    .line 1173
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z

    if-eq v0, p1, :cond_1

    .line 168
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->p:Z

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    .line 1178
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$b;

    .line 171
    iget v2, p0, Lcom/google/android/exoplayer2/g;->d:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/o$b;->a(I)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1178
    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/e$b;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    .line 6203
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h;->b:Z

    if-eqz v1, :cond_0

    .line 6204
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6205
    :goto_0
    return-void

    .line 6207
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/h;->c:I

    .line 6208
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [ExoPlayerLib/2.6.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/c/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/google/android/exoplayer2/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a()V

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/e$b;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a([Lcom/google/android/exoplayer2/e$b;)V

    .line 312
    return-void
.end method
