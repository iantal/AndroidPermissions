.class public Lbsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsu;
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbsv;",
        ">",
        "Ljava/lang/Object;",
        "Lbsu<",
        "TT;>;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lbsn;

.field public final c:Lbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsw<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lbtc;

.field final e:Ljava/util/UUID;

.field f:Lbsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsm<",
            "TT;>.bsp;"
        }
    .end annotation
.end field

.field g:Lbsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsm<",
            "TT;>.bsr;"
        }
    .end annotation
.end field

.field h:I

.field i:Z

.field j:I

.field k:[B

.field l:[B

.field private m:Landroid/os/Looper;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private r:[B

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lbsw;Lbtc;Landroid/os/Handler;Lbsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lbsw<",
            "TT;>;",
            "Lbtc;",
            "Landroid/os/Handler;",
            "Lbsn;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lbsm;->e:Ljava/util/UUID;

    .line 220
    iput-object p2, p0, Lbsm;->c:Lbsw;

    .line 221
    iput-object p3, p0, Lbsm;->d:Lbtc;

    .line 223
    iput-object p4, p0, Lbsm;->a:Landroid/os/Handler;

    .line 224
    iput-object p5, p0, Lbsm;->b:Lbsn;

    .line 225
    new-instance p1, Lbso;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lbso;-><init>(Lbsm;B)V

    invoke-interface {p2, p1}, Lbsw;->a(Lbsy;)V

    return-void
.end method

.method private a([BI)V
    .locals 6

    .line 550
    :try_start_0
    iget-object v0, p0, Lbsm;->c:Lbsw;

    iget-object v2, p0, Lbsm;->r:[B

    iget-object v3, p0, Lbsm;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lbsw;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lbsx;

    move-result-object p1

    .line 552
    iget-object p2, p0, Lbsm;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p0, p1}, Lbsm;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 531
    :try_start_0
    iget-object v0, p0, Lbsm;->c:Lbsw;

    iget-object v1, p0, Lbsm;->k:[B

    iget-object v2, p0, Lbsm;->l:[B

    invoke-interface {v0, v1, v2}, Lbsw;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "OfflineDrmSessionMngr"

    const-string v2, "Error trying to restore Widevine keys."

    .line 534
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    invoke-virtual {p0, v0}, Lbsm;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lbss;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lbss;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lbsm;->m:Landroid/os/Looper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsm;->m:Landroid/os/Looper;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lceo;->b(Z)V

    .line 333
    iget v0, p0, Lbsm;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lbsm;->h:I

    if-eq v0, v1, :cond_2

    return-object p0

    .line 337
    :cond_2
    iget-object v0, p0, Lbsm;->m:Landroid/os/Looper;

    if-nez v0, :cond_3

    .line 338
    iput-object p1, p0, Lbsm;->m:Landroid/os/Looper;

    .line 339
    new-instance v0, Lbsp;

    invoke-direct {v0, p0, p1}, Lbsp;-><init>(Lbsm;Landroid/os/Looper;)V

    iput-object v0, p0, Lbsm;->f:Lbsp;

    .line 340
    new-instance v0, Lbsr;

    invoke-direct {v0, p0, p1}, Lbsr;-><init>(Lbsm;Landroid/os/Looper;)V

    iput-object v0, p0, Lbsm;->g:Lbsr;

    .line 343
    :cond_3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbsm;->n:Landroid/os/HandlerThread;

    .line 344
    iget-object p1, p0, Lbsm;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 345
    new-instance p1, Lbsq;

    iget-object v0, p0, Lbsm;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbsq;-><init>(Lbsm;Landroid/os/Looper;)V

    iput-object p1, p0, Lbsm;->o:Landroid/os/Handler;

    .line 347
    iget-object p1, p0, Lbsm;->l:[B

    if-nez p1, :cond_9

    .line 348
    iget-object p1, p0, Lbsm;->e:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Lbss;->a(Ljava/util/UUID;)Lbst;

    move-result-object p1

    if-nez p1, :cond_4

    .line 350
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbsm;->e:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbsm;->b(Ljava/lang/Exception;)V

    return-object p0

    .line 353
    :cond_4
    iget-object p2, p1, Lbst;->d:[B

    iput-object p2, p0, Lbsm;->r:[B

    .line 354
    iget-object p1, p1, Lbst;->c:Ljava/lang/String;

    iput-object p1, p0, Lbsm;->s:Ljava/lang/String;

    .line 355
    sget p1, Lcfk;->a:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_7

    .line 357
    iget-object p1, p0, Lbsm;->r:[B

    sget-object p2, Lbqf;->d:Ljava/util/UUID;

    .line 1082
    invoke-static {p1}, Lbvg;->a([B)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    .line 1086
    :cond_5
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UUID mismatch. Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1090
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    :goto_2
    if-eqz v0, :cond_7

    .line 361
    iput-object v0, p0, Lbsm;->r:[B

    .line 364
    :cond_7
    sget p1, Lcfk;->a:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_9

    sget-object p1, Lbqf;->c:Ljava/util/UUID;

    iget-object p2, p0, Lbsm;->e:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "video/mp4"

    iget-object p2, p0, Lbsm;->s:Ljava/lang/String;

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "audio/mp4"

    iget-object p2, p0, Lbsm;->s:Ljava/lang/String;

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "cenc"

    .line 368
    iput-object p1, p0, Lbsm;->s:Ljava/lang/String;

    :cond_9
    const/4 p1, 0x2

    .line 371
    iput p1, p0, Lbsm;->j:I

    .line 372
    invoke-virtual {p0, v1}, Lbsm;->a(Z)V

    return-object p0
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 378
    iget v0, p0, Lbsm;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbsm;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 381
    iput v0, p0, Lbsm;->j:I

    .line 382
    iput-boolean v0, p0, Lbsm;->i:Z

    .line 383
    iget-object v0, p0, Lbsm;->f:Lbsp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lbsm;->g:Lbsr;

    invoke-virtual {v0, v1}, Lbsr;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lbsm;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 386
    iput-object v1, p0, Lbsm;->o:Landroid/os/Handler;

    .line 387
    iget-object v0, p0, Lbsm;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 388
    iput-object v1, p0, Lbsm;->n:Landroid/os/HandlerThread;

    .line 389
    iput-object v1, p0, Lbsm;->r:[B

    .line 390
    iput-object v1, p0, Lbsm;->s:Ljava/lang/String;

    .line 391
    iput-object v1, p0, Lbsm;->p:Lbsv;

    .line 392
    iput-object v1, p0, Lbsm;->q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 393
    iget-object v0, p0, Lbsm;->k:[B

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lbsm;->c:Lbsw;

    iget-object v2, p0, Lbsm;->k:[B

    invoke-interface {v0, v2}, Lbsw;->a([B)V

    .line 395
    iput-object v1, p0, Lbsm;->k:[B

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .line 602
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lbsm;->f()V

    return-void

    .line 605
    :cond_0
    invoke-virtual {p0, p1}, Lbsm;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    .line 431
    :try_start_0
    iget-object v0, p0, Lbsm;->c:Lbsw;

    invoke-interface {v0}, Lbsw;->a()[B

    move-result-object v0

    iput-object v0, p0, Lbsm;->k:[B

    .line 432
    iget-object v0, p0, Lbsm;->c:Lbsw;

    iget-object v1, p0, Lbsm;->e:Ljava/util/UUID;

    iget-object v2, p0, Lbsm;->k:[B

    invoke-interface {v0, v1, v2}, Lbsw;->a(Ljava/util/UUID;[B)Lbsv;

    move-result-object v0

    iput-object v0, p0, Lbsm;->p:Lbsv;

    const/4 v0, 0x3

    .line 433
    iput v0, p0, Lbsm;->j:I

    .line 434
    invoke-virtual {p0}, Lbsm;->g()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 442
    invoke-virtual {p0, p1}, Lbsm;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lbsm;->f()V

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, Lbsm;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lbss;)Z
    .locals 3

    .line 312
    iget-object v0, p0, Lbsm;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lbss;->a(Ljava/util/UUID;)Lbst;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 317
    :cond_0
    iget-object p1, p1, Lbst;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string v2, "cenc"

    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "cbc1"

    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cbcs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cens"

    .line 322
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 324
    :cond_3
    :goto_0
    sget p1, Lcfk;->a:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final b()I
    .locals 1

    .line 404
    iget v0, p0, Lbsm;->j:I

    return v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 2

    .line 610
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbsm;->q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 611
    iget-object v0, p0, Lbsm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsm;->b:Lbsn;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lbsm;->a:Landroid/os/Handler;

    new-instance v1, Lbsm$3;

    invoke-direct {v1, p0, p1}, Lbsm$3;-><init>(Lbsm;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_0
    iget p1, p0, Lbsm;->j:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    .line 620
    iput p1, p0, Lbsm;->j:I

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 409
    iget v0, p0, Lbsm;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbsm;->q:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lbsm;->p:Lbsv;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lbsm;->k:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbsm;->c:Lbsw;

    iget-object v1, p0, Lbsm;->k:[B

    invoke-interface {v0, v1}, Lbsw;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 3

    .line 447
    iget-boolean v0, p0, Lbsm;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lbsm;->i:Z

    .line 451
    iget-object v0, p0, Lbsm;->c:Lbsw;

    invoke-interface {v0}, Lbsw;->b()Lbsz;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lbsm;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final g()V
    .locals 5

    .line 483
    iget-object v0, p0, Lbsm;->l:[B

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lbsm;->k:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbsm;->a([BI)V

    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Lbsm;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1541
    sget-object v0, Lbqf;->d:Ljava/util/UUID;

    iget-object v1, p0, Lbsm;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 2042
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2046
    :cond_2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "LicenseDurationRemaining"

    invoke-static {v0, v2}, Lbtd;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "PlaybackDurationRemaining"

    .line 2047
    invoke-static {v0, v3}, Lbtd;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 1545
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 492
    iget-object v0, p0, Lbsm;->k:[B

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lbsm;->a([BI)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    .line 494
    new-instance v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v0}, Lbsm;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    .line 496
    iput v0, p0, Lbsm;->j:I

    .line 497
    iget-object v0, p0, Lbsm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsm;->b:Lbsn;

    if-eqz v0, :cond_5

    .line 498
    iget-object v0, p0, Lbsm;->a:Landroid/os/Handler;

    new-instance v1, Lbsm$1;

    invoke-direct {v1}, Lbsm$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
