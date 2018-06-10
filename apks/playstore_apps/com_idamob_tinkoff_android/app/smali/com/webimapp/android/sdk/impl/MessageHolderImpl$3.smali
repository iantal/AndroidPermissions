.class Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->requestHistoryBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

.field final synthetic val$limit:I


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    iput p3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;->val$limit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public оnSuccess(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$802(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Z)Z

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;->val$callback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    iget v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;->val$limit:I

    invoke-static {v0, p1, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1000(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;I)V

    .line 219
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$900(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/HistoryStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->receiveHistoryBefore(Ljava/util/List;Z)V

    goto :goto_0
.end method
