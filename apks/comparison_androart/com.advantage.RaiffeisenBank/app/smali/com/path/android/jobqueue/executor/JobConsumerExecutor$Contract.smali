.class public interface abstract Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;
.super Ljava/lang/Object;
.source "JobConsumerExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/executor/JobConsumerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Contract"
.end annotation


# virtual methods
.method public abstract countRemainingReadyJobs()I
.end method

.method public abstract getNextJob(ILjava/util/concurrent/TimeUnit;)Lcom/path/android/jobqueue/JobHolder;
.end method

.method public abstract insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract removeJob(Lcom/path/android/jobqueue/JobHolder;)V
.end method
