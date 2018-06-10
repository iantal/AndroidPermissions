.class Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private tryMergeWithLastChat(Lcom/webimapp/android/sdk/impl/MessageImpl;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 71
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 73
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v3

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$200(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->transferToHistory(Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$210(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)I

    .line 80
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$300(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Ljava/util/Map;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    if-eq v2, v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$400(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageListener;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/webimapp/android/sdk/MessageListener;->messageChanged(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 103
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 106
    :cond_1
    return v2

    .line 94
    :cond_2
    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->setSecondaryHistory(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 95
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$300(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public endOfBatch()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onHistoryEndOfBatch()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    return-void
.end method

.method public onHistoryAdded(Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->tryMergeWithLastChat(Lcom/webimapp/android/sdk/impl/MessageImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onHistoryAdded(Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onHistoryChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onHistoryChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onHistoryDeleted(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onHistoryDeleted(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method
