.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbOpenHelper.java"


# static fields
.field static final BASE_JOB_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final COLUMN_COUNT:I = 0x9

.field static final CREATED_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field private static final DB_VERSION:I = 0x4

.field static final DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final JOB_HOLDER_TABLE_NAME:Ljava/lang/String; = "job_holder"

.field static final JOB_TAGS_TABLE_NAME:Ljava/lang/String; = "job_holder_tags"

.field static final PRIORITY_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final REQUIRES_NETWORK_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final RUN_COUNT_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final TAGS_COLUMN_COUNT:I = 0x3

.field static final TAGS_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final TAGS_JOB_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final TAGS_NAME_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field static final TAG_INDEX_NAME:Ljava/lang/String; = "TAG_NAME_INDEX"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "_id"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2, v4}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 15
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "priority"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2, v6}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 16
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "group_id"

    const-string/jumbo v2, "text"

    invoke-direct {v0, v1, v2, v7}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 17
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "run_count"

    const-string v2, "integer"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 18
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "base_job"

    const-string v2, "byte"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->BASE_JOB_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 19
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "created_ns"

    const-string v2, "long"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 20
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "delay_until_ns"

    const-string v2, "long"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 21
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "running_session_id"

    const-string v2, "long"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 22
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "requires_network"

    const-string v2, "integer"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 23
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "_id"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2, v4}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 24
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string v1, "job_id"

    const-string v2, "integer"

    new-instance v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    const-string v4, "job_holder"

    sget-object v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v5, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 25
    new-instance v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const-string/jumbo v1, "tag_name"

    const-string/jumbo v2, "text"

    invoke-direct {v0, v1, v2, v7}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    const-string v2, "job_holder"

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v5, v4, v7

    sget-object v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v5, v4, v8

    sget-object v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->BASE_JOB_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->create(Ljava/lang/String;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;[Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "createQuery":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v2, "job_holder_tags"

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    new-array v4, v9, [Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v5, v4, v7

    sget-object v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->create(Ljava/lang/String;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;[Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "createTagsQuery":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE INDEX IF NOT EXISTS TAG_NAME_INDEX ON job_holder_tags("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 63
    const-string v0, "job_holder"

    invoke-static {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->drop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "job_holder_tags"

    invoke-static {v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->drop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "DROP INDEX IF EXISTS TAG_NAME_INDEX"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    return-void
.end method
