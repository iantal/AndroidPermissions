.class Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetMessagesCallbackWrapper"
.end annotation


# instance fields
.field private limit:I

.field final synthetic this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

.field private final wrapped:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->limit:I

    .line 737
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->wrapped:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 738
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;)V
    .locals 0

    .prologue
    .line 731
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    return-void
.end method

.method private compare(Lcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)I
    .locals 4

    .prologue
    .line 798
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/InternalUtils;->compare(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public receive(Ljava/util/List;)V
    .locals 12
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 743
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 744
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 745
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/Message;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/Message;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5

    .line 747
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webimapp/android/sdk/Message;

    .line 750
    check-cast v1, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 752
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 753
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTime()J

    move-result-wide v8

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget-object v2, v2, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTime()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_a

    .line 754
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTime()J

    move-result-wide v8

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget-object v2, v2, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget-object v7, v7, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v7}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTime()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gtz v2, :cond_a

    .line 755
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget-object v2, v2, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 756
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v8

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 758
    invoke-virtual {v2, v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->setSecondaryHistory(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    move v2, v4

    .line 764
    :goto_1
    if-eqz v2, :cond_0

    .line 765
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 768
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 769
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    iget-object v1, v1, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    iget v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->limit:I

    invoke-static {v1, v0, v2, p0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1600(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 795
    :goto_2
    return-void

    :cond_3
    move-object v2, v3

    .line 777
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/Message;

    move-object v1, v0

    .line 778
    check-cast v1, Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 779
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$300(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 780
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 779
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v2, p1

    .line 774
    goto :goto_3

    .line 785
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 786
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1800(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1800(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->compare(Lcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)I

    move-result v1

    if-gez v1, :cond_8

    .line 787
    :cond_7
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1802(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 793
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v0, v4}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$2002(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Z)Z

    .line 794
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->wrapped:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    goto :goto_2

    .line 791
    :cond_9
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;->this$1:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v0, v5}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$1902(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Z)Z

    move-object v2, p1

    goto :goto_5

    :cond_a
    move v2, v5

    goto/16 :goto_1
.end method
