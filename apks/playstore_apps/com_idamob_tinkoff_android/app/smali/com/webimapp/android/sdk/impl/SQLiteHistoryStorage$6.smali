.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

.field final synthetic val$limit:I


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iput p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->val$limit:I

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$100(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 358
    const-string v1, "SELECT * FROM history ORDER BY ts DESC LIMIT ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->val$limit:I

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    invoke-static {v2, v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$500(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Landroid/database/Cursor;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 366
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-static {v0, v2, v1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->access$900(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V

    .line 367
    return-void
.end method
