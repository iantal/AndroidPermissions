.class Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;
.super Ljava/lang/Object;
.source "JobConsumerExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/executor/JobConsumerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobConsumer"
.end annotation


# instance fields
.field private final contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

.field private didRunOnce:Z

.field private final executor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;


# direct methods
.method public constructor <init>(Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;Lcom/path/android/jobqueue/executor/JobConsumerExecutor;)V
    .locals 1
    .param p1, "contract"    # Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;
    .param p2, "executor"    # Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->didRunOnce:Z

    .line 284
    iput-object p2, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->executor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    .line 285
    iput-object p1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    .line 286
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 293
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    iget-boolean v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->didRunOnce:Z

    if-nez v3, :cond_4

    .line 295
    const-string/jumbo v3, "starting consumer %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->didRunOnce:Z

    .line 303
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-interface {v3}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    iget-object v4, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->executor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-static {v4}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->access$000(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;)I

    move-result v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->getNextJob(ILjava/util/concurrent/TimeUnit;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    .line 304
    .local v1, "nextJob":Lcom/path/android/jobqueue/JobHolder;
    :goto_1
    if-eqz v1, :cond_2

    .line 305
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->executor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-static {v3, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->access$100(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;Lcom/path/android/jobqueue/JobHolder;)V

    .line 306
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getRunCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/path/android/jobqueue/JobHolder;->safeRun(I)I

    move-result v2

    .line 307
    .local v2, "result":I
    packed-switch v2, :pswitch_data_0

    .line 324
    :goto_2
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->executor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-static {v3, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->access$200(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;Lcom/path/android/jobqueue/JobHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v2    # "result":I
    :cond_2
    if-nez v1, :cond_1

    .line 329
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->executor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-static {v3}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->access$300(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;)Z

    move-result v0

    .line 330
    .local v0, "canDie":Z
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 331
    if-eqz v0, :cond_7

    .line 332
    const-string v3, "finishing consumer %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 339
    return-void

    .line 298
    .end local v0    # "canDie":Z
    .end local v1    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    :cond_4
    :try_start_1
    const-string v3, "re-running consumer %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->executor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-static {v4}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->access$300(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;)Z

    move-result v0

    .line 330
    .restart local v0    # "canDie":Z
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 331
    if-eqz v0, :cond_8

    .line 332
    const-string v4, "finishing consumer %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_5
    :goto_4
    throw v3

    .line 303
    .end local v0    # "canDie":Z
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 309
    .restart local v1    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    .restart local v2    # "result":I
    :pswitch_0
    :try_start_2
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->markAsSuccessful()V

    .line 310
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->removeJob(Lcom/path/android/jobqueue/JobHolder;)V

    goto :goto_2

    .line 313
    :pswitch_1
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->removeJob(Lcom/path/android/jobqueue/JobHolder;)V

    goto :goto_2

    .line 316
    :pswitch_2
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)V

    goto :goto_2

    .line 319
    :pswitch_3
    const-string v3, "running job failed and cancelled, doing nothing. Will be removed after it\'s onCancel is called by the JobManager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 334
    .end local v2    # "result":I
    .restart local v0    # "canDie":Z
    :cond_7
    const-string v3, "didn\'t allow me to die, re-running %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .end local v1    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    :cond_8
    const-string v4, "didn\'t allow me to die, re-running %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
