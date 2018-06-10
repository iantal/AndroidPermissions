.class final Lcom/amplitude/api/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field static a:Lcom/amplitude/api/d;

.field private static final c:Lcom/amplitude/api/b;


# instance fields
.field private b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "com.amplitude.api"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 62
    const-string v0, "com.amplitude.api"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/d;->b:Ljava/io/File;

    .line 63
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;J)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    .line 347
    monitor-enter p0

    .line 348
    const/4 v3, 0x0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT id FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LIMIT 1 OFFSET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v6, 0x1

    sub-long v6, p2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 356
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 369
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 370
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 357
    :catch_0
    move-exception v2

    .line 358
    :try_start_3
    sget-object v4, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    .line 1089
    iget-boolean v6, v4, Lcom/amplitude/api/b;->a:Z

    if-eqz v6, :cond_0

    iget v4, v4, Lcom/amplitude/api/b;->b:I

    const/4 v6, 0x5

    if-gt v4, v6, :cond_0

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 360
    :catch_1
    move-exception v2

    .line 361
    :try_start_4
    sget-object v4, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    if-eqz v3, :cond_2

    .line 370
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 364
    :catch_2
    move-exception v2

    .line 365
    :try_start_6
    sget-object v4, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 369
    if-eqz v3, :cond_3

    .line 370
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 372
    :cond_3
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_1

    .line 369
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    .line 370
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 372
    :cond_4
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    .line 126
    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130
    const-string v4, "key"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    instance-of v4, p3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 132
    const-string v4, "value"

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {v1, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 142
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 143
    :try_start_1
    sget-object v2, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "Insert failed"

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 134
    :cond_1
    :try_start_3
    const-string v4, "value"

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 146
    :goto_2
    :try_start_4
    sget-object v3, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :catch_1
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 150
    :goto_3
    :try_start_6
    sget-object v3, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :try_start_7
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :catch_2
    move-exception v2

    goto :goto_3

    .line 145
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 445
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/amplitude/api/d;
    .locals 3

    .prologue
    .line 54
    const-class v1, Lcom/amplitude/api/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amplitude/api/d;->a:Lcom/amplitude/api/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/amplitude/api/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amplitude/api/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amplitude/api/d;->a:Lcom/amplitude/api/d;

    .line 57
    :cond_0
    sget-object v0, Lcom/amplitude/api/d;->a:Lcom/amplitude/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const/4 v7, 0x0

    .line 264
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 265
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "event"

    aput-object v3, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id <= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const-string v5, "id ASC"

    const-wide/16 v10, 0x0

    cmp-long v1, p4, v10

    if-ltz v1, :cond_3

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/amplitude/api/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 271
    :cond_0
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 273
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v0, "event_id"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :goto_3
    :try_start_3
    sget-object v2, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "getEvents from %s failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    if-eqz v1, :cond_1

    .line 294
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :goto_4
    monitor-exit p0

    return-object v8

    .line 265
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 293
    :cond_4
    if-eqz v1, :cond_5

    .line 294
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_5
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :goto_5
    :try_start_6
    sget-object v1, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    if-eqz v7, :cond_6

    .line 294
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_6
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 291
    :catch_2
    move-exception v0

    :goto_6
    :try_start_8
    invoke-static {v0}, Lcom/amplitude/api/d;->a(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    if-eqz v7, :cond_7

    .line 294
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_7
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_4

    .line 293
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v7, :cond_8

    .line 294
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_8
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_7

    .line 291
    :catch_3
    move-exception v0

    move-object v7, v1

    goto :goto_6

    .line 286
    :catch_4
    move-exception v0

    move-object v7, v1

    goto :goto_5

    .line 282
    :catch_5
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "DROP TABLE IF EXISTS store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v0, "DROP TABLE IF EXISTS long_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "DROP TABLE IF EXISTS identifys"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/amplitude/api/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    return-void
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cursor window allocation of"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    new-instance v1, Lcom/amplitude/api/CursorWindowAllocationException;

    invoke-direct {v1, v0}, Lcom/amplitude/api/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 458
    :cond_0
    throw p0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 160
    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 163
    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 173
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    :try_start_2
    sget-object v3, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "deleteKey from %s failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_4
    sget-object v3, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "deleteKey from %s failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 398
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_2
    sget-object v1, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 393
    :catch_1
    move-exception v0

    .line 394
    :try_start_4
    sget-object v1, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    .line 187
    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 191
    const-string v4, "event"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 193
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 194
    :try_start_1
    sget-object v2, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "Insert into %s failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 196
    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 197
    :goto_1
    :try_start_3
    sget-object v3, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "addEvent to %s failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :try_start_4
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :catch_1
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 201
    :goto_2
    :try_start_5
    sget-object v3, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "addEvent to %s failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :try_start_6
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :catch_2
    move-exception v2

    goto :goto_2

    .line 196
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method private declared-synchronized c(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :goto_0
    monitor-exit p0

    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    :try_start_2
    sget-object v1, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    :try_start_4
    sget-object v1, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 219
    monitor-enter p0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 223
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "key"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "value"

    aput-object v3, v2, v1

    const-string v3, "key = ?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/amplitude/api/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 227
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    const-string v0, "store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 241
    :goto_0
    if-eqz v1, :cond_0

    .line 242
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :goto_1
    monitor-exit p0

    return-object v0

    .line 228
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 231
    :goto_2
    :try_start_4
    sget-object v2, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "getValue from %s failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    if-eqz v1, :cond_2

    .line 242
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v7

    .line 245
    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 235
    :goto_3
    :try_start_6
    sget-object v2, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "getValue from %s failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    if-eqz v1, :cond_3

    .line 242
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v7

    .line 245
    goto :goto_1

    .line 239
    :catch_2
    move-exception v0

    move-object v1, v7

    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/amplitude/api/d;->a(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    if-eqz v1, :cond_4

    .line 242
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    move-object v0, v7

    .line 245
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_5

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 239
    :catch_3
    move-exception v0

    goto :goto_4

    .line 234
    :catch_4
    move-exception v0

    goto :goto_3

    .line 230
    :catch_5
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 429
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    .line 430
    iget-object v0, p0, Lcom/amplitude/api/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    sget-object v1, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "delete failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized e(Ljava/lang/String;)J
    .locals 9

    .prologue
    .line 314
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 315
    const/4 v3, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 330
    if-eqz v3, :cond_0

    .line 331
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 321
    :catch_0
    move-exception v2

    .line 322
    :try_start_2
    sget-object v4, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNumberRows for %s failed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    if-eqz v3, :cond_1

    .line 331
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :catch_1
    move-exception v2

    .line 326
    :try_start_4
    sget-object v4, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNumberRows for %s failed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    invoke-direct {p0}, Lcom/amplitude/api/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    if-eqz v3, :cond_2

    .line 331
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 333
    :cond_2
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    goto :goto_0

    .line 330
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    .line 331
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/amplitude/api/d;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 2

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0}, Lcom/amplitude/api/d;->e(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(J)J
    .locals 3

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->a(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "long_store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 122
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 121
    :cond_0
    :try_start_1
    const-string v0, "long_store"

    .line 122
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 117
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 116
    :cond_0
    :try_start_1
    const-string v0, "store"

    .line 117
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    const-string v1, "events"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/d;->a(Ljava/lang/String;JJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()J
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0}, Lcom/amplitude/api/d;->e(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(J)J
    .locals 3

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->a(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    const-string v1, "identifys"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/d;->a(Ljava/lang/String;JJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()J
    .locals 4

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplitude/api/d;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    const-string v0, "long_store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(J)V
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(J)V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f(J)V
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 78
    if-le p2, p3, :cond_1

    .line 79
    sget-object v0, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.DatabaseHelper"

    const-string v2, "onUpgrade() with invalid oldVersion and newVersion"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0, p1}, Lcom/amplitude/api/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 88
    packed-switch p2, :pswitch_data_0

    .line 102
    sget-object v0, Lcom/amplitude/api/d;->c:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUpgrade() with unknown oldVersion "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0, p1}, Lcom/amplitude/api/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 94
    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
