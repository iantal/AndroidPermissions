.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->runMessageList(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;->this$0:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;->val$messages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;->val$messages:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    .line 301
    return-void
.end method
