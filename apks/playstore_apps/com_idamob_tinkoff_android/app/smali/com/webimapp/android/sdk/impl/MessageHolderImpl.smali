.class public Lcom/webimapp/android/sdk/impl/MessageHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/MessageHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;
    }
.end annotation


# instance fields
.field private final accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

.field private final currentChatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final historyProvider:Lcom/webimapp/android/sdk/impl/RemoteHistoryProvider;

.field private final historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

.field private isReachedEndOfLocalHistory:Z

.field private isReachedEndOfRemoteHistory:Z

.field private lastChatIndex:I

.field private messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

.field private final sendingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageSending;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webimapp/android/sdk/impl/AccessChecker;Lcom/webimapp/android/sdk/impl/RemoteHistoryProvider;Lcom/webimapp/android/sdk/impl/HistoryStorage;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->sendingMessages:Ljava/util/List;

    .line 30
    iput-boolean v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isReachedEndOfLocalHistory:Z

    .line 32
    iput v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    .line 40
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    .line 41
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyProvider:Lcom/webimapp/android/sdk/impl/RemoteHistoryProvider;

    .line 42
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

    .line 43
    iput-boolean p4, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isReachedEndOfRemoteHistory:Z

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    return-object v0
.end method

.method static synthetic access$002(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    return-object p1
.end method

.method static synthetic access$100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->respondMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->checkAccess()V

    return-void
.end method

.method static synthetic access$1500(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->getLatestMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->getMessages(Lcom/webimapp/android/sdk/impl/MessageImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->sendingMessages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    return v0
.end method

.method static synthetic access$210(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    return v0
.end method

.method static synthetic access$602(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isReachedEndOfLocalHistory:Z

    return p1
.end method

.method static synthetic access$700(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->getMessagesFromHistory(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    return-void
.end method

.method static synthetic access$802(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isReachedEndOfRemoteHistory:Z

    return p1
.end method

.method static synthetic access$900(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;)Lcom/webimapp/android/sdk/impl/HistoryStorage;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

    return-object v0
.end method

.method private checkAccess()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 48
    return-void
.end method

.method private getLatestMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-static {p2, v0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->respondMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;I)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

    invoke-interface {v0, p1, p2}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    goto :goto_0
.end method

.method private getMessages(Lcom/webimapp/android/sdk/impl/MessageImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isCurrentChat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requested history related to @CurrentChat AbstractMessage when current chat is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 158
    if-ne p1, v0, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->hasHistoryComponent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

    invoke-interface {v0, p2, p3}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 170
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->getMessagesFromHistory(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->getMessagesFromCurrentChat(Lcom/webimapp/android/sdk/impl/MessageImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->getMessagesFromHistory(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    goto :goto_0
.end method

.method private getMessagesFromCurrentChat(Lcom/webimapp/android/sdk/impl/MessageImpl;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->assertCurrentChat()V

    .line 177
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-gtz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-static {p3, v1, v0, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->respondMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;II)V

    .line 182
    return-void
.end method

.method private getMessagesFromHistory(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isReachedEndOfLocalHistory:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

    new-instance v1, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$2;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isReachedEndOfRemoteHistory:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->requestHistoryBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    goto :goto_0
.end method

.method private historifyCurrentChat()V
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 262
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->hasHistoryComponent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->invert()V

    .line 264
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v3

    .line 266
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$300(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 267
    if-eqz v1, :cond_2

    .line 268
    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->isContentEquals(Lcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 269
    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$400(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageListener;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/webimapp/android/sdk/MessageListener;->messageChanged(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 274
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$300(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    .line 279
    return-void
.end method

.method private isChatsEquals(Lcom/webimapp/android/sdk/impl/items/ChatItem;Lcom/webimapp/android/sdk/impl/items/ChatItem;)Z
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getClientSideId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getClientSideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getClientSideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 398
    goto :goto_0
.end method

.method private mergeCurrentChatWith(Ljava/util/List;)V
    .locals 9
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
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 282
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    move v2, v3

    move v4, v3

    move v5, v0

    .line 284
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 285
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 286
    if-nez v4, :cond_5

    .line 288
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 289
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 290
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v7

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 291
    invoke-static {v1, v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->isContentEquals(Lcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 292
    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v7, :cond_1

    .line 294
    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-virtual {v7, v5, v1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onCurrentChatMessageChanged(ILcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 302
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v1, v6

    .line 313
    :goto_2
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_5

    move v1, v6

    move v4, v5

    .line 317
    :goto_3
    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {p0, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->receiveNewMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 284
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v5, v4

    move v4, v1

    goto :goto_0

    .line 306
    :cond_3
    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v7, :cond_0

    .line 309
    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-virtual {v7, v5, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onCurrentChatMessageDeleted(ILcom/webimapp/android/sdk/impl/MessageImpl;)V

    goto :goto_1

    .line 321
    :cond_4
    return-void

    :cond_5
    move v1, v4

    move v4, v5

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method private receiveNewMessages(Ljava/util/List;)V
    .locals 1
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
    .line 334
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onNewMessages(Ljava/util/List;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private requestHistoryBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyProvider:Lcom/webimapp/android/sdk/impl/RemoteHistoryProvider;

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getTimeMicros()J

    move-result-wide v2

    new-instance v1, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$3;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;I)V

    invoke-interface {v0, v2, v3, v1}, Lcom/webimapp/android/sdk/impl/RemoteHistoryProvider;->requestHistoryBefore(JLcom/webimapp/android/sdk/impl/HistoryBeforeCallback;)V

    .line 221
    return-void
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
    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 226
    :goto_0
    invoke-interface {p0, v0}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    .line 232
    return-void

    .line 229
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 228
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 231
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
    .line 238
    const/4 v0, 0x0

    sub-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;->receive(Ljava/util/List;)V

    .line 239
    return-void
.end method


# virtual methods
.method public newMessageTracker(Lcom/webimapp/android/sdk/MessageListener;)Lcom/webimapp/android/sdk/MessageTracker;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->destroy()V

    .line 138
    :cond_0
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Lcom/webimapp/android/sdk/MessageListener;Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;)V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    return-object v0
.end method

.method public onChatReceive(Lcom/webimapp/android/sdk/impl/items/ChatItem;Lcom/webimapp/android/sdk/impl/items/ChatItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/items/ChatItem;",
            "Lcom/webimapp/android/sdk/impl/items/ChatItem;",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->receiveNewMessages(Ljava/util/List;)V

    .line 257
    :goto_0
    return-void

    .line 248
    :cond_0
    if-nez p2, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historifyCurrentChat()V

    goto :goto_0

    .line 250
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isChatsEquals(Lcom/webimapp/android/sdk/impl/items/ChatItem;Lcom/webimapp/android/sdk/impl/items/ChatItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historifyCurrentChat()V

    .line 252
    invoke-direct {p0, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->receiveNewMessages(Ljava/util/List;)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-direct {p0, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->mergeCurrentChatWith(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onMessageChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 4

    .prologue
    .line 343
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 345
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getIdInCurrentChat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getIdInCurrentChat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-virtual {v2, v1, v0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onCurrentChatMessageChanged(ILcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 354
    :cond_0
    return-void

    .line 343
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onMessageDeleted(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->lastChatIndex:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 360
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getIdInCurrentChat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 363
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-virtual {v2, v1, v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onCurrentChatMessageDeleted(ILcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 370
    :cond_0
    return-void

    .line 358
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onMessageSendingCancelled(Lcom/webimapp/android/sdk/Message$Id;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->sendingMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageSending;

    .line 386
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageSending;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 388
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$400(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webimapp/android/sdk/MessageListener;->messageRemoved(Lcom/webimapp/android/sdk/Message;)V

    .line 395
    :cond_1
    return-void
.end method

.method public onSendingMessage(Lcom/webimapp/android/sdk/impl/MessageSending;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->sendingMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->access$400(Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;)Lcom/webimapp/android/sdk/MessageListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/webimapp/android/sdk/MessageListener;->messageAdded(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V

    .line 380
    :cond_0
    return-void
.end method

.method public receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 2
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
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

    new-instance v1, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;

    invoke-direct {v1, p0, p3}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$1;-><init>(Lcom/webimapp/android/sdk/impl/MessageHolderImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V

    .line 125
    return-void
.end method

.method public receiveNewMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->messageTracker:Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl$MessageTrackerImpl;->onNewMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->currentChatMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setReachedEndOfRemoteHistory(Z)V
    .locals 1

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->isReachedEndOfRemoteHistory:Z

    .line 129
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;->historyStorage:Lcom/webimapp/android/sdk/impl/HistoryStorage;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->setReachedEndOfRemoteHistory(Z)V

    .line 130
    return-void
.end method
