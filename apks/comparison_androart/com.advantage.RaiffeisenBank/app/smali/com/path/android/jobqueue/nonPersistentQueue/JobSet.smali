.class public interface abstract Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;
.super Ljava/lang/Object;
.source "JobSet.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract countReadyJobs(JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;"
        }
    .end annotation
.end method

.method public abstract countReadyJobs(Ljava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;"
        }
    .end annotation
.end method

.method public abstract findById(J)Lcom/path/android/jobqueue/JobHolder;
.end method

.method public varargs abstract findByTags(Lcom/path/android/jobqueue/TagConstraint;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/TagConstraint;",
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

.method public abstract offer(Lcom/path/android/jobqueue/JobHolder;)Z
.end method

.method public abstract peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation
.end method

.method public abstract poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/path/android/jobqueue/JobHolder;)Z
.end method

.method public abstract size()I
.end method
