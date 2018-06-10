.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->getFull(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$100(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 377
    const-string v1, "SELECT * FROM history ORDER BY ts ASC"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v2, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$500(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Landroid/database/Cursor;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 385
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-static {v0, v2, v1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$900(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V

    .line 386
    return-void
.end method
