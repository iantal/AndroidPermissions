.class public Lcom/ubercab/chat/model/ChatThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOT_FOUND:I = -0x1


# instance fields
.field private highWaterMark:I

.field private final lock:Ljava/lang/Object;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private nextSequenceNumber:I

.field private final precannedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 55
    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    return-void
.end method

.method private addIncomingMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 1

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->updateHighWaterMark(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result v0

    .line 247
    invoke-direct {p0, v0, p1}, Lcom/ubercab/chat/model/ChatThread;->addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incoming message has to have a message id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 252
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_APPENDED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 257
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 258
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1

    .line 260
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chat/model/ChatThread;->updateMessageByIndex(ILcom/ubercab/chat/model/Message;)V

    .line 261
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1
.end method

.method private addOutgoingMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 2

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByClientMessageId(Ljava/lang/String;)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubercab/chat/model/ChatThread;->updateHighWaterMark(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    sget-object p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p1

    .line 236
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ubercab/chat/model/ChatThread;->addOrUpdateMessageByIndex(ILcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1
.end method

.method private indexByClientMessageId(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 280
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/chat/model/Message;

    .line 281
    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private indexByMessageId(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 294
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/chat/model/Message;

    .line 295
    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method static synthetic lambda$unreadIncomingPredicate$0(Lcom/ubercab/chat/model/Message;)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static unreadIncomingPredicate()Ljks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljks<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;

    return-object v0
.end method

.method private updateHighWaterMark(I)Z
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    if-le p1, v1, :cond_0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatThread - sequenceNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " larger than nextSeqeunceNumber:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    monitor-exit v0

    return v1

    .line 313
    :cond_0
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 314
    iget p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    goto :goto_0

    .line 315
    :cond_1
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    if-ne p1, v1, :cond_2

    .line 316
    iput p1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    add-int/2addr p1, v2

    .line 317
    iput p1, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    .line 319
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateMessageByIndex(ILcom/ubercab/chat/model/Message;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 267
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageStatusOrder()I

    move-result v1

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->messageStatusOrder()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    .line 271
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p2

    .line 270
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->addOutgoingMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->addIncomingMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected thread id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    .line 67
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    iget v3, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    iget-object v4, p1, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    .line 70
    invoke-static {v3, v4}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    .line 71
    invoke-static {v3, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public getFirstMessage(Ljks;)Lcom/ubercab/chat/model/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljks<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/Message;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-static {v0, p1}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/Message;

    return-object p1
.end method

.method public getHighWaterMark()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastMessage(Ljks;)Lcom/ubercab/chat/model/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljks<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/Message;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljhd;

    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljhd;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/Message;

    return-object p1
.end method

.method public getMessageCount(Ljks;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljks<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)I"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-static {v0, p1}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ljlb;->a(Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMessagesBefore(Ljava/lang/String;Ljks;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljks<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/model/Message;

    .line 198
    invoke-interface {p2, v2}, Ljks;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 205
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPrecannedMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public hasUnreadMessage()Z
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 164
    iget-object v3, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/chat/model/Message;

    .line 165
    invoke-static {}, Lcom/ubercab/chat/model/ChatThread;->unreadIncomingPredicate()Ljks;

    move-result-object v4

    invoke-interface {v4, v3}, Ljks;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget v1, p0, Lcom/ubercab/chat/model/ChatThread;->highWaterMark:I

    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget v2, p0, Lcom/ubercab/chat/model/ChatThread;->nextSequenceNumber:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->threadId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 82
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public messageExists(Lcom/ubercab/chat/model/Message;)Z
    .locals 2

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->indexByMessageId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->indexByClientMessageId(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setPrecannedMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->precannedMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
