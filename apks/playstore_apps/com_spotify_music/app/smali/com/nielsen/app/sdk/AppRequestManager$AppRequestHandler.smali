.class public abstract Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/nielsen/app/sdk/AppRequestManager;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V
    .locals 2

    .line 368
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z

    const-string v0, ""

    .line 378
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->x()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    .line 371
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->setName(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 376
    iget-object p1, p1, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public abstract onError(Ljava/lang/String;JLjava/lang/Exception;)V
.end method

.method public abstract onFinish(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract onIdle(Ljava/lang/String;J)V
.end method

.method public abstract onStart(Ljava/lang/String;J)V
.end method

.method public abstract onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
.end method

.method public run()V
    .locals 12

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 272
    :try_start_0
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z

    if-nez v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/AppRequestManager$b;

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->a()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 332
    :pswitch_0
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v5

    .line 335
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->g()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {p0, v3, v5, v6, v2}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onFinish(Ljava/lang/String;JLjava/lang/String;)V

    .line 339
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z

    goto :goto_0

    .line 319
    :pswitch_1
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v5

    .line 322
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->e()J

    move-result-wide v7

    .line 323
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->f()J

    move-result-wide v9

    .line 325
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->g()Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    .line 327
    invoke-virtual/range {v3 .. v11}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V

    goto :goto_0

    .line 307
    :pswitch_2
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v5

    .line 310
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->h()Ljava/lang/Exception;

    move-result-object v2

    .line 312
    invoke-virtual {p0, v3, v5, v6, v2}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 314
    iput-boolean v4, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z

    goto :goto_0

    .line 299
    :pswitch_3
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v4

    .line 302
    invoke-virtual {p0, v3, v4, v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onStart(Ljava/lang/String;J)V

    goto :goto_0

    .line 291
    :pswitch_4
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v4

    .line 294
    invoke-virtual {p0, v3, v4, v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onIdle(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v0, v0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Application was suspended or terminated while waiting sending information from the caller object"

    .line 352
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v0, v0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "Application was suspended or terminated while waiting sending information from the caller object"

    .line 348
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v0, v0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v1, v1, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
