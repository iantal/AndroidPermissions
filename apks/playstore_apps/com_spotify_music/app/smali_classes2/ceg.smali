.class public final Lceg;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lceh;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field private final d:Lceh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcef<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:J

.field private volatile g:Ljava/lang/Thread;

.field private volatile h:Z

.field private synthetic i:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lceh;Lcef;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcef<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lceg;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 264
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    iput-object p3, p0, Lceg;->d:Lceh;

    .line 266
    iput-object p4, p0, Lceg;->e:Lcef;

    .line 267
    iput p5, p0, Lceg;->a:I

    .line 268
    iput-wide p6, p0, Lceg;->f:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lceg;->b:Ljava/io/IOException;

    .line 400
    iget-object v0, p0, Lceg;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4033
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 400
    iget-object v1, p0, Lceg;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5033
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    .line 400
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 404
    iget-object v0, p0, Lceg;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    .line 6033
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 278
    iget-object v0, p0, Lceg;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1033
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 278
    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 279
    iget-object v0, p0, Lceg;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2033
    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 281
    invoke-virtual {p0, v1, p1, p2}, Lceg;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 283
    :cond_1
    invoke-direct {p0}, Lceg;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 288
    iput-boolean p1, p0, Lceg;->h:Z

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lceg;->b:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lceg;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0, v0}, Lceg;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, v0}, Lceg;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lceg;->d:Lceh;

    invoke-interface {v0}, Lceh;->a()V

    .line 297
    iget-object v0, p0, Lceg;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lceg;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 302
    invoke-direct {p0}, Lceg;->b()V

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 304
    iget-object v1, p0, Lceg;->e:Lcef;

    iget-object v2, p0, Lceg;->d:Lceh;

    iget-wide v5, p0, Lceg;->f:J

    sub-long v7, v3, v5

    const/4 p1, 0x1

    move-wide v5, v7

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lcef;->a(Lceh;JJZ)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 361
    iget-boolean v0, p0, Lceg;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 365
    invoke-direct {p0}, Lceg;->a()V

    return-void

    .line 368
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 369
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 371
    :cond_2
    invoke-direct {p0}, Lceg;->b()V

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 373
    iget-wide v0, p0, Lceg;->f:J

    sub-long v4, v2, v0

    .line 374
    iget-object v0, p0, Lceg;->d:Lceh;

    invoke-interface {v0}, Lceh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lceg;->e:Lcef;

    iget-object v1, p0, Lceg;->d:Lceh;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcef;->a(Lceh;JJZ)V

    return-void

    .line 378
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 386
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lceg;->b:Ljava/io/IOException;

    .line 387
    iget-object v0, p0, Lceg;->e:Lcef;

    iget-object v1, p0, Lceg;->d:Lceh;

    iget-object v6, p0, Lceg;->b:Ljava/io/IOException;

    invoke-interface/range {v0 .. v6}, Lcef;->a(Lceh;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 389
    iget-object p1, p0, Lceg;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lceg;->b:Ljava/io/IOException;

    .line 3033
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_0

    .line 391
    :cond_5
    iget p1, p0, Lceg;->c:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lceg;->c:I

    .line 3408
    iget p1, p0, Lceg;->c:I

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 392
    invoke-virtual {p0, v0, v1}, Lceg;->a(J)V

    goto :goto_1

    .line 383
    :pswitch_1
    iget-object v0, p0, Lceg;->e:Lcef;

    iget-object v1, p0, Lceg;->d:Lceh;

    invoke-interface/range {v0 .. v5}, Lcef;->a(Lceh;JJ)V

    return-void

    .line 380
    :pswitch_2
    iget-object v0, p0, Lceg;->e:Lcef;

    iget-object v1, p0, Lceg;->d:Lceh;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcef;->a(Lceh;JJZ)V

    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 311
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lceg;->g:Ljava/lang/Thread;

    .line 312
    iget-object v2, p0, Lceg;->d:Lceh;

    invoke-interface {v2}, Lceh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lceg;->d:Lceh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :try_start_1
    iget-object v2, p0, Lceg;->d:Lceh;

    invoke-interface {v2}, Lceh;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    invoke-static {}, Lcfi;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcfi;->a()V

    throw v2

    .line 320
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lceg;->h:Z

    if-nez v2, :cond_1

    .line 321
    invoke-virtual {p0, v0}, Lceg;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 351
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    iget-boolean v1, p0, Lceg;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 353
    invoke-virtual {p0, v1, v0}, Lceg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 355
    :cond_2
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 343
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    iget-boolean v2, p0, Lceg;->h:Z

    if-nez v2, :cond_3

    .line 345
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lceg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 335
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    iget-boolean v2, p0, Lceg;->h:Z

    if-nez v2, :cond_4

    .line 337
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lceg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    .line 329
    :catch_3
    iget-object v1, p0, Lceg;->d:Lceh;

    invoke-interface {v1}, Lceh;->b()Z

    move-result v1

    invoke-static {v1}, Lceo;->b(Z)V

    .line 330
    iget-boolean v1, p0, Lceg;->h:Z

    if-nez v1, :cond_5

    .line 331
    invoke-virtual {p0, v0}, Lceg;->sendEmptyMessage(I)Z

    :cond_5
    return-void

    :catch_4
    move-exception v0

    .line 324
    iget-boolean v2, p0, Lceg;->h:Z

    if-nez v2, :cond_6

    .line 325
    invoke-virtual {p0, v1, v0}, Lceg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method
