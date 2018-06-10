.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->receiveHistoryBefore(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;->val$messages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v10, 0x1

    .line 311
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$000(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)V

    .line 313
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$100(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 314
    const-string v1, "INSERT OR FAIL INTO history (msg_id, ts, sender_id, sender_name, avatar, type, text, data, server_data) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;->val$messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 331
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webimapp/android/sdk/impl/HistoryId;->getTimeMicros()J

    move-result-wide v8

    .line 330
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 332
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 333
    invoke-static {v1, v10, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$400(Landroid/database/sqlite/SQLiteStatement;ILcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 335
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Insert failed. "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v7, v0, v8}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 344
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$202(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;J)J

    .line 347
    :cond_1
    return-void
.end method
