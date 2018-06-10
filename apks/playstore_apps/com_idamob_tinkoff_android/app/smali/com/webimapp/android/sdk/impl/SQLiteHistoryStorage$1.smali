.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Ljava/util/List;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->val$messages:Ljava/util/List;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 108
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$000(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)V

    .line 110
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$100(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 111
    const-string v0, "INSERT OR FAIL INTO history (msg_id, client_side_id, ts, sender_id, sender_name, avatar, type, text, data, server_data) VALUES (?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 112
    const-string v0, "UPDATE history SET client_side_id=?, ts=?, sender_id=?, sender_name=?, avatar=?, type=?, text=?, data=?, server_data=? WHERE msg_id=?"

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    .line 114
    const-wide v0, 0x7fffffffffffffffL

    .line 116
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->val$messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 117
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    .line 118
    iget-object v8, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v8}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$200(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getTimeMicros()J

    move-result-wide v8

    iget-object v10, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v10}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$200(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    iget-object v8, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    .line 120
    invoke-static {v8}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$300(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 123
    :cond_1
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getTimeMicros()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 124
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 125
    const/4 v8, 0x2

    invoke-static {v5, v8, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$400(Landroid/database/sqlite/SQLiteStatement;ILcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 128
    :try_start_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 129
    const-string v8, "SELECT * FROM history WHERE ts > ? ORDER BY ts ASC LIMIT 1"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 129
    invoke-virtual {v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 132
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 133
    iget-object v9, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iget-object v10, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

    iget-object v11, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    .line 134
    invoke-static {v11, v8}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$500(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Landroid/database/Cursor;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v11

    .line 133
    invoke-static {v9, v10, v11, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$600(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 139
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 151
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 137
    :cond_2
    :try_start_1
    iget-object v9, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iget-object v10, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$600(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 141
    :catch_0
    move-exception v8

    const/4 v8, 0x1

    invoke-static {v6, v8, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$400(Landroid/database/sqlite/SQLiteStatement;ILcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 142
    const/16 v8, 0x8

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 144
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iget-object v8, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;

    invoke-static {v1, v8, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$700(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Insert failed. "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v1, v0, v8}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 155
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 159
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$200(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$202(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;J)J

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$800(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1$1;

    invoke-direct {v1, p0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1$1;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method
