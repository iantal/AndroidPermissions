.class public abstract Lcom/path/android/jobqueue/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_RETRY_LIMIT:I = 0x14

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private transient applicationContext:Landroid/content/Context;

.field transient cancelled:Z

.field private transient currentRunCount:I

.field private transient delayInMs:J

.field private groupId:Ljava/lang/String;

.field private persistent:Z

.field transient priority:I

.field private readonlyTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiresNetwork:Z

.field transient retryConstraint:Lcom/path/android/jobqueue/RetryConstraint;


# direct methods
.method protected constructor <init>(Lcom/path/android/jobqueue/Params;)V
    .locals 4
    .param p1, "params"    # Lcom/path/android/jobqueue/Params;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Params;->doesRequireNetwork()Z

    move-result v1

    iput-boolean v1, p0, Lcom/path/android/jobqueue/Job;->requiresNetwork:Z

    .line 43
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Params;->isPersistent()Z

    move-result v1

    iput-boolean v1, p0, Lcom/path/android/jobqueue/Job;->persistent:Z

    .line 44
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Params;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/path/android/jobqueue/Job;->groupId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Params;->getPriority()I

    move-result v1

    iput v1, p0, Lcom/path/android/jobqueue/Job;->priority:I

    .line 46
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Params;->getDelayMs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/path/android/jobqueue/Job;->delayInMs:J

    .line 47
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Params;->getTags()Ljava/util/HashSet;

    move-result-object v0

    .line 48
    .local v0, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/path/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "ois"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Lcom/path/android/jobqueue/Job;->requiresNetwork:Z

    .line 92
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/path/android/jobqueue/Job;->groupId:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Lcom/path/android/jobqueue/Job;->persistent:Z

    .line 94
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 95
    .local v1, "tagCount":I
    if-lez v1, :cond_0

    .line 96
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/path/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    .line 97
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 98
    iget-object v2, p0, Lcom/path/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .param p1, "oos"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v3, p0, Lcom/path/android/jobqueue/Job;->requiresNetwork:Z

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 78
    iget-object v3, p0, Lcom/path/android/jobqueue/Job;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    iget-boolean v3, p0, Lcom/path/android/jobqueue/Job;->persistent:Z

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 80
    iget-object v3, p0, Lcom/path/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 81
    .local v2, "tagCount":I
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 82
    if-lez v2, :cond_1

    .line 83
    iget-object v3, p0, Lcom/path/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    .local v1, "tag":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "tag":Ljava/lang/String;
    .end local v2    # "tagCount":I
    :cond_0
    iget-object v3, p0, Lcom/path/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    .line 87
    .restart local v2    # "tagCount":I
    :cond_1
    return-void
.end method


# virtual methods
.method public assertNotCancelled()V
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/path/android/jobqueue/Job;->cancelled:Z

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "job is cancelled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/path/android/jobqueue/Job;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getCurrentRunCount()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/path/android/jobqueue/Job;->currentRunCount:I

    return v0
.end method

.method public final getDelayInMs()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/path/android/jobqueue/Job;->delayInMs:J

    return-wide v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/path/android/jobqueue/Job;->priority:I

    return v0
.end method

.method protected getRetryLimit()I
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x14

    return v0
.end method

.method public final getRunGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/path/android/jobqueue/Job;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/path/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/path/android/jobqueue/Job;->cancelled:Z

    return v0
.end method

.method public final isPersistent()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/path/android/jobqueue/Job;->persistent:Z

    return v0
.end method

.method public abstract onAdded()V
.end method

.method protected abstract onCancel()V
.end method

.method public abstract onRun()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final requiresNetwork()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/path/android/jobqueue/Job;->requiresNetwork:Z

    return v0
.end method

.method final safeRun(Lcom/path/android/jobqueue/JobHolder;I)I
    .locals 13
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;
    .param p2, "currentRunCount"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 182
    iput p2, p0, Lcom/path/android/jobqueue/Job;->currentRunCount:I

    .line 183
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 184
    const-string v10, "running job %s"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v10, v11}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    const/4 v1, 0x0

    .line 187
    .local v1, "reRun":Z
    const/4 v0, 0x0

    .line 189
    .local v0, "failed":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/path/android/jobqueue/Job;->onRun()V

    .line 190
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 191
    const-string v10, "finished job %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    invoke-static {v10, v11}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_1
    :goto_0
    const-string v10, "safeRunResult for %s : %s. re run:%s. cancelled: %s"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object p0, v11, v5

    if-nez v0, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v9

    iget-boolean v5, p0, Lcom/path/android/jobqueue/Job;->cancelled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v7

    invoke-static {v10, v11}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-nez v0, :cond_5

    .line 226
    :goto_1
    return v6

    .line 193
    :catch_0
    move-exception v3

    .line 194
    .local v3, "t":Ljava/lang/Throwable;
    const/4 v0, 0x1

    .line 195
    const-string v10, "error while executing job %s"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p0, v11, v5

    invoke-static {v3, v10, v11}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/path/android/jobqueue/Job;->getRetryLimit()I

    move-result v10

    if-ge p2, v10, :cond_4

    move v1, v6

    .line 197
    :goto_2
    if-eqz v1, :cond_1

    iget-boolean v10, p0, Lcom/path/android/jobqueue/Job;->cancelled:Z

    if-nez v10, :cond_1

    .line 199
    :try_start_1
    invoke-virtual {p0}, Lcom/path/android/jobqueue/Job;->getRetryLimit()I

    move-result v10

    invoke-virtual {p0, v3, p2, v10}, Lcom/path/android/jobqueue/Job;->shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;

    move-result-object v2

    .line 201
    .local v2, "retryConstraint":Lcom/path/android/jobqueue/RetryConstraint;
    if-nez v2, :cond_3

    .line 202
    sget-object v2, Lcom/path/android/jobqueue/RetryConstraint;->RETRY:Lcom/path/android/jobqueue/RetryConstraint;

    .line 204
    :cond_3
    iput-object v2, p0, Lcom/path/android/jobqueue/Job;->retryConstraint:Lcom/path/android/jobqueue/RetryConstraint;

    .line 205
    invoke-virtual {v2}, Lcom/path/android/jobqueue/RetryConstraint;->shouldRetry()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .end local v2    # "retryConstraint":Lcom/path/android/jobqueue/RetryConstraint;
    :cond_4
    move v1, v5

    .line 196
    goto :goto_2

    .line 206
    :catch_1
    move-exception v4

    .line 207
    .local v4, "t2":Ljava/lang/Throwable;
    const-string v10, "shouldReRunOnThrowable did throw an exception"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "t2":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    move v6, v7

    .line 216
    goto :goto_1

    .line 218
    :cond_6
    if-eqz v1, :cond_7

    move v6, v8

    .line 219
    goto :goto_1

    .line 223
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/path/android/jobqueue/Job;->onCancel()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move v6, v9

    .line 226
    goto :goto_1

    .line 224
    :catch_2
    move-exception v5

    goto :goto_3
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/path/android/jobqueue/Job;->applicationContext:Landroid/content/Context;

    .line 296
    return-void
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/Job;->shouldReRunOnThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    .line 173
    .local v0, "reRun":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/path/android/jobqueue/RetryConstraint;->RETRY:Lcom/path/android/jobqueue/RetryConstraint;

    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
