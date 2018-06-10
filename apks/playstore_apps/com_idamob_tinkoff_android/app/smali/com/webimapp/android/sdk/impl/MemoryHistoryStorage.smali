.class public Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/HistoryStorage;


# static fields
.field private static final MSG_TS_COMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final historyMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private isReachedEndOfHistory:Z

.field private final majorVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage$1;

    invoke-direct {v0}, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage$1;-><init>()V

    sput-object v0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->MSG_TS_COMP:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->majorVersion:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->majorVersion:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-void
.end method

.method private deleteFromHistory(Ljava/util/Set;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 56
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;->onHistoryDeleted(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private mergeHistoryChanges(Ljava/util/List;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 67
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    sget-object v5, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->MSG_TS_COMP:Ljava/util/Comparator;

    invoke-static {v1, v0, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 68
    if-ltz v1, :cond_2

    .line 69
    iget-object v5, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p2, v0}, Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;->onHistoryChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 72
    :cond_2
    neg-int v1, v1

    add-int/lit8 v5, v1, -0x1

    .line 73
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    iget-boolean v1, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->isReachedEndOfHistory:Z

    if-eqz v1, :cond_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 78
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 80
    :goto_2
    iget-object v6, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    if-nez v1, :cond_4

    move-object v1, v3

    :goto_3
    invoke-interface {p2, v1, v0}, Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;->onHistoryAdded(Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    goto :goto_3

    .line 84
    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method

.method private static respondMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/Message;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {p0, v0}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    .line 129
    return-void

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 125
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1
.end method

.method private static respondMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/Message;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    sub-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    .line 136
    return-void
.end method


# virtual methods
.method public getBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    sget-object v1, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->MSG_TS_COMP:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    if-gez v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requested history element not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-static {p3, v1, v0, p2}, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->respondMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;II)V

    goto :goto_0
.end method

.method public getFull(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method public getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    invoke-static {p2, v0, p1}, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->respondMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;I)V

    .line 98
    return-void
.end method

.method public getMajorVersion()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->majorVersion:I

    return v0
.end method

.method public receiveHistoryBefore(Ljava/util/List;Z)V
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
    .line 89
    if-nez p2, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->isReachedEndOfHistory:Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->historyMessages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 93
    return-void
.end method

.method public receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p2, p3}, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->deleteFromHistory(Ljava/util/Set;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;->mergeHistoryChanges(Ljava/util/List;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V

    .line 50
    invoke-interface {p3}, Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;->endOfBatch()V

    .line 51
    return-void
.end method

.method public setReachedEndOfRemoteHistory(Z)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
