.class Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->getMessagesFromHistory(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

.field final synthetic val$before:Lcom/webimapp/android/sdk/impl/HistoryId;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

.field final synthetic val$limit:I


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->val$before:Lcom/webimapp/android/sdk/impl/HistoryId;

    iput p3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->val$limit:I

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$602(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Z)Z

    .line 194
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->val$before:Lcom/webimapp/android/sdk/impl/HistoryId;

    iget v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->val$limit:I

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$700(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    goto :goto_0
.end method
