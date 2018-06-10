.class public final Lcom/google/android/exoplayer2/upstream/Loader$b;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final e:Lcom/google/android/exoplayer2/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/upstream/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final g:J

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a",
            "<TT;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 264
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 266
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 267
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 268
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:J

    .line 269
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Ljava/io/IOException;

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5033
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 409
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6033
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 409
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7033
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 414
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1033
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 278
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2033
    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 280
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 281
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Ljava/io/IOException;

    .line 290
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->removeMessages(I)V

    .line 292
    if-nez p1, :cond_0

    .line 293
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z

    .line 301
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->b()V

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:J

    sub-long v4, v2, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V

    .line 306
    :cond_1
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 365
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()V

    goto :goto_0

    .line 368
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 369
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 371
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->b()V

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 373
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:J

    sub-long v4, v2, v0

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V

    goto :goto_0

    .line 378
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V

    goto :goto_0

    .line 384
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 387
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception handling load completed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 3033
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    goto :goto_0

    .line 392
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Ljava/io/IOException;

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Ljava/io/IOException;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I

    move-result v0

    .line 394
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Ljava/io/IOException;

    .line 4033
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    goto :goto_0

    .line 396
    :cond_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 397
    if-ne v0, v7, :cond_6

    move v0, v7

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:I

    .line 4417
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 398
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(J)V

    goto/16 :goto_0

    .line 397
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 311
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 315
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/c/v;->a()V

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v0, :cond_1

    .line 321
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 317
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/exoplayer2/c/v;->a()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 323
    :catch_0
    move-exception v0

    .line 324
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v1, :cond_1

    .line 325
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 330
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 333
    :catch_2
    move-exception v0

    .line 335
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v1, :cond_1

    .line 337
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 339
    :catch_3
    move-exception v0

    .line 343
    const-string v1, "LoadTask"

    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v1, :cond_1

    .line 345
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 347
    :catch_4
    move-exception v0

    .line 351
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v1, :cond_2

    .line 353
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 355
    :cond_2
    throw v0
.end method
