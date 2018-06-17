.class public Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/path/android/jobqueue/QueueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultQueueFactory"
.end annotation


# instance fields
.field jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JavaSerializer;

    invoke-direct {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JavaSerializer;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;->jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .line 770
    return-void
.end method

.method public constructor <init>(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)V
    .locals 0
    .param p1, "jobSerializer"    # Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .prologue
    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p1, p0, Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;->jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .line 774
    return-void
.end method


# virtual methods
.method public createNonPersistent(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/path/android/jobqueue/JobQueue;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionId"    # Ljava/lang/Long;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "inTestMode"    # Z

    .prologue
    .line 786
    new-instance v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;

    new-instance v1, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3, p4}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;-><init>(JLjava/lang/String;Z)V

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;-><init>(Lcom/path/android/jobqueue/JobQueue;)V

    return-object v0
.end method

.method public createPersistentQueue(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/path/android/jobqueue/JobQueue;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionId"    # Ljava/lang/Long;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "inTestMode"    # Z

    .prologue
    .line 779
    new-instance v7, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;

    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;->jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    move-object v1, p1

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;Z)V

    invoke-direct {v7, v0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;-><init>(Lcom/path/android/jobqueue/JobQueue;)V

    return-object v7
.end method
