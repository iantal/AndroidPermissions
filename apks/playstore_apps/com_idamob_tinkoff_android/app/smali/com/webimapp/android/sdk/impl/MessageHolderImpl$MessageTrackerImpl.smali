.class Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/MessageTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageHolderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageTrackerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;
    }
.end annotation


# instance fields
.field private cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

.field private cachedLimit:I

.field private headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

.field private final idToHistoryMessageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private isAllMessageSourcesEnded:Z

.field private isDestroyed:Z

.field private isFirstHistoryUpdateReceived:Z

.field private isMessagesLoading:Z

.field private final messageListener:Lcom/webimapp/android/sdk/MessageListener;

.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/MessageListener;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    .line 415
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    .line 416
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/MessageListener;Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/MessageListener;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Z)Z
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isFirstHistoryUpdateReceived:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Z)Z
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isAllMessageSourcesEnded:Z

    return p1
.end method

.method static synthetic access$2002(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;Z)Z
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isMessagesLoading:Z

    return p1
.end method

.method static synthetic access$300(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageListener;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    return-object v0
.end method

.method private addNewOrMergeMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 588
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertCurrentChat()V

    .line 590
    const/4 v1, 0x1

    .line 592
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-nez v0, :cond_1

    .line 593
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    move v0, v1

    .line 621
    :goto_0
    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->findMessageSendingMirror(Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageSending;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_5

    .line 626
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    invoke-interface {v1, v0, p1}, Lcom/webimapp/android/sdk/MessageListener;->messageChanged(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 633
    :cond_0
    :goto_1
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 601
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 603
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v4

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 605
    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->transferToCurrentChat(Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v1

    .line 606
    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v4}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    if-eq v1, v0, :cond_4

    .line 611
    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    invoke-interface {v4, v0, v1}, Lcom/webimapp/android/sdk/MessageListener;->messageChanged(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 614
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 616
    goto :goto_0

    .line 628
    :cond_5
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1700(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0, p1}, Lcom/webimapp/android/sdk/MessageListener;->messageAdded(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    .line 630
    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1700(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageSending;

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private findMessageSendingMirror(Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageSending;
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1700(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageSending;

    .line 638
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageSending;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v2

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uncheckedGetNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 3

    .prologue
    .line 506
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$GetMessagesCallbackWrapper;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;)V

    .line 507
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-nez v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v1, p1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1500(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-static {v1, v2, p1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1600(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)V

    .line 549
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isDestroyed:Z

    .line 552
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1700(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 554
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$002(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    .line 558
    :cond_0
    return-void
.end method

.method public getAllMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)V

    .line 497
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebimMessageTracker is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$900(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/HistoryStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getFull(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 502
    return-void
.end method

.method public getLastMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)V

    .line 459
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebimMessageTracker is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isMessagesLoading:Z

    if-eqz v0, :cond_1

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Messages is loading now; can\'t load messages in parallel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1
    if-gtz p1, :cond_2

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit must be greater than zero. Given "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isMessagesLoading:Z

    .line 472
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 473
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 474
    iput p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedLimit:I

    .line 475
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$802(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Z)Z

    .line 476
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$602(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Z)Z

    .line 477
    iput-boolean v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isAllMessageSourcesEnded:Z

    .line 479
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$900(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/HistoryStorage;

    move-result-object v0

    new-instance v1, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$2;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;I)V

    invoke-interface {v0, p1, v1}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 492
    return-void
.end method

.method public getNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)V

    .line 422
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebimMessageTracker is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isMessagesLoading:Z

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Messages is loading now; can\'t load messages in parallel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    if-gtz p1, :cond_2

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit must be greater than zero. Given "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isMessagesLoading:Z

    .line 434
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isFirstHistoryUpdateReceived:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    .line 435
    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-eq v0, v1, :cond_4

    .line 436
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->uncheckedGetNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 454
    :goto_0
    return-void

    .line 438
    :cond_4
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 439
    iput p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedLimit:I

    .line 441
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$900(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/HistoryStorage;

    move-result-object v0

    new-instance v1, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl$1;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;I)V

    invoke-interface {v0, p1, v1}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    goto :goto_0
.end method

.method onCurrentChatMessageChanged(ILcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertCurrentChat()V

    .line 649
    invoke-virtual {p3}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertCurrentChat()V

    .line 650
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    .line 651
    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-ne p2, v0, :cond_2

    .line 653
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    invoke-interface {v0, p2, p3}, Lcom/webimapp/android/sdk/MessageListener;->messageChanged(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 657
    :cond_3
    return-void
.end method

.method onCurrentChatMessageDeleted(ILcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertCurrentChat()V

    .line 661
    const/4 v0, -0x1

    .line 662
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    .line 663
    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 664
    :cond_1
    add-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_2

    .line 665
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_4

    const/4 v0, 0x0

    .line 667
    :goto_0
    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    invoke-interface {v0, p2}, Lcom/webimapp/android/sdk/MessageListener;->messageRemoved(Lcom/webimapp/android/sdk/Message;)V

    .line 671
    :cond_3
    return-void

    .line 665
    :cond_4
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    .line 667
    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    goto :goto_0
.end method

.method onHistoryAdded(Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 3

    .prologue
    .line 701
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertHistory()V

    .line 702
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    if-eqz p1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 705
    if-eqz v0, :cond_0

    .line 706
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    invoke-interface {v1, v0, p2}, Lcom/webimapp/android/sdk/MessageListener;->messageAdded(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    .line 712
    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    .line 713
    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 711
    :goto_1
    invoke-interface {v1, v0, p2}, Lcom/webimapp/android/sdk/MessageListener;->messageAdded(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    goto :goto_0

    .line 713
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method onHistoryChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 4

    .prologue
    .line 674
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertHistory()V

    .line 675
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 676
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v0

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 679
    if-eqz v0, :cond_1

    .line 680
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    invoke-interface {v1, v0, p1}, Lcom/webimapp/android/sdk/MessageListener;->messageChanged(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message ws changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 683
    invoke-virtual {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    goto :goto_0
.end method

.method onHistoryDeleted(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 692
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 693
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 694
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v2

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->messageListener:Lcom/webimapp/android/sdk/MessageListener;

    invoke-interface {v1, v0}, Lcom/webimapp/android/sdk/MessageListener;->messageRemoved(Lcom/webimapp/android/sdk/Message;)V

    .line 698
    :cond_0
    return-void
.end method

.method onHistoryEndOfBatch()V
    .locals 2

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isFirstHistoryUpdateReceived:Z

    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isFirstHistoryUpdateReceived:Z

    .line 723
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 725
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 726
    iget v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedLimit:I

    invoke-direct {p0, v1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->uncheckedGetNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 729
    :cond_0
    return-void
.end method

.method onNewMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 2

    .prologue
    .line 561
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertCurrentChat()V

    .line 562
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->addNewOrMergeMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 563
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isAllMessageSourcesEnded:Z

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 566
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 567
    iget v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedLimit:I

    invoke-direct {p0, v1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->uncheckedGetNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 570
    :cond_0
    return-void
.end method

.method onNewMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isAllMessageSourcesEnded:Z

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 575
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->addNewOrMergeMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 581
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedCallback:Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;

    .line 582
    iget v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->cachedLimit:I

    invoke-direct {p0, v1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->uncheckedGetNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 585
    :cond_2
    return-void
.end method

.method public resetTo(Lcom/webimapp/android/sdk/Message;)V
    .locals 6

    .prologue
    .line 516
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$1100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)V

    .line 518
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebimMessageTracker is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->isMessagesLoading:Z

    if-eqz v0, :cond_1

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Messages is loading now; can\'t reset in parallel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_1
    check-cast p1, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 526
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    if-eq p1, v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->this$0:Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->access$602(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Z)Z

    .line 529
    :cond_2
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 531
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 534
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getTimeMicros()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->idToHistoryMessageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 542
    :cond_5
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->headMessage:Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 543
    return-void
.end method
