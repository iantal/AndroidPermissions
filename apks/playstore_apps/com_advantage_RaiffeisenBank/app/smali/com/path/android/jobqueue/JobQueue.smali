.class public interface abstract Lcom/path/android/jobqueue/JobQueue;
.super Ljava/lang/Object;
.source "JobQueue.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract count()I
.end method

.method public abstract countReadyJobs(ZLjava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract findJobById(J)Lcom/path/android/jobqueue/JobHolder;
.end method

.method public varargs abstract findJobsByTags(Lcom/path/android/jobqueue/TagConstraint;ZLjava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/TagConstraint;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextJobDelayUntilNs(ZLjava/util/Collection;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/path/android/jobqueue/JobHolder;)J
.end method

.method public abstract insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)J
.end method

.method public abstract nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation
.end method

.method public abstract onJobCancelled(Lcom/path/android/jobqueue/JobHolder;)V
.end method

.method public abstract remove(Lcom/path/android/jobqueue/JobHolder;)V
.end method
