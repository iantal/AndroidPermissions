.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;
.super Ljava/lang/Object;
.source "SqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;,
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;,
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    }
.end annotation


# instance fields
.field FIND_BY_ID_QUERY:Ljava/lang/String;

.field FIND_BY_TAG_QUERY:Ljava/lang/String;

.field final columnCount:I

.field private countStatement:Landroid/database/sqlite/SQLiteStatement;

.field final db:Landroid/database/sqlite/SQLiteDatabase;

.field private deleteStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

.field private nextJobDelayedUntilWithNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

.field private nextJobDelayedUntilWithoutNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

.field private onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

.field final primaryKeyColumnName:Ljava/lang/String;

.field final sessionId:J

.field final tableName:Ljava/lang/String;

.field final tagsColumnCount:I

.field final tagsTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "primaryKeyColumnName"    # Ljava/lang/String;
    .param p4, "columnCount"    # I
    .param p5, "tagsTableName"    # Ljava/lang/String;
    .param p6, "tagsColumnCount"    # I
    .param p7, "sessionId"    # J

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    iput-object p2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->columnCount:I

    .line 42
    iput-object p3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->primaryKeyColumnName:Ljava/lang/String;

    .line 43
    iput-wide p7, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->sessionId:J

    .line 44
    iput p6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tagsColumnCount:I

    .line 45
    iput-object p5, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tagsTableName:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->FIND_BY_ID_QUERY:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ( SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->FIND_BY_TAG_QUERY:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static varargs create(Ljava/lang/String;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;[Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;)Ljava/lang/String;
    .locals 8
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "primaryKey"    # Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    .param p2, "properties"    # [Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v6, p1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v6, p1, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->type:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, "  primary key autoincrement "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-object v0, p2

    .local v0, "arr$":[Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 59
    .local v5, "property":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    const-string v6, ", `"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "` "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v5    # "property":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    :cond_0
    move-object v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 62
    .restart local v5    # "property":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    iget-object v6, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->foreignKey:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    if-eqz v6, :cond_1

    .line 63
    iget-object v3, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->foreignKey:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    .line 64
    .local v3, "key":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;
    const-string v6, ", FOREIGN KEY(`"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "`) REFERENCES "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;->targetTable:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(`"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;->targetFieldName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "`) ON DELETE CASCADE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .end local v3    # "key":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    .end local v5    # "property":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    :cond_2
    const-string v6, " );"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static createPlaceholders(I)Ljava/lang/String;
    .locals 4
    .param p0, "count"    # I

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 254
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot create placeholders for 0 items"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_1

    .line 258
    const-string v2, ",?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static drop(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static joinStrings(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .param p0, "glue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 280
    .local p1, "strings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 287
    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public createFindByTagsQuery(Lcom/path/android/jobqueue/TagConstraint;II)Ljava/lang/String;
    .locals 6
    .param p1, "constraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p2, "numberOfExcludeIds"    # I
    .param p3, "numberOfTags"    # I

    .prologue
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v2, "query":Ljava/lang/StringBuilder;
    invoke-static {p3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createPlaceholders(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "placeHolders":Ljava/lang/String;
    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, v3, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IN ( SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tagsTableName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v3, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    if-ne p1, v3, :cond_1

    .line 85
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_0
    if-lez p2, :cond_0

    .line 96
    invoke-static {p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createPlaceholders(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "idPlaceHolders":Ljava/lang/String;
    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NOT IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .end local v0    # "idPlaceHolders":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 86
    :cond_1
    sget-object v3, Lcom/path/android/jobqueue/TagConstraint;->ALL:Lcom/path/android/jobqueue/TagConstraint;

    if-ne p1, v3, :cond_2

    .line 87
    const-string v3, " GROUP BY (`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "`)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HAVING count(*) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown constraint "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public createNextJobDelayUntilQuery(ZLjava/util/Collection;)Ljava/lang/String;
    .locals 4
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 208
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->sessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "sql":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IS NULL OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NOT IN(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-static {v2, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->joinStrings(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method public varargs createSelect(Ljava/lang/String;Ljava/lang/Integer;[Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;
    .locals 8
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "limit"    # Ljava/lang/Integer;
    .param p3, "orders"    # [Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    .prologue
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .local v1, "builder":Ljava/lang/StringBuilder;
    iget-object v6, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    if-eqz p1, :cond_0

    .line 229
    const-string v6, " WHERE "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    const/4 v2, 0x1

    .line 232
    .local v2, "first":Z
    move-object v0, p3

    .local v0, "arr$":[Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 233
    .local v5, "order":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    if-eqz v2, :cond_1

    .line 234
    const-string v6, " ORDER BY "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_1
    const/4 v2, 0x0

    .line 239
    iget-object v6, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->property:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->type:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :cond_1
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 241
    .end local v5    # "order":Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    :cond_2
    if-eqz p2, :cond_3

    .line 242
    const-string v6, " LIMIT "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public getCountStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->countStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->countStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->countStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->primaryKeyColumnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .prologue
    .line 149
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_2

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, " VALUES ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->columnCount:I

    if-ge v1, v2, :cond_1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 161
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v2
.end method

.method public getInsertStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .prologue
    .line 109
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT INTO "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, " VALUES ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->columnCount:I

    if-ge v1, v2, :cond_1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 121
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v2
.end method

.method public getInsertTagsStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .prologue
    .line 125
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_2

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT INTO "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "job_holder_tags"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, " VALUES ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tagsColumnCount:I

    if-ge v1, v2, :cond_1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 137
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v2
.end method

.method public getNextJobDelayedUntilWithNetworkStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .prologue
    .line 183
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->nextJobDelayedUntilWithNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->sessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->nextJobDelayedUntilWithNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 191
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->nextJobDelayedUntilWithNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public getNextJobDelayedUntilWithoutNetworkStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .prologue
    .line 195
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->nextJobDelayedUntilWithoutNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->sessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->nextJobDelayedUntilWithoutNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 204
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->nextJobDelayedUntilWithoutNetworkStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public getOnJobFetchedForRunningStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ? , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->primaryKeyColumnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 179
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public resetDelayTimesTo(J)V
    .locals 5
    .param p1, "newDelayTime"    # J

    .prologue
    .line 273
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE job_holder SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public truncate()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM job_holder"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->vacuum()V

    .line 266
    return-void
.end method

.method public vacuum()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    return-void
.end method
