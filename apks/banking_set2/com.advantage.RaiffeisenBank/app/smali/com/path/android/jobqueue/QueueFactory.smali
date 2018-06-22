.class public interface abstract Lcom/path/android/jobqueue/QueueFactory;
.super Ljava/lang/Object;
.source "QueueFactory.java"


# virtual methods
.method public abstract createNonPersistent(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/path/android/jobqueue/JobQueue;
.end method

.method public abstract createPersistentQueue(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/path/android/jobqueue/JobQueue;
.end method
