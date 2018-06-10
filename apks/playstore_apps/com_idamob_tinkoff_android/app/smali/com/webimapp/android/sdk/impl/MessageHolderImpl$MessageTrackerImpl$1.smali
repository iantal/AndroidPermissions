.class Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->getNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

.field final synthetic val$limitOfMessages:I


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;I)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iput p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->val$limitOfMessages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Ljava/util/List;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1200(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1200(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1, v4}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1202(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 447
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1302(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Z)Z

    .line 448
    new-instance v1, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget v3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;->val$limitOfMessages:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;)V

    .line 449
    invoke-virtual {v1, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->receive(Ljava/util/List;)V

    .line 451
    :cond_0
    return-void
.end method
