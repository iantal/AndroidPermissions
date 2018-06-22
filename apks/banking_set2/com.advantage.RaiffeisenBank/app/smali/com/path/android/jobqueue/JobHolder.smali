.class public Lcom/path/android/jobqueue/JobHolder;
.super Ljava/lang/Object;
.source "JobHolder.java"


# static fields
.field public static final RUN_RESULT_FAIL_FOR_CANCEL:I = 0x3

.field public static final RUN_RESULT_FAIL_RUN_LIMIT:I = 0x2

.field public static final RUN_RESULT_SUCCESS:I = 0x1

.field public static final RUN_RESULT_TRY_AGAIN:I = 0x4


# instance fields
.field private cancelled:Z

.field protected createdNs:J

.field protected delayUntilNs:J

.field protected groupId:Ljava/lang/String;

.field protected id:Ljava/lang/Long;

.field transient job:Lcom/path/android/jobqueue/Job;

.field protected priority:I

.field protected requiresNetwork:Z

.field protected runCount:I

.field protected runningSessionId:J

.field private successful:Z

.field protected final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/path/android/jobqueue/Job;J)V
    .locals 13
    .param p1, "priority"    # I
    .param p2, "job"    # Lcom/path/android/jobqueue/Job;
    .param p3, "runningSessionId"    # J

    .prologue
    .line 78
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/path/android/jobqueue/JobHolder;-><init>(Ljava/lang/Long;ILjava/lang/String;ILcom/path/android/jobqueue/Job;JJJ)V

    .line 79
    return-void
.end method

.method public constructor <init>(ILcom/path/android/jobqueue/Job;JJ)V
    .locals 13
    .param p1, "priority"    # I
    .param p2, "job"    # Lcom/path/android/jobqueue/Job;
    .param p3, "delayUntilNs"    # J
    .param p5, "runningSessionId"    # J

    .prologue
    .line 82
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/path/android/jobqueue/Job;->getRunGroupId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lcom/path/android/jobqueue/JobHolder;-><init>(Ljava/lang/Long;ILjava/lang/String;ILcom/path/android/jobqueue/Job;JJJ)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;ILcom/path/android/jobqueue/Job;JJJ)V
    .locals 2
    .param p1, "id"    # Ljava/lang/Long;
    .param p2, "priority"    # I
    .param p3, "groupId"    # Ljava/lang/String;
    .param p4, "runCount"    # I
    .param p5, "job"    # Lcom/path/android/jobqueue/Job;
    .param p6, "createdNs"    # J
    .param p8, "delayUntilNs"    # J
    .param p10, "runningSessionId"    # J

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    .line 65
    iput p2, p0, Lcom/path/android/jobqueue/JobHolder;->priority:I

    .line 66
    iput-object p3, p0, Lcom/path/android/jobqueue/JobHolder;->groupId:Ljava/lang/String;

    .line 67
    iput p4, p0, Lcom/path/android/jobqueue/JobHolder;->runCount:I

    .line 68
    iput-wide p6, p0, Lcom/path/android/jobqueue/JobHolder;->createdNs:J

    .line 69
    iput-wide p8, p0, Lcom/path/android/jobqueue/JobHolder;->delayUntilNs:J

    .line 70
    iput-object p5, p0, Lcom/path/android/jobqueue/JobHolder;->job:Lcom/path/android/jobqueue/Job;

    .line 71
    iput p2, p5, Lcom/path/android/jobqueue/Job;->priority:I

    .line 72
    iput-wide p10, p0, Lcom/path/android/jobqueue/JobHolder;->runningSessionId:J

    .line 73
    invoke-virtual {p5}, Lcom/path/android/jobqueue/Job;->requiresNetwork()Z

    move-result v0

    iput-boolean v0, p0, Lcom/path/android/jobqueue/JobHolder;->requiresNetwork:Z

    .line 74
    invoke-virtual {p5}, Lcom/path/android/jobqueue/Job;->getTags()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    .line 75
    return-void

    .line 74
    :cond_0
    invoke-virtual {p5}, Lcom/path/android/jobqueue/Job;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 183
    instance-of v2, p1, Lcom/path/android/jobqueue/JobHolder;

    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 186
    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    .line 187
    .local v0, "other":Lcom/path/android/jobqueue/JobHolder;
    iget-object v2, p0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 190
    iget-object v1, p0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    iget-object v2, v0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getCreatedNs()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/path/android/jobqueue/JobHolder;->createdNs:J

    return-wide v0
.end method

.method public getDelayUntilNs()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/path/android/jobqueue/JobHolder;->delayUntilNs:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getJob()Lcom/path/android/jobqueue/Job;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->job:Lcom/path/android/jobqueue/Job;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/path/android/jobqueue/JobHolder;->priority:I

    return v0
.end method

.method public getRunCount()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/path/android/jobqueue/JobHolder;->runCount:I

    return v0
.end method

.method public getRunningSessionId()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/path/android/jobqueue/JobHolder;->runningSessionId:J

    return-wide v0
.end method

.method public getTags()Ljava/util/Set;
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
    .line 160
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public hasTags()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/path/android/jobqueue/JobHolder;->cancelled:Z

    return v0
.end method

.method public declared-synchronized isSuccessful()Z
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/path/android/jobqueue/JobHolder;->successful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markAsCancelled()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, p0, Lcom/path/android/jobqueue/JobHolder;->cancelled:Z

    .line 165
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->job:Lcom/path/android/jobqueue/Job;

    iput-boolean v1, v0, Lcom/path/android/jobqueue/Job;->cancelled:Z

    .line 166
    return-void
.end method

.method public declared-synchronized markAsSuccessful()V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/path/android/jobqueue/JobHolder;->successful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresNetwork()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/path/android/jobqueue/JobHolder;->requiresNetwork:Z

    return v0
.end method

.method public final safeRun(I)I
    .locals 1
    .param p1, "currentRunCount"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->job:Lcom/path/android/jobqueue/Job;

    invoke-virtual {v0, p0, p1}, Lcom/path/android/jobqueue/Job;->safeRun(Lcom/path/android/jobqueue/JobHolder;I)I

    move-result v0

    return v0
.end method

.method public setCreatedNs(J)V
    .locals 1
    .param p1, "createdNs"    # J

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/path/android/jobqueue/JobHolder;->createdNs:J

    .line 133
    return-void
.end method

.method setDelayUntilNs(J)V
    .locals 1
    .param p1, "delayUntilNs"    # J

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/path/android/jobqueue/JobHolder;->delayUntilNs:J

    .line 117
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/path/android/jobqueue/JobHolder;->id:Ljava/lang/Long;

    .line 100
    return-void
.end method

.method public setJob(Lcom/path/android/jobqueue/Job;)V
    .locals 0
    .param p1, "job"    # Lcom/path/android/jobqueue/Job;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/path/android/jobqueue/JobHolder;->job:Lcom/path/android/jobqueue/Job;

    .line 153
    return-void
.end method

.method public setPriority(I)V
    .locals 2
    .param p1, "priority"    # I

    .prologue
    .line 111
    iput p1, p0, Lcom/path/android/jobqueue/JobHolder;->priority:I

    .line 112
    iget-object v0, p0, Lcom/path/android/jobqueue/JobHolder;->job:Lcom/path/android/jobqueue/Job;

    iget v1, p0, Lcom/path/android/jobqueue/JobHolder;->priority:I

    iput v1, v0, Lcom/path/android/jobqueue/Job;->priority:I

    .line 113
    return-void
.end method

.method public setRunCount(I)V
    .locals 0
    .param p1, "runCount"    # I

    .prologue
    .line 124
    iput p1, p0, Lcom/path/android/jobqueue/JobHolder;->runCount:I

    .line 125
    return-void
.end method

.method public setRunningSessionId(J)V
    .locals 1
    .param p1, "runningSessionId"    # J

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/path/android/jobqueue/JobHolder;->runningSessionId:J

    .line 141
    return-void
.end method
