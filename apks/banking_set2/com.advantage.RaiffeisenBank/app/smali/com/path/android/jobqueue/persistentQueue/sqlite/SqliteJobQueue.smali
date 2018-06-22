.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;
.super Ljava/lang/Object;
.source "SqliteJobQueue.java"

# interfaces
.implements Lcom/path/android/jobqueue/JobQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$1;,
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;,
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JavaSerializer;,
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    }
.end annotation


# instance fields
.field db:Landroid/database/sqlite/SQLiteDatabase;

.field dbOpenHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

.field jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

.field nextJobDelayUntilQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

.field nextJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

.field pendingCancelations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field readyJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

.field private final sessionId:J

.field sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionId"    # J
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "jobSerializer"    # Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;
    .param p6, "inTestMode"    # Z

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    .line 47
    iput-wide p2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    .line 48
    new-instance v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->dbOpenHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

    .line 49
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->dbOpenHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    new-instance v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_holder"

    sget-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    const/16 v5, 0x9

    const-string v6, "job_holder_tags"

    const/4 v7, 0x3

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V

    iput-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    .line 52
    iput-object p5, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .line 53
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-direct {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->readyJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    .line 54
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-direct {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    .line 55
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-direct {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobDelayUntilQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    .line 56
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->resetDelayTimesTo(J)V

    .line 57
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bindTag(Landroid/database/sqlite/SQLiteStatement;JLjava/lang/String;)V
    .locals 2
    .param p1, "stmt"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "jobId"    # J
    .param p4, "tag"    # Ljava/lang/String;

    .prologue
    .line 103
    sget-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v0, v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 104
    sget-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v0, v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    return-void
.end method

.method private bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/path/android/jobqueue/JobHolder;)V
    .locals 4
    .param p1, "stmt"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 108
    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    :cond_0
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getPriority()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :cond_1
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getRunCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    invoke-direct {p0, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->getSerializeJob(Lcom/path/android/jobqueue/JobHolder;)[B

    move-result-object v0

    .line 117
    .local v0, "job":[B
    if-eqz v0, :cond_2

    .line 118
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->BASE_JOB_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 120
    :cond_2
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getCreatedNs()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 121
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 122
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getRunningSessionId()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 123
    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->requiresNetwork()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 125
    return-void

    .line 123
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/path/android/jobqueue/JobHolder;
    .locals 12
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
        }
    .end annotation

    .prologue
    .line 405
    sget-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->BASE_JOB_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v0, v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->safeDeserialize([B)Lcom/path/android/jobqueue/Job;

    move-result-object v5

    .line 406
    .local v5, "job":Lcom/path/android/jobqueue/Job;
    if-nez v5, :cond_0

    .line 407
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;-><init>(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$1;)V

    throw v0

    .line 409
    :cond_0
    new-instance v0, Lcom/path/android/jobqueue/JobHolder;

    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v4, v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v6, v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sget-object v8, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v8, v8, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    sget-object v10, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v10, v10, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct/range {v0 .. v11}, Lcom/path/android/jobqueue/JobHolder;-><init>(Ljava/lang/Long;ILjava/lang/String;ILcom/path/android/jobqueue/Job;JJJ)V

    return-object v0
.end method

.method private createReadyJobWhereSql(ZLjava/util/Collection;Z)Ljava/lang/String;
    .locals 4
    .param p1, "hasNetwork"    # Z
    .param p3, "groupByRunningGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 315
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <= ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "where":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    :cond_0
    const/4 v0, 0x0

    .line 321
    .local v0, "groupConstraint":Ljava/lang/String;
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IS NULL OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT IN(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',\'"

    invoke-static {v3, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->joinStrings(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_1
    if-eqz p3, :cond_3

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GROUP BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    if-eqz v0, :cond_2

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HAVING "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    :cond_2
    :goto_0
    return-object v1

    .line 331
    :cond_3
    if-eqz v0, :cond_2

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private delete(Ljava/lang/Long;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 160
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 162
    .local v0, "stmt":Landroid/database/sqlite/SQLiteStatement;
    monitor-enter v0

    .line 163
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 165
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getSerializeJob(Lcom/path/android/jobqueue/JobHolder;)[B
    .locals 1
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 432
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->safeSerialize(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private insertWithTags(Lcom/path/android/jobqueue/JobHolder;)J
    .locals 8
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 79
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v6}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 80
    .local v1, "stmt":Landroid/database/sqlite/SQLiteStatement;
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v6}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertTagsStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 82
    .local v5, "tagsStmt":Landroid/database/sqlite/SQLiteStatement;
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 86
    invoke-direct {p0, v1, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/path/android/jobqueue/JobHolder;)V

    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 88
    .local v2, "id":J
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 89
    .local v4, "tag":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 90
    invoke-direct {p0, v5, v2, v3, v4}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindTag(Landroid/database/sqlite/SQLiteStatement;JLjava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "id":J
    .end local v4    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v7, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v6

    .line 97
    :catchall_1
    move-exception v6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v6

    .line 93
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v2    # "id":J
    :cond_0
    :try_start_3
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/path/android/jobqueue/JobHolder;->setId(Ljava/lang/Long;)V

    .line 99
    return-wide v2
.end method

.method private safeDeserialize([B)Lcom/path/android/jobqueue/Job;
    .locals 3
    .param p1, "bytes"    # [B

    .prologue
    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    invoke-interface {v1, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;->deserialize([B)Lcom/path/android/jobqueue/Job;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 428
    :goto_0
    return-object v1

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "error while deserializing job"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private safeSerialize(Ljava/lang/Object;)[B
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->jobSerializer:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    invoke-interface {v1, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;->serialize(Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 441
    :goto_0
    return-object v1

    .line 438
    :catch_0
    move-exception v0

    .line 439
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "error while serializing object %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setSessionIdOnJob(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 4
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 392
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getOnJobFetchedForRunningStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 393
    .local v0, "stmt":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getRunCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/path/android/jobqueue/JobHolder;->setRunCount(I)V

    .line 394
    iget-wide v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-virtual {p1, v2, v3}, Lcom/path/android/jobqueue/JobHolder;->setRunningSessionId(J)V

    .line 395
    monitor-enter v0

    .line 396
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 397
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getRunCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 398
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 399
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 400
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 401
    monitor-exit v0

    .line 402
    return-void

    .line 401
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->truncate()V

    .line 379
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->readyJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->clear()V

    .line 380
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->clear()V

    .line 381
    return-void
.end method

.method public count()I
    .locals 4

    .prologue
    .line 174
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getCountStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 175
    .local v0, "stmt":Landroid/database/sqlite/SQLiteStatement;
    monitor-enter v0

    .line 176
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 177
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 178
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    long-to-int v1, v2

    monitor-exit v0

    return v1

    .line 179
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public countReadyJobs(ZLjava/util/Collection;)I
    .locals 11
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 184
    iget-object v5, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->readyJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v5, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->get(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "sql":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 186
    invoke-direct {p0, p1, p2, v10}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createReadyJobWhereSql(ZLjava/util/Collection;Z)Ljava/lang/String;

    move-result-object v3

    .line 187
    .local v3, "where":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT count(*) group_cnt, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "job_holder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "subSelect":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT SUM(case WHEN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is null then group_cnt else 1 end) from ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v5, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->readyJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v5, v1, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->set(Ljava/lang/String;ZLjava/util/Collection;)V

    .line 194
    .end local v2    # "subSelect":Ljava/lang/String;
    .end local v3    # "where":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 196
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return v4

    .line 199
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4
.end method

.method public findJobById(J)Lcom/path/android/jobqueue/JobHolder;
    .locals 9
    .param p1, "id"    # J

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 210
    iget-object v3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    iget-object v4, v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->FIND_BY_ID_QUERY:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v2

    .line 215
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/path/android/jobqueue/JobHolder;
    :try_end_1
    .catch Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :try_start_2
    const-string v3, "invalid job on findJobById"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v1    # "e":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method public varargs findJobsByTags(Lcom/path/android/jobqueue/TagConstraint;ZLjava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .param p1, "tagConstraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p2, "excludeCancelled"    # Z
    .param p4, "tags"    # [Ljava/lang/String;
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

    .prologue
    .line 227
    .local p3, "exclude":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v11, v0

    if-nez v11, :cond_1

    .line 228
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 264
    :goto_0
    return-object v9

    .line 230
    :cond_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 231
    .local v9, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    if-nez p3, :cond_4

    const/4 v5, 0x0

    .line 232
    .local v5, "excludeCount":I
    :goto_1
    if-eqz p2, :cond_2

    .line 233
    iget-object v11, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    add-int/2addr v5, v11

    .line 235
    :cond_2
    iget-object v11, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    move-object/from16 v0, p4

    array-length v12, v0

    invoke-virtual {v11, p1, v5, v12}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createFindByTagsQuery(Lcom/path/android/jobqueue/TagConstraint;II)Ljava/lang/String;

    move-result-object v10

    .line 237
    .local v10, "query":Ljava/lang/String;
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-nez v5, :cond_5

    .line 240
    move-object/from16 v1, p4

    .line 254
    .local v1, "args":[Ljava/lang/String;
    :cond_3
    iget-object v11, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 256
    .local v2, "cursor":Landroid/database/Cursor;
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 257
    invoke-direct {p0, v2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 259
    :catch_0
    move-exception v3

    .line 260
    .local v3, "e":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :try_start_1
    const-string v11, "invalid job found by tags."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 231
    .end local v1    # "args":[Ljava/lang/String;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "e":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    .end local v5    # "excludeCount":I
    .end local v10    # "query":Ljava/lang/String;
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    goto :goto_1

    .line 242
    .restart local v5    # "excludeCount":I
    .restart local v10    # "query":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p4

    array-length v11, v0

    add-int/2addr v11, v5

    new-array v1, v11, [Ljava/lang/String;

    .line 243
    .restart local v1    # "args":[Ljava/lang/String;
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p4

    array-length v13, v0

    move-object/from16 v0, p4

    invoke-static {v0, v11, v1, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    move-object/from16 v0, p4

    array-length v6, v0

    .line 245
    .local v6, "i":I
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 246
    .local v4, "ex":Ljava/lang/Long;
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .local v7, "i":I
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v6

    move v6, v7

    .line 247
    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_3

    .line 248
    .end local v4    # "ex":Ljava/lang/Long;
    :cond_6
    if-eqz p2, :cond_3

    .line 249
    iget-object v11, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 250
    .restart local v4    # "ex":Ljava/lang/Long;
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .restart local v7    # "i":I
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v6

    move v6, v7

    .line 251
    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_4

    .line 262
    .end local v4    # "ex":Ljava/lang/Long;
    .end local v6    # "i":I
    .end local v8    # "i$":Ljava/util/Iterator;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v11
.end method

.method public getNextJobDelayUntilNs(ZLjava/util/Collection;)Ljava/lang/Long;
    .locals 8
    .param p1, "hasNetwork"    # Z
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

    .prologue
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 342
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v2, 0x1

    .line 343
    .local v2, "hasExcludes":Z
    :goto_0
    if-nez v2, :cond_2

    .line 344
    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v6}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getNextJobDelayedUntilWithNetworkStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 347
    .local v4, "stmt":Landroid/database/sqlite/SQLiteStatement;
    :goto_1
    monitor-enter v4

    .line 349
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 350
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .end local v4    # "stmt":Landroid/database/sqlite/SQLiteStatement;
    :goto_2
    return-object v5

    .end local v2    # "hasExcludes":Z
    :cond_0
    move v2, v6

    .line 342
    goto :goto_0

    .line 344
    .restart local v2    # "hasExcludes":Z
    :cond_1
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v6}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getNextJobDelayedUntilWithoutNetworkStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    goto :goto_1

    .line 351
    .restart local v4    # "stmt":Landroid/database/sqlite/SQLiteStatement;
    :catch_0
    move-exception v1

    .line 352
    .local v1, "e":Landroid/database/sqlite/SQLiteDoneException;
    :try_start_2
    monitor-exit v4

    goto :goto_2

    .line 354
    .end local v1    # "e":Landroid/database/sqlite/SQLiteDoneException;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 356
    .end local v4    # "stmt":Landroid/database/sqlite/SQLiteStatement;
    :cond_2
    iget-object v7, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobDelayUntilQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v7, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->get(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 357
    .local v3, "sql":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 358
    iget-object v7, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v7, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createNextJobDelayUntilQuery(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 359
    iget-object v7, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobDelayUntilQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v7, v3, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->set(Ljava/lang/String;ZLjava/util/Collection;)V

    .line 361
    :cond_3
    iget-object v7, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 363
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v6

    if-nez v6, :cond_4

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 366
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v5
.end method

.method public insert(Lcom/path/android/jobqueue/JobHolder;)J
    .locals 4
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->hasTags()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->insertWithTags(Lcom/path/android/jobqueue/JobHolder;)J

    move-result-wide v0

    .line 75
    :goto_0
    return-wide v0

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 69
    .local v2, "stmt":Landroid/database/sqlite/SQLiteStatement;
    monitor-enter v2

    .line 70
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 71
    invoke-direct {p0, v2, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/path/android/jobqueue/JobHolder;)V

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 73
    .local v0, "id":J
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/path/android/jobqueue/JobHolder;->setId(Ljava/lang/Long;)V

    goto :goto_0

    .line 73
    .end local v0    # "id":J
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)J
    .locals 6
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->insert(Lcom/path/android/jobqueue/JobHolder;)J

    move-result-wide v0

    .line 144
    :goto_0
    return-wide v0

    .line 135
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {p1, v4, v5}, Lcom/path/android/jobqueue/JobHolder;->setRunningSessionId(J)V

    .line 136
    iget-object v3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 138
    .local v2, "stmt":Landroid/database/sqlite/SQLiteStatement;
    monitor-enter v2

    .line 139
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 140
    invoke-direct {p0, v2, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/path/android/jobqueue/JobHolder;)V

    .line 141
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 142
    .local v0, "id":J
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/path/android/jobqueue/JobHolder;->setId(Ljava/lang/Long;)V

    goto :goto_0

    .line 142
    .end local v0    # "id":J
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 13
    .param p1, "hasNetwork"    # Z
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

    .prologue
    .line 279
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v6, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->get(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .local v4, "selectQuery":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 281
    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createReadyJobWhereSql(ZLjava/util/Collection;Z)Ljava/lang/String;

    move-result-object v5

    .line 282
    .local v5, "where":Ljava/lang/String;
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    const/4 v9, 0x0

    new-instance v10, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v11, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v12, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->DESC:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v10, v11, v12}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v11, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v12, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->ASC:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v10, v11, v12}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v11, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v12, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->ASC:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v10, v11, v12}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v10, v8, v9

    invoke-virtual {v6, v5, v7, v8}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createSelect(Ljava/lang/String;Ljava/lang/Integer;[Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;

    move-result-object v4

    .line 291
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobsQueryCache:Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;

    invoke-virtual {v6, v4, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->set(Ljava/lang/String;ZLjava/util/Collection;)V

    .line 294
    .end local v5    # "where":Ljava/lang/String;
    :cond_0
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-wide v10, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 297
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_1

    .line 298
    const/4 v2, 0x0

    .line 309
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v2

    .line 300
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v2

    .line 301
    .local v2, "holder":Lcom/path/android/jobqueue/JobHolder;
    invoke-direct {p0, v2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->setSessionIdOnJob(Lcom/path/android/jobqueue/JobHolder;)V
    :try_end_1
    .catch Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 303
    .end local v2    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 306
    .local v3, "jobId":Ljava/lang/Long;
    invoke-direct {p0, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->delete(Ljava/lang/Long;)V

    .line 307
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 309
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v1    # "e":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    .end local v3    # "jobId":Ljava/lang/Long;
    :catchall_0
    move-exception v6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v6
.end method

.method public onJobCancelled(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->setSessionIdOnJob(Lcom/path/android/jobqueue/JobHolder;)V

    .line 271
    return-void
.end method

.method public remove(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "called remove with null job id."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->delete(Ljava/lang/Long;)V

    goto :goto_0
.end method
