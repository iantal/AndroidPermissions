.class Lcom/path/android/jobqueue/JobManager$5;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/path/android/jobqueue/JobManager;


# direct methods
.method constructor <init>(Lcom/path/android/jobqueue/JobManager;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public countRemainingReadyJobs()I
    .locals 2

    .prologue
    .line 756
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v0}, Lcom/path/android/jobqueue/JobManager;->access$1100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/network/NetworkUtil;

    move-result-object v0

    instance-of v0, v0, Lcom/path/android/jobqueue/network/NetworkEventProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v0}, Lcom/path/android/jobqueue/JobManager;->access$1300(Lcom/path/android/jobqueue/JobManager;)Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/path/android/jobqueue/JobManager;->access$1400(Lcom/path/android/jobqueue/JobManager;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getNextJob(ILjava/util/concurrent/TimeUnit;)Lcom/path/android/jobqueue/JobHolder;
    .locals 24
    .param p1, "wait"    # I
    .param p2, "waitDuration"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 701
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$900(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v5

    .line 702
    .local v5, "nextJob":Lcom/path/android/jobqueue/JobHolder;
    if-eqz v5, :cond_0

    move-object v8, v5

    .line 749
    .end local v5    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    .local v8, "nextJob":Lcom/path/android/jobqueue/JobHolder;
    :goto_0
    return-object v8

    .line 705
    .end local v8    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    .restart local v5    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 706
    .local v16, "start":J
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p2

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    .line 707
    .local v14, "remainingWait":J
    add-long v18, v14, v16

    .line 709
    .local v18, "waitUntil":J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-static {v9, v0}, Lcom/path/android/jobqueue/JobManager;->access$1000(Lcom/path/android/jobqueue/JobManager;Ljava/lang/Boolean;)J

    move-result-wide v10

    .line 710
    .local v10, "nextJobDelay":J
    :cond_1
    :goto_1
    if-nez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    cmp-long v9, v18, v20

    if-lez v9, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$500(Lcom/path/android/jobqueue/JobManager;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 712
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$500(Lcom/path/android/jobqueue/JobManager;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$900(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v5

    .line 713
    :goto_2
    if-nez v5, :cond_1

    .line 714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    sub-long v12, v18, v20

    .line 715
    .local v12, "remaining":J
    const-wide/16 v20, 0x0

    cmp-long v9, v12, v20

    if-lez v9, :cond_1

    .line 718
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 719
    .local v6, "maxWait":J
    const-wide/16 v20, 0x1

    cmp-long v9, v6, v20

    if-ltz v9, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$500(Lcom/path/android/jobqueue/JobManager;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 722
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$1100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/network/NetworkUtil;

    move-result-object v9

    instance-of v9, v9, Lcom/path/android/jobqueue/network/NetworkEventProvider;

    if-eqz v9, :cond_3

    .line 728
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$1200(Lcom/path/android/jobqueue/JobManager;)Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    .line 730
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$1200(Lcom/path/android/jobqueue/JobManager;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    :goto_3
    :try_start_1
    monitor-exit v20

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9

    .line 712
    .end local v6    # "maxWait":J
    .end local v12    # "remaining":J
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 731
    .restart local v6    # "maxWait":J
    .restart local v12    # "remaining":J
    :catch_0
    move-exception v4

    .line 732
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v9, "exception while waiting for a new job."

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v4, v9, v0}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 738
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$1200(Lcom/path/android/jobqueue/JobManager;)Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    .line 740
    :try_start_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v9}, Lcom/path/android/jobqueue/JobManager;->access$1200(Lcom/path/android/jobqueue/JobManager;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v22, 0x1f4

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 744
    :goto_4
    :try_start_4
    monitor-exit v20

    goto/16 :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v9

    .line 741
    :catch_1
    move-exception v4

    .line 742
    .restart local v4    # "e":Ljava/lang/InterruptedException;
    :try_start_5
    const-string v9, "exception while waiting for a new job."

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v4, v9, v0}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .end local v4    # "e":Ljava/lang/InterruptedException;
    .end local v6    # "maxWait":J
    .end local v12    # "remaining":J
    :cond_4
    move-object v8, v5

    .line 749
    .end local v5    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    .restart local v8    # "nextJob":Lcom/path/android/jobqueue/JobHolder;
    goto/16 :goto_0
.end method

.method public insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 12
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    const-wide/32 v10, 0xf4240

    .line 670
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v3

    iget-object v2, v3, Lcom/path/android/jobqueue/Job;->retryConstraint:Lcom/path/android/jobqueue/RetryConstraint;

    .line 671
    .local v2, "retryConstraint":Lcom/path/android/jobqueue/RetryConstraint;
    if-nez v2, :cond_0

    .line 672
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v3, p1}, Lcom/path/android/jobqueue/JobManager;->access$600(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/JobHolder;)V

    .line 691
    :goto_0
    return-void

    .line 675
    :cond_0
    invoke-virtual {v2}, Lcom/path/android/jobqueue/RetryConstraint;->getNewPriority()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 676
    invoke-virtual {v2}, Lcom/path/android/jobqueue/RetryConstraint;->getNewPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/path/android/jobqueue/JobHolder;->setPriority(I)V

    .line 678
    :cond_1
    const-wide/16 v0, -0x1

    .line 679
    .local v0, "delay":J
    invoke-virtual {v2}, Lcom/path/android/jobqueue/RetryConstraint;->getNewDelayInMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 680
    invoke-virtual {v2}, Lcom/path/android/jobqueue/RetryConstraint;->willApplyNewDelayToGroup()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 681
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v3}, Lcom/path/android/jobqueue/JobManager;->access$700(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/RunningJobSet;

    move-result-object v3

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/path/android/jobqueue/RetryConstraint;->getNewDelayInMs()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lcom/path/android/jobqueue/RunningJobSet;->addGroupUntil(Ljava/lang/String;J)V

    .line 687
    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    mul-long v6, v0, v10

    add-long/2addr v4, v6

    :goto_2
    invoke-virtual {p1, v4, v5}, Lcom/path/android/jobqueue/JobHolder;->setDelayUntilNs(J)V

    .line 690
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v3, p1}, Lcom/path/android/jobqueue/JobManager;->access$600(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 684
    :cond_3
    invoke-virtual {v2}, Lcom/path/android/jobqueue/RetryConstraint;->getNewDelayInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 687
    :cond_4
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_2
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v0}, Lcom/path/android/jobqueue/JobManager;->access$500(Lcom/path/android/jobqueue/JobManager;)Z

    move-result v0

    return v0
.end method

.method public removeJob(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 1
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 695
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager$5;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/JobManager;->access$800(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/JobHolder;)V

    .line 696
    return-void
.end method
