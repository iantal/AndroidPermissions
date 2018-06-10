.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->getBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

.field final synthetic val$before:Lcom/webimapp/android/sdk/impl/HistoryId;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

.field final synthetic val$limit:I


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->val$before:Lcom/webimapp/android/sdk/impl/HistoryId;

    iput p3, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->val$limit:I

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 397
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$100(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 398
    const-string v1, "SELECT * FROM history WHERE ts < ? ORDER BY ts DESC LIMIT ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->val$before:Lcom/webimapp/android/sdk/impl/HistoryId;

    .line 399
    invoke-virtual {v4}, Lcom/webimapp/android/sdk/impl/HistoryId;->getTimeMicros()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->val$limit:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v2, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$500(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Landroid/database/Cursor;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 405
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 406
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-static {v0, v2, v1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$900(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V

    .line 407
    return-void
.end method
