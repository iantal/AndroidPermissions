.class Lfm/icelink/ICESctpManager;
.super Ljava/lang/Object;
.source "ICESctpManager.java"


# instance fields
.field private __sendLock:Lfm/ManagedCondition;

.field private _active:Z

.field private _associationState:Lfm/icelink/SCTPAssociationState;

.field private _component:Lfm/icelink/ICEComponent;

.field private _controlChunkTimeoutThread:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/ManagedThread;",
            ">;"
        }
    .end annotation
.end field

.field private _dataRetransmissionMode:Z

.field private _errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

.field private _newDATAAvailable:Z

.field private _nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

.field private _numberOfPacketsSentSinceLastProcessorYield:I

.field private _onSCTPMessage:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "Lfm/icelink/SCTPMessage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _outgoingQueueThread:Lfm/ManagedThread;

.field private _produceVerboseLoggingForSCTP:Z

.field private _receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

.field _sctpIsServer:Z

.field private _sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

.field private _sendDATAQueue:Lfm/icelink/SCTPDataQueue;

.field private _shutdownInitated:Z


# direct methods
.method public constructor <init>(Lfm/icelink/ICEComponent;IIJLfm/EmptyAction;Lfm/EmptyAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    .line 190
    new-instance v1, Lfm/icelink/SCTPDataQueue;

    invoke-direct {v1}, Lfm/icelink/SCTPDataQueue;-><init>()V

    iput-object v1, p0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    .line 191
    new-instance v1, Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-direct {v1}, Lfm/icelink/SCTPSendControlChunkQueue;-><init>()V

    iput-object v1, p0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    .line 192
    new-instance v1, Lfm/ManagedCondition;

    invoke-direct {v1}, Lfm/ManagedCondition;-><init>()V

    iput-object v1, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 193
    iput-boolean v0, p0, Lfm/icelink/ICESctpManager;->_shutdownInitated:Z

    .line 194
    iput-boolean v0, p0, Lfm/icelink/ICESctpManager;->_active:Z

    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lfm/icelink/ICESctpManager;->_outgoingQueueThread:Lfm/ManagedThread;

    .line 196
    new-instance v1, Lfm/icelink/SCTPDataQueue;

    invoke-direct {v1}, Lfm/icelink/SCTPDataQueue;-><init>()V

    iput-object v1, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    .line 197
    invoke-virtual {p0, p1}, Lfm/icelink/ICESctpManager;->setComponent(Lfm/icelink/ICEComponent;)V

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    .line 199
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SCTP: Maximum supported number of inbound channels must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ge p2, p1, :cond_1

    .line 202
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SCTP: Desirable number of outbound channels must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_1
    new-instance p1, Lfm/icelink/SCTPAssociationState;

    invoke-direct {p1, p2, p3, p4, p5}, Lfm/icelink/SCTPAssociationState;-><init>(IIJ)V

    .line 205
    invoke-virtual {p1, p6}, Lfm/icelink/SCTPAssociationState;->setOnAssociationInitiationSuccess(Lfm/EmptyAction;)V

    .line 206
    invoke-virtual {p1, p7}, Lfm/icelink/SCTPAssociationState;->setOnAssociationInitiationFailure(Lfm/EmptyAction;)V

    const-wide/16 p2, 0x15e

    .line 207
    invoke-virtual {p1, p2, p3}, Lfm/icelink/SCTPAssociationState;->setMaximumStaticCWND(J)V

    .line 208
    invoke-virtual {p1, v0}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 209
    iput-object p1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    .line 210
    new-instance p1, Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-direct {p1}, Lfm/icelink/SCTPSendControlChunkQueue;-><init>()V

    iput-object p1, p0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    .line 211
    new-instance p1, Lfm/icelink/SCTPDataQueue;

    invoke-direct {p1}, Lfm/icelink/SCTPDataQueue;-><init>()V

    iput-object p1, p0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICESctpManager;Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICESctpManager;->initT1Loop(Lfm/ManagedThread;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICESctpManager;Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICESctpManager;->processOutgoingQueueLoop(Lfm/ManagedThread;)V

    return-void
.end method

.method private assembleMessage(Lfm/Holder;Lfm/Holder;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Holder<",
            "[B>;",
            "Lfm/Holder<",
            "[J>;J)V"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Lfm/ByteCollection;

    invoke-direct {v2}, Lfm/ByteCollection;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v5, p3

    move p3, v3

    :cond_0
    :goto_0
    if-nez p3, :cond_2

    .line 29
    iget-object p4, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {p4, v5, v6}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p4, Lfm/LongHolder;

    invoke-direct {p4, v5, v6}, Lfm/LongHolder;-><init>(J)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p4, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {p4, v5, v6}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object p4

    invoke-virtual {p4}, Lfm/icelink/SCTPDataChunk;->getBeginning()Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_1
    move p3, v4

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v5, v6}, Lfm/icelink/SCTPAuxilary;->decrementTSN(J)J

    move-result-wide v5

    .line 35
    iget-object p4, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {p4, v5, v6}, Lfm/icelink/SCTPDataQueue;->chunkExists(J)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p3, "SCTP: While assembling, did not encounter the beginning of the message in the receiving queue."

    .line 36
    invoke-static {p3}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p3

    sub-int/2addr p3, v4

    :goto_2
    const/4 p4, -0x1

    if-le p3, p4, :cond_3

    .line 42
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfm/icelink/SCTPDataChunk;

    invoke-virtual {p4}, Lfm/icelink/SCTPDataChunk;->getUserData()[B

    move-result-object p4

    invoke-virtual {v2, p4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v2}, Lfm/ByteCollection;->toArray()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 46
    :goto_3
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([J)I

    move-result p1

    if-ge v3, p1, :cond_4

    .line 47
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfm/LongHolder;

    invoke-virtual {p3}, Lfm/LongHolder;->getValue()J

    move-result-wide p3

    aput-wide p3, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private buildSCTPPacket(Lfm/Holder;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Holder<",
            "Lfm/icelink/SCTPPacket;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lfm/icelink/ICESctpManager;->_controlChunkTimeoutThread:Lfm/SingleAction;

    .line 53
    iget-object v3, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3}, Lfm/icelink/SCTPAssociationState;->getPeerVerificationTag()J

    move-result-wide v3

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPSendControlChunkQueue;->getCount()I

    move-result v6

    const/16 v7, 0x41a

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v6, :cond_3

    .line 58
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPSendControlChunkQueue;->dequeue()Lfm/icelink/SCTPControlChunk;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lfm/icelink/SCTPControlChunk;->getType()I

    move-result v10

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getInitAck()B

    move-result v11

    if-ne v10, v11, :cond_0

    .line 60
    move-object v3, v6

    check-cast v3, Lfm/icelink/SCTPInitAckChunk;

    invoke-virtual {v3}, Lfm/icelink/SCTPInitAckChunk;->getStateCookieChunk()Lfm/icelink/SCTPStateCookieChunkParameter;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPStateCookieChunkParameter;->getStateCookie()Lfm/icelink/SCTPStateCookie;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPStateCookie;->getPeerVerificationTag()J

    move-result-wide v3

    .line 62
    :cond_0
    invoke-virtual {v6}, Lfm/icelink/SCTPControlChunk;->getCanBundleWithDataAndSACKChunks()Z

    move-result v10

    and-int/2addr v10, v9

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v6}, Lfm/icelink/SCTPControlChunk;->getTimeoutTimerThread()Lfm/SingleAction;

    move-result-object v11

    iput-object v11, v0, Lfm/icelink/ICESctpManager;->_controlChunkTimeoutThread:Lfm/SingleAction;

    .line 65
    invoke-virtual {v6}, Lfm/icelink/SCTPControlChunk;->getType()I

    move-result v11

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieEcho()B

    move-result v12

    if-ne v11, v12, :cond_1

    iget-object v11, v0, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    if-eqz v11, :cond_1

    invoke-virtual {v6}, Lfm/icelink/SCTPControlChunk;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    iget-object v11, v0, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    invoke-virtual {v11}, Lfm/icelink/SCTPErrorChunk;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v11

    add-int/2addr v6, v11

    if-gt v6, v7, :cond_1

    .line 66
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object v2, v0, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    .line 69
    :cond_1
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPSendControlChunkQueue;->getCount()I

    move-result v6

    if-lez v6, :cond_2

    move-wide v11, v3

    move v3, v9

    goto :goto_0

    :cond_2
    move-wide v11, v3

    move v3, v8

    goto :goto_0

    :cond_3
    move-wide v11, v3

    move v3, v8

    move v10, v9

    .line 74
    :goto_0
    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getEarliestAllowedSACKSendTime()J

    move-result-wide v13

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-gez v4, :cond_7

    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getSACKCounter()I

    move-result v4

    if-lez v4, :cond_7

    if-eqz v10, :cond_5

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfm/icelink/SCTPChunk;

    .line 77
    invoke-virtual {v13}, Lfm/icelink/SCTPChunk;->getBytes()[B

    move-result-object v13

    invoke-static {v13}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v13

    add-int/2addr v6, v13

    goto :goto_1

    .line 79
    :cond_4
    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getSACKOnReceivedDATA()Lfm/icelink/SCTPSackChunk;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v7}, Lfm/icelink/SCTPSackChunk;->getBytes(I)[B

    move-result-object v13

    invoke-static {v13}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v13

    add-int/2addr v13, v6

    if-ge v13, v7, :cond_6

    .line 81
    iget-object v13, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v13, v8}, Lfm/icelink/SCTPAssociationState;->setSACKCounter(I)V

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const-wide/16 v13, 0x1f4

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v4, v13, v14}, Lfm/icelink/SCTPAssociationState;->setEarliestAllowedSACKSendTime(J)V

    goto :goto_2

    :cond_5
    move v6, v8

    :cond_6
    move v3, v9

    goto :goto_2

    :cond_7
    move v6, v8

    .line 91
    :goto_2
    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v4}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v4

    if-lez v4, :cond_10

    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v4

    invoke-static {v4}, Lfm/icelink/SCTPStates;->canSendDataChunksInState(I)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v10, :cond_f

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm/icelink/SCTPChunk;

    .line 94
    invoke-virtual {v10}, Lfm/icelink/SCTPChunk;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_3

    :cond_8
    move v4, v8

    :goto_4
    if-nez v4, :cond_e

    .line 97
    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    if-eqz v10, :cond_e

    .line 98
    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v10}, Lfm/icelink/SCTPDataChunk;->getAcked()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v10}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-gez v10, :cond_9

    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v10}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v13

    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v10}, Lfm/icelink/SCTPAssociationState;->getMaximumStaticCWND()J

    move-result-wide v17

    cmp-long v10, v13, v17

    if-ltz v10, :cond_a

    :cond_9
    iget-boolean v10, v0, Lfm/icelink/ICESctpManager;->_dataRetransmissionMode:Z

    if-eqz v10, :cond_d

    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v10}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v13

    cmp-long v10, v13, v15

    if-lez v10, :cond_d

    .line 99
    :cond_a
    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v10}, Lfm/icelink/SCTPDataChunk;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v10

    add-int/2addr v10, v6

    .line 100
    iget-object v13, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v13}, Lfm/icelink/SCTPDataChunk;->getBytes()[B

    move-result-object v13

    invoke-static {v13}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v13

    add-int/2addr v13, v6

    if-ge v13, v7, :cond_c

    .line 101
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v13

    cmp-long v6, v13, v15

    if-gez v6, :cond_b

    .line 103
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v13, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v13}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPAssociationState;->setCWND(J)V

    .line 105
    :cond_b
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPDataChunk;->setTransmissionTime(J)V

    .line 107
    iget-object v6, v0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    iget-object v13, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v13}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v6

    iput-object v6, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    move v6, v10

    goto/16 :goto_4

    :cond_c
    move v4, v9

    goto/16 :goto_4

    .line 112
    :cond_d
    iget-object v10, v0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    iget-object v13, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    invoke-virtual {v13}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v10

    iput-object v10, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    goto/16 :goto_4

    .line 115
    :cond_e
    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    if-eqz v4, :cond_10

    :cond_f
    move v3, v9

    .line 122
    :cond_10
    new-instance v4, Lfm/icelink/SCTPCommonHeader;

    const/16 v6, 0x1388

    invoke-direct {v4, v6, v6, v11, v12}, Lfm/icelink/SCTPCommonHeader;-><init>(IIJ)V

    .line 123
    invoke-static {v5}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v6

    if-lez v6, :cond_12

    .line 124
    new-instance v2, Lfm/icelink/SCTPPacket;

    new-array v6, v8, [Lfm/icelink/SCTPChunk;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfm/icelink/SCTPChunk;

    invoke-direct {v2, v4, v5}, Lfm/icelink/SCTPPacket;-><init>(Lfm/icelink/SCTPCommonHeader;[Lfm/icelink/SCTPChunk;)V

    invoke-virtual {v1, v2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v0, Lfm/icelink/ICESctpManager;->_controlChunkTimeoutThread:Lfm/SingleAction;

    if-eqz v2, :cond_11

    .line 126
    new-instance v2, Lfm/ManagedThread;

    iget-object v4, v0, Lfm/icelink/ICESctpManager;->_controlChunkTimeoutThread:Lfm/SingleAction;

    invoke-direct {v2, v4, v9}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    .line 127
    new-instance v4, Lfm/icelink/ICESctpResendInitArgs;

    invoke-virtual/range {p1 .. p1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/SCTPPacket;

    iget-object v5, v0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lfm/icelink/ICESctpResendInitArgs;-><init>(Lfm/icelink/SCTPPacket;I)V

    invoke-virtual {v2, v4}, Lfm/ManagedThread;->setState(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2, v9}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 129
    invoke-virtual {v2}, Lfm/ManagedThread;->start()V

    :cond_11
    return v3

    .line 133
    :cond_12
    invoke-virtual {v1, v2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v3
.end method

.method private checkVerificationTag(Lfm/icelink/SCTPPacket;)Z
    .locals 6

    .line 138
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide v2

    invoke-virtual {p1}, Lfm/icelink/SCTPPacket;->getHeader()Lfm/icelink/SCTPCommonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPCommonHeader;->getVerificationTag()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private getNewDataPacketCountTrigger()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getT3TimerExtension()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method private initT1Loop(Lfm/ManagedThread;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICESctpResendInitArgs;

    invoke-virtual {v0}, Lfm/icelink/ICESctpResendInitArgs;->getState()I

    move-result v0

    .line 255
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICESctpResendInitArgs;

    invoke-virtual {v1}, Lfm/icelink/ICESctpResendInitArgs;->getPacket()Lfm/icelink/SCTPPacket;

    move-result-object v1

    .line 256
    iget-boolean v2, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "SCTP scheduling retransmission of a control chunk {0} at {1}."

    .line 257
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v2

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getInitRetransmitsRemaining()I

    move-result v2

    if-ltz v2, :cond_6

    .line 262
    invoke-virtual {p1}, Lfm/ManagedThread;->loopBegin()V

    const/16 v2, 0xc8

    .line 263
    invoke-static {v2}, Lfm/ManagedThread;->sleep(I)V

    .line 264
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getInitRetransmitsRemaining()I

    move-result v2

    if-ge v2, v4, :cond_2

    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 265
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 266
    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v6, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 268
    iget-object v6, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getInitRetransmitsRemaining()I

    move-result v6

    .line 269
    iget-object v7, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    sub-int/2addr v6, v4

    invoke-virtual {v7, v6}, Lfm/icelink/SCTPAssociationState;->setInitRetransmitsRemaining(I)V

    .line 270
    invoke-direct {p0}, Lfm/icelink/ICESctpManager;->setToClosedOnFailure()V

    const-string v6, "SCTP: Closing connection. Reached the maximum number of retransmissions at the initialization stage."

    .line 271
    invoke-static {v6}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 273
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 275
    :cond_2
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 276
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 277
    monitor-enter v2

    .line 278
    :try_start_1
    iget-object v6, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v6

    if-ne v6, v0, :cond_4

    .line 279
    iget-boolean v6, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v6, :cond_3

    const-string v6, "SCTP retransmission of control chunk {0} at {1}."

    .line 280
    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v6, "SCTP retransmission of control chunk {0}."

    .line 282
    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    :goto_1
    invoke-direct {p0, v1}, Lfm/icelink/ICESctpManager;->sendSCTP(Lfm/icelink/SCTPPacket;)V

    .line 285
    iget-object v6, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getInitRetransmitsRemaining()I

    move-result v6

    .line 286
    iget-object v7, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    sub-int/2addr v6, v4

    invoke-virtual {v7, v6}, Lfm/icelink/SCTPAssociationState;->setInitRetransmitsRemaining(I)V

    .line 288
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 291
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lfm/ManagedThread;->loopEnd()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private processOutgoingQueueLoop(Lfm/ManagedThread;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 685
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 686
    :goto_0
    iget-boolean v4, v1, Lfm/icelink/ICESctpManager;->_active:Z

    if-eqz v4, :cond_36

    .line 687
    invoke-virtual/range {p1 .. p1}, Lfm/ManagedThread;->loopBegin()V

    .line 689
    :try_start_0
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :try_start_1
    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v5

    .line 694
    iget-object v7, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v7}, Lfm/icelink/SCTPAssociationState;->getEarliestAllowedSACKSendTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v7

    iget-object v9, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v9}, Lfm/icelink/SCTPAssociationState;->getEarliestAllowedRetransmissionTime()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lfm/MathAssistant;->min(JJ)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    sub-long/2addr v7, v5

    long-to-int v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x1f4

    .line 700
    :goto_1
    iget-boolean v6, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const-string v6, "SCTP: current cwnd is {0} chunks."

    .line 701
    new-array v9, v8, [Ljava/lang/String;

    iget-object v10, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v10}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "SCTP: current data queue is {0} chunks."

    .line 702
    new-array v9, v8, [Ljava/lang/String;

    iget-object v10, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v10}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 704
    :cond_1
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getDontHaltSctpSendLoop()Z

    move-result v6

    if-nez v6, :cond_2

    .line 705
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v6, v5}, Lfm/ManagedCondition;->halt(I)V

    .line 707
    :cond_2
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5, v7}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 709
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lfm/icelink/SCTPAssociationState;->setCWND(J)V

    .line 710
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getFreshestReceivedSACK()Lfm/icelink/SCTPSackChunk;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {}, Lfm/icelink/SCTPAssociationState;->getProcessIncomingSACK()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 711
    invoke-static {v7}, Lfm/icelink/SCTPAssociationState;->setProcessIncomingSACK(Z)V

    .line 713
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getFreshestReceivedSACK()Lfm/icelink/SCTPSackChunk;

    move-result-object v5

    .line 714
    invoke-virtual {v5}, Lfm/icelink/SCTPSackChunk;->getCumulativeTSNACK()J

    move-result-wide v11

    .line 715
    invoke-virtual {v5}, Lfm/icelink/SCTPSackChunk;->getGapAckBlocks()[Lfm/icelink/SCTPGapAckBlock;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 716
    :cond_3
    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v6

    int-to-long v9, v6

    .line 717
    :goto_2
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v6

    if-lez v6, :cond_21

    .line 719
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPDataQueue;->getAllAckedUpTo()J

    move-result-wide v13

    .line 720
    invoke-static {v13, v14, v11, v12}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v6

    const/4 v15, 0x2

    if-ne v6, v15, :cond_7

    .line 721
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v6

    if-nez v6, :cond_4

    const-wide/16 v13, -0x1

    goto :goto_3

    .line 722
    :cond_4
    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    :goto_3
    if-eqz v6, :cond_6

    .line 723
    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v7, v8, v11, v12}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    .line 724
    invoke-virtual {v6, v8}, Lfm/icelink/SCTPDataChunk;->setAcked(Z)V

    .line 725
    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    .line 726
    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getEnding()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 727
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPDataQueue;->purge(J)V

    .line 730
    :cond_5
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 732
    :cond_6
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v6

    if-lez v6, :cond_b

    .line 733
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    goto :goto_5

    .line 736
    :cond_7
    invoke-static {v13, v14, v11, v12}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 737
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v11, v12}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v6

    if-nez v6, :cond_8

    .line 739
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    goto :goto_5

    .line 741
    :cond_8
    iget-object v7, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lfm/icelink/SCTPDataQueue;->getPreviousChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v7

    if-nez v7, :cond_9

    const-wide/16 v7, -0x1

    goto :goto_4

    .line 742
    :cond_9
    invoke-virtual {v7}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    :goto_4
    if-eqz v6, :cond_a

    .line 743
    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a

    const/4 v11, 0x0

    .line 744
    invoke-virtual {v6, v11}, Lfm/icelink/SCTPDataChunk;->setAcked(Z)V

    .line 745
    iget-object v11, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    move-wide/from16 v18, v13

    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v6

    move-wide/from16 v13, v18

    goto :goto_4

    .line 747
    :cond_a
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v7, v8}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    .line 751
    :cond_b
    :goto_5
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPDataQueue;->getFirstUnACKed()Lfm/icelink/SCTPDataChunk;

    move-result-object v6

    .line 752
    iget-object v7, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v7}, Lfm/icelink/SCTPDataQueue;->getAllAckedUpTo()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    if-nez v7, :cond_c

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_c
    iget-object v7, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v7}, Lfm/icelink/SCTPDataQueue;->getAllAckedUpTo()J

    move-result-wide v7

    :goto_6
    move-object v11, v6

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/16 v20, 0x1

    :goto_7
    int-to-long v13, v6

    cmp-long v13, v13, v9

    if-gez v13, :cond_19

    .line 755
    aget-object v13, v5, v6

    invoke-virtual {v13}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockStart()I

    move-result v13

    int-to-long v13, v13

    move-wide/from16 v21, v9

    int-to-long v9, v12

    invoke-static {v13, v14, v9, v10}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    const/4 v9, 0x0

    :goto_8
    if-eqz v11, :cond_10

    if-nez v9, :cond_10

    .line 758
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v12

    invoke-static {v12, v13, v7, v8}, Lfm/icelink/SCTPAuxilary;->subtractTSN(JJ)J

    move-result-wide v12

    aget-object v10, v5, v6

    invoke-virtual {v10}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockStart()I

    move-result v10

    move/from16 v23, v9

    int-to-long v9, v10

    invoke-static {v12, v13, v9, v10}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v9

    if-ne v9, v15, :cond_e

    const/4 v9, 0x0

    .line 760
    invoke-virtual {v11, v9}, Lfm/icelink/SCTPDataChunk;->setAcked(Z)V

    .line 761
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-lez v9, :cond_d

    .line 762
    iget-object v9, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v10, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v10}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v12

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    invoke-virtual {v9, v12, v13}, Lfm/icelink/SCTPAssociationState;->setCWND(J)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x1

    .line 764
    iput-boolean v9, v1, Lfm/icelink/ICESctpManager;->_newDATAAvailable:Z

    .line 766
    :goto_9
    iget-object v9, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v11

    move/from16 v9, v23

    const/16 v20, 0x0

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const-string v9, "SCTP: incoming SACK from another party is malformed. Inappropreate GapAck block indexing."

    const/4 v10, 0x0

    .line 772
    new-array v12, v10, [Ljava/lang/String;

    invoke-static {v9, v12}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 776
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 777
    aget-object v10, v5, v6

    invoke-virtual {v10}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockEnd()I

    move-result v10

    aget-object v12, v5, v6

    invoke-virtual {v12}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockStart()I

    move-result v12

    sub-int/2addr v10, v12

    if-ltz v10, :cond_18

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    :goto_a
    if-eqz v11, :cond_17

    if-nez v10, :cond_17

    move-wide/from16 v24, v13

    .line 780
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Lfm/icelink/SCTPAuxilary;->subtractTSN(JJ)J

    move-result-wide v13

    aget-object v15, v5, v6

    invoke-virtual {v15}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockEnd()I

    move-result v15

    move-wide/from16 v26, v7

    int-to-long v7, v15

    invoke-static {v13, v14, v7, v8}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_16

    .line 781
    invoke-virtual {v11, v8}, Lfm/icelink/SCTPDataChunk;->setAcked(Z)V

    .line 782
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getUnordered()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 783
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getBeginning()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getEnding()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 784
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v7, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lfm/icelink/SCTPDataQueue;->remove(J)Z

    goto/16 :goto_c

    .line 787
    :cond_11
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getBeginning()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 789
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfm/icelink/SCTPAuxilary;->incrementTSN(J)J

    move-result-wide v7

    move-wide v13, v7

    const/4 v12, 0x1

    goto :goto_d

    .line 792
    :cond_12
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getEnding()Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v12, :cond_15

    .line 793
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    cmp-long v7, v7, v24

    if-nez v7, :cond_15

    .line 794
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 798
    iget-object v8, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v8, v12, v13}, Lfm/icelink/SCTPDataQueue;->remove(J)Z

    goto :goto_b

    .line 800
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move-wide/from16 v13, v24

    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    if-eqz v12, :cond_15

    .line 803
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    cmp-long v7, v7, v24

    if-nez v7, :cond_15

    .line 804
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfm/icelink/SCTPAuxilary;->incrementTSN(J)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_d

    :cond_15
    :goto_c
    move-wide/from16 v13, v24

    .line 810
    :goto_d
    iget-object v7, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    move-object/from16 v28, v9

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v11

    move-wide/from16 v7, v26

    move-object/from16 v9, v28

    goto :goto_e

    :cond_16
    move-wide/from16 v13, v24

    move-wide/from16 v7, v26

    const/4 v10, 0x1

    :goto_e
    const/4 v15, 0x2

    goto/16 :goto_a

    :cond_17
    move-wide/from16 v26, v7

    goto :goto_f

    :cond_18
    move-wide/from16 v26, v7

    const-string v7, "SCTP: incoming SACK from another party is malformed. Inappropreate GapAck block indexing."

    const/4 v8, 0x0

    .line 816
    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v7, v9}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 818
    :goto_f
    aget-object v7, v5, v6

    invoke-virtual {v7}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockEnd()I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v21

    move-wide/from16 v7, v26

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_19
    if-nez v11, :cond_1a

    .line 821
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    goto/16 :goto_12

    .line 823
    :cond_1a
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataQueue;->getNotAckedPast()J

    move-result-wide v5

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    .line 824
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataQueue;->getNotAckedPast()J

    move-result-wide v5

    .line 825
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    .line 826
    iget-object v9, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v9, v7, v8}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    const/4 v7, 0x0

    :goto_10
    if-eqz v11, :cond_1e

    if-nez v7, :cond_1e

    const/4 v8, 0x0

    .line 830
    invoke-virtual {v11, v8}, Lfm/icelink/SCTPDataChunk;->setAcked(Z)V

    .line 831
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_1b

    .line 832
    iget-object v8, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v9, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v9}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v9

    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    invoke-virtual {v8, v9, v10}, Lfm/icelink/SCTPAssociationState;->setCWND(J)V

    goto :goto_11

    :cond_1b
    const/4 v8, 0x1

    .line 834
    iput-boolean v8, v1, Lfm/icelink/ICESctpManager;->_newDATAAvailable:Z

    .line 836
    :goto_11
    iget-object v8, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 837
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    const/16 v20, 0x0

    goto :goto_10

    .line 842
    :cond_1d
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataQueue;->getNotAckedPast()J

    move-result-wide v5

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    .line 843
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    :cond_1e
    :goto_12
    const/4 v7, 0x0

    :goto_13
    if-eqz v11, :cond_20

    if-nez v7, :cond_20

    .line 849
    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_1f

    .line 850
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lfm/icelink/SCTPAssociationState;->setCWND(J)V

    .line 851
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v11}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v11

    goto :goto_13

    :cond_1f
    const/4 v5, 0x1

    .line 853
    iput-boolean v5, v1, Lfm/icelink/ICESctpManager;->_newDATAAvailable:Z

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    move/from16 v7, v20

    goto :goto_16

    :cond_21
    const/4 v7, 0x1

    goto :goto_16

    .line 859
    :cond_22
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataQueue;->getFirstUnACKed()Lfm/icelink/SCTPDataChunk;

    move-result-object v5

    const/4 v7, 0x0

    :cond_23
    :goto_14
    if-eqz v5, :cond_26

    if-nez v7, :cond_26

    .line 862
    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getAcked()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_24

    .line 863
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v8, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v8}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lfm/icelink/SCTPAssociationState;->setCWND(J)V

    goto :goto_15

    :cond_24
    const-wide/16 v10, 0x1

    const/4 v6, 0x1

    .line 865
    iput-boolean v6, v1, Lfm/icelink/ICESctpManager;->_newDATAAvailable:Z

    .line 867
    :goto_15
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 868
    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTransmissionTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-gez v6, :cond_23

    const/4 v7, 0x1

    goto :goto_14

    :cond_25
    const-wide/16 v12, 0x0

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    .line 873
    :goto_16
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getEarliestAllowedRetransmissionTime()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    if-eqz v5, :cond_27

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getEarliestAllowedRetransmissionTime()J

    move-result-wide v5

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-gez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v1, Lfm/icelink/ICESctpManager;->_dataRetransmissionMode:Z

    .line 874
    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_newDATAAvailable:Z

    if-eqz v5, :cond_28

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getCWND()J

    move-result-wide v5

    iget-object v8, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v8}, Lfm/icelink/SCTPAssociationState;->getMaximumStaticCWND()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-ltz v5, :cond_29

    :cond_28
    if-nez v7, :cond_2a

    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_dataRetransmissionMode:Z

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v5

    if-lez v5, :cond_2a

    :cond_29
    const/4 v5, 0x1

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    .line 875
    :goto_18
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v6}, Lfm/icelink/SCTPSendControlChunkQueue;->getCount()I

    move-result v6

    if-gtz v6, :cond_2c

    if-nez v5, :cond_2c

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getEarliestAllowedSACKSendTime()J

    move-result-wide v6

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2b

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getSACKCounter()I

    move-result v6

    if-lez v6, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    const/4 v7, 0x0

    .line 876
    iput-boolean v7, v1, Lfm/icelink/ICESctpManager;->_newDATAAvailable:Z

    if-eqz v5, :cond_2d

    .line 877
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getEarliestAllowedRetransmissionTime()J

    move-result-wide v7

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_2d

    .line 878
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lfm/icelink/ICESctpManager;->getT3TimerExtension()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lfm/icelink/SCTPAssociationState;->setEarliestAllowedRetransmissionTime(J)V

    .line 880
    :cond_2d
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v5

    if-lez v5, :cond_2e

    .line 881
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataQueue;->getFirstUnACKed()Lfm/icelink/SCTPDataChunk;

    move-result-object v5

    iput-object v5, v1, Lfm/icelink/ICESctpManager;->_nextDataChunkToBeExaminedForSending:Lfm/icelink/SCTPDataChunk;

    :cond_2e
    const/4 v5, 0x0

    move-object v7, v5

    :goto_1b
    if-eqz v6, :cond_30

    .line 885
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v7}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 886
    invoke-direct {v1, v6}, Lfm/icelink/ICESctpManager;->buildSCTPPacket(Lfm/Holder;)Z

    move-result v7

    .line 887
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/SCTPPacket;

    if-eqz v6, :cond_2f

    .line 890
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v29, v7

    move-object v7, v6

    move/from16 v6, v29

    goto :goto_1b

    .line 893
    :cond_30
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/SCTPPacket;

    .line 895
    iget v7, v1, Lfm/icelink/ICESctpManager;->_numberOfPacketsSentSinceLastProcessorYield:I

    if-ltz v7, :cond_31

    const/4 v7, 0x1

    .line 896
    invoke-static {v7}, Lfm/ManagedThread;->sleep(I)V

    const/4 v7, 0x0

    .line 897
    iput v7, v1, Lfm/icelink/ICESctpManager;->_numberOfPacketsSentSinceLastProcessorYield:I

    .line 898
    invoke-direct {v1, v6}, Lfm/icelink/ICESctpManager;->sendSCTP(Lfm/icelink/SCTPPacket;)V

    const/4 v9, 0x1

    goto :goto_1c

    :cond_31
    const/4 v7, 0x0

    .line 900
    iget v8, v1, Lfm/icelink/ICESctpManager;->_numberOfPacketsSentSinceLastProcessorYield:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v1, Lfm/icelink/ICESctpManager;->_numberOfPacketsSentSinceLastProcessorYield:I

    .line 901
    invoke-direct {v1, v6}, Lfm/icelink/ICESctpManager;->sendSCTP(Lfm/icelink/SCTPPacket;)V

    goto :goto_1c

    .line 904
    :cond_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/SCTPDataChunk;

    .line 905
    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getSendArgs()Lfm/icelink/SendSCTPArgs;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 906
    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getSendArgs()Lfm/icelink/SendSCTPArgs;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Lfm/icelink/SendSCTPArgs;->raiseSuccess(Lfm/icelink/Conference;Lfm/icelink/Link;)V

    goto :goto_1d

    .line 909
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 910
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 893
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 913
    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_active:Z

    if-eqz v5, :cond_35

    const-string v5, "Could not process outgoing SCTP queue."

    .line 914
    invoke-static {v5, v4}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 917
    :cond_35
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lfm/ManagedThread;->loopEnd()V

    goto/16 :goto_0

    :cond_36
    return-void
.end method

.method private raiseReceivedMessage(J)V
    .locals 6

    const/4 v0, 0x0

    .line 922
    new-array v1, v0, [J

    .line 923
    new-array v2, v0, [B

    .line 924
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 925
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 926
    invoke-direct {p0, v3, v2, p1, p2}, Lfm/icelink/ICESctpManager;->assembleMessage(Lfm/Holder;Lfm/Holder;J)V

    .line 927
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 928
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 929
    new-instance v3, Lfm/icelink/SCTPMessage;

    invoke-direct {v3, v1}, Lfm/icelink/SCTPMessage;-><init>([B)V

    .line 930
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v1, p1, p2}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPDataChunk;->getPayloadProtocolIdentifier()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfm/icelink/SCTPMessage;->setPayloadType(J)V

    .line 931
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v1, p1, p2}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPDataChunk;->getUnordered()Z

    move-result v1

    invoke-virtual {v3, v1}, Lfm/icelink/SCTPMessage;->setUnordered(Z)V

    .line 932
    invoke-virtual {p0}, Lfm/icelink/ICESctpManager;->getOnSCTPMessage()Lfm/DoubleAction;

    move-result-object v1

    iget-object v4, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v4, p1, p2}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPDataChunk;->getStreamIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    :goto_0
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([J)I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 934
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    aget-wide v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfm/icelink/SCTPDataChunk;->setRaised(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private respondWithCOOKIE_ACK(Lfm/icelink/SCTPCookieEchoChunk;Lfm/icelink/SCTPCommonHeader;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getSecretKeyForSCTPCookie()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "SCTP: missing secret key to extract cookie."

    .line 943
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    .line 946
    :cond_0
    new-instance v0, Lfm/IntegerHolder;

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 947
    invoke-virtual {p1}, Lfm/icelink/SCTPCookieEchoChunk;->getCookieBytes()[B

    move-result-object p1

    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getSecretKeyForSCTPCookie()[B

    move-result-object v2

    invoke-static {p1, v0, v2}, Lfm/icelink/SCTPStateCookie;->parseBytes([BLfm/IntegerHolder;[B)Lfm/icelink/SCTPStateCookie;

    move-result-object p1

    .line 948
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    .line 950
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string p1, "SCTP: Could not extract cookie."

    .line 951
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    .line 954
    :cond_1
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-nez p1, :cond_2

    return v1

    .line 957
    :cond_2
    new-instance v0, Lfm/icelink/SCTPAssociationState;

    invoke-direct {v0, p1}, Lfm/icelink/SCTPAssociationState;-><init>(Lfm/icelink/SCTPStateCookie;)V

    .line 958
    iget-object v4, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 959
    invoke-virtual {p2}, Lfm/icelink/SCTPCommonHeader;->getVerificationTag()J

    move-result-wide v3

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-eqz p2, :cond_8

    const-string p1, "SCTP: Verification flag in incoming cookie does not match declared verification flag."

    .line 960
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    .line 964
    :cond_3
    iget-object p2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p2}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result p2

    if-ne p2, v3, :cond_8

    .line 965
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getPeerVerificationTag()J

    move-result-wide p1

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getPeerVerificationTag()J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-nez p1, :cond_7

    iget-object p1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide p1

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-eqz p1, :cond_4

    goto :goto_1

    .line 969
    :cond_4
    iget-boolean p1, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz p1, :cond_5

    const-string p1, "SCTP: Received a valid duplicate COOKIE_ECHO. Re-sending COOKIE_ACK at {0}."

    .line 970
    new-array p2, v2, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "SCTP: Received a valid duplicate COOKIE_ECHO. Re-sending COOKIE_ACK."

    .line 972
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 974
    :goto_0
    new-instance p1, Lfm/icelink/SCTPCookieAckChunk;

    invoke-direct {p1}, Lfm/icelink/SCTPCookieAckChunk;-><init>()V

    .line 975
    iget-object p2, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 976
    monitor-enter p2

    .line 977
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 978
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v0, p1}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    .line 979
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1, v2}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 980
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {p1}, Lfm/ManagedCondition;->pulse()V

    .line 982
    :cond_6
    monitor-exit p2

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_1
    const-string p1, "SCTP: Verification tag mismatch on a duplicate COOKIE_ECHO. Discarding packet."

    .line 966
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    .line 986
    :cond_8
    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x2ee0

    add-long/2addr v3, v5

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v7

    cmp-long p2, v3, v7

    if-gez p2, :cond_9

    .line 987
    new-instance p2, Lfm/icelink/SCTPStaleCookieError;

    new-instance v0, Lfm/NullableLong;

    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getTimestamp()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Lfm/NullableLong;-><init>(J)V

    invoke-direct {p2, v0}, Lfm/icelink/SCTPStaleCookieError;-><init>(Lfm/NullableLong;)V

    .line 988
    new-instance p1, Lfm/icelink/SCTPErrorChunk;

    new-array v0, v2, [Lfm/icelink/SCTPErrorCause;

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lfm/icelink/SCTPErrorChunk;-><init>([Lfm/icelink/SCTPErrorCause;)V

    .line 989
    iget-object p2, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 990
    monitor-enter p2

    .line 991
    :try_start_1
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v0, p1}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    const-string p1, "SCTP: Stale cookie at initiation stage."

    .line 992
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 993
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1, v2}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 994
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {p1}, Lfm/ManagedCondition;->pulse()V

    .line 995
    monitor-exit p2

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 998
    :cond_9
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 999
    monitor-enter p1

    .line 1000
    :try_start_2
    iget-object p2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p2, v0}, Lfm/icelink/SCTPAssociationState;->importSCTPAssociationStateArgsParameters(Lfm/icelink/SCTPAssociationState;)V

    .line 1001
    invoke-direct {p0}, Lfm/icelink/ICESctpManager;->setAssociationEstablished()V

    .line 1002
    iget-boolean p2, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz p2, :cond_a

    const-string p2, "SCTP: sending COOKIE_ACK at {0}."

    .line 1003
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p2, "SCTP: sending COOKIE_ACK."

    .line 1005
    invoke-static {p2}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1007
    :goto_2
    new-instance p2, Lfm/icelink/SCTPCookieAckChunk;

    invoke-direct {p2}, Lfm/icelink/SCTPCookieAckChunk;-><init>()V

    .line 1008
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0, v2}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 1009
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v0, p2}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    .line 1010
    iget-object p2, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {p2}, Lfm/ManagedCondition;->pulse()V

    .line 1011
    monitor-exit p1

    return v2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2
.end method

.method private respondWithCOOKIE_ECHO(Lfm/icelink/SCTPInitAckChunk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    monitor-enter v0

    .line 1017
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getStateCookieChunk()Lfm/icelink/SCTPStateCookieChunkParameter;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPStateCookieChunkParameter;->getStateCookieBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "SCTP: init ack does not contain properly reflected cookie."

    .line 1019
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 1020
    invoke-direct {p0}, Lfm/icelink/ICESctpManager;->setToClosedOnFailure()V

    goto/16 :goto_1

    .line 1022
    :cond_0
    new-instance v2, Lfm/icelink/SCTPCookieEchoChunk;

    invoke-direct {v2, v1}, Lfm/icelink/SCTPCookieEchoChunk;-><init>([B)V

    .line 1024
    new-instance v1, Lfm/icelink/ICESctpManager$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ICESctpManager$3;-><init>(Lfm/icelink/ICESctpManager;Lfm/icelink/ICESctpManager;)V

    invoke-virtual {v2, v1}, Lfm/icelink/SCTPCookieEchoChunk;->setTimeoutTimerThread(Lfm/SingleAction;)V

    .line 1038
    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getInitiateTag()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-string p1, "SCTP: initiate tag is 0. Aborting association establishment."

    .line 1039
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 1040
    invoke-direct {p0}, Lfm/icelink/ICESctpManager;->setToClosedOnFailure()V

    goto/16 :goto_1

    .line 1042
    :cond_1
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getInitiateTag()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfm/icelink/SCTPAssociationState;->setPeerVerificationTag(J)V

    .line 1043
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getA_RWND()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfm/icelink/SCTPAssociationState;->setPeerRWND(J)V

    .line 1044
    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getMIS()I

    move-result v1

    .line 1045
    iget-object v3, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPChannels;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1046
    iget-object v3, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    new-instance v4, Lfm/icelink/SCTPChannels;

    invoke-direct {v4, v1}, Lfm/icelink/SCTPChannels;-><init>(I)V

    invoke-virtual {v3, v4}, Lfm/icelink/SCTPAssociationState;->setOutboundChannels(Lfm/icelink/SCTPChannels;)V

    .line 1048
    :cond_2
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v1}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPChannels;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "SCTP: The number of outbound channels must be a positive value."

    .line 1049
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 1050
    invoke-direct {p0}, Lfm/icelink/ICESctpManager;->setToClosedOnFailure()V

    goto/16 :goto_1

    .line 1052
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getSCTPAuthenticatedChunksSupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Remote party supports optional SCTP authenticated chunks feature, which is not yet supported by this party. Authenticated chunks feature will be disabled in this association"

    .line 1053
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1055
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->getSCTPPartialReliabilitySupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Remote party supports optional SCTP partial reliability feature, which is not yet supported by this party. Partial reliability feature will be disabled in this association"

    .line 1056
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1058
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->getSCTPDynamicAddressReconfigurationSupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Remote party supports optional SCTP address reconfiguration feature, which is not yet supported by this party. Address reconfiguration feature will be disabled in this association"

    .line 1059
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1061
    :cond_6
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getITSN()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfm/icelink/SCTPAuxilary;->decrementTSN(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfm/icelink/SCTPAssociationState;->setGreatestReceivedTSN(J)V

    .line 1062
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v3, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3}, Lfm/icelink/SCTPAssociationState;->getGreatestReceivedTSN()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfm/icelink/SCTPAssociationState;->setGreatestCumulativeTSNReceived(J)V

    .line 1063
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lfm/icelink/SCTPAssociationState;->setState(I)V

    .line 1064
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/16 v3, 0x1770

    invoke-virtual {v1, v3}, Lfm/icelink/SCTPAssociationState;->setInitRetransmitsRemaining(I)V

    .line 1065
    iget-boolean v1, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const-string v1, "SCTP: sending COOKIE_ECHO at {0} and moving into the COOKIE_ECHOED state."

    .line 1066
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "SCTP: sending COOKIE_ECHO and moving into the COOKIE_ECHOED state."

    .line 1068
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1070
    :goto_0
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v1, v2}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    .line 1071
    invoke-virtual {p1}, Lfm/icelink/SCTPInitAckChunk;->getUnrecognizedParametersThatNeedToBeReportedBackToSender()[Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1072
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    .line 1073
    new-instance v1, Lfm/icelink/SCTPUnrecognizedParameters;

    invoke-direct {v1, p1}, Lfm/icelink/SCTPUnrecognizedParameters;-><init>([Lfm/icelink/SCTPTLVParameter;)V

    .line 1074
    new-instance p1, Lfm/icelink/SCTPErrorChunk;

    new-array v2, v4, [Lfm/icelink/SCTPErrorCause;

    aput-object v1, v2, v3

    invoke-direct {p1, v2}, Lfm/icelink/SCTPErrorChunk;-><init>([Lfm/icelink/SCTPErrorCause;)V

    .line 1075
    iput-object p1, p0, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    .line 1077
    :cond_8
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {p1, v4}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 1078
    iget-object p1, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {p1}, Lfm/ManagedCondition;->pulse()V

    .line 1082
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private respondWithINIT_ACK(Lfm/icelink/SCTPInitChunk;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1086
    invoke-static {}, Lfm/LockedRandomizer;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x41efffffffe00000L    # 4.294967295E9

    mul-double/2addr v4, v2

    double-to-long v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v2

    .line 1087
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getInitiateTag()J

    move-result-wide v9

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getA_RWND()J

    move-result-wide v11

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getMIS()I

    move-result v4

    .line 1090
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/SCTPChannels;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_1

    const-string v2, "SCTP: The number of outbound channels must be a positive value."

    .line 1095
    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 1096
    invoke-direct/range {p0 .. p0}, Lfm/icelink/ICESctpManager;->setToClosedOnFailure()V

    goto/16 :goto_2

    .line 1098
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getITSN()J

    move-result-wide v5

    .line 1099
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getSCTPAuthenticatedChunksSupportedByThisEndpoint()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Remote party supports optional SCTP authenticated chunks feature, which is not yet supported by this party. Authenticated chunks feature will be disabled in this association"

    .line 1100
    invoke-static {v7}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1102
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->getSCTPPartialReliabilitySupportedByThisEndpoint()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Remote party supports optional SCTP partial reliability feature, which is not yet supported by this party. Partial reliability feature will be disabled in this association"

    .line 1103
    invoke-static {v7}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1105
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->getSCTPDynamicAddressReconfigurationSupportedByThisEndpoint()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Remote party supports optional SCTP address reconfiguration feature, which is not yet supported by this party. Address reconfiguration feature will be disabled in this association"

    .line 1106
    invoke-static {v7}, Lfm/Log;->debug(Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getUnrecognizedParametersThatNeedToBeReportedBackToSender()[Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getUnrecognizedParametersThatNeedToBeReportedBackToSender()[Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object v8

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_5

    .line 1110
    new-instance v7, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SCTPInitChunk;->getUnrecognizedParametersThatNeedToBeReportedBackToSender()[Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object v8

    invoke-direct {v7, v8}, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;-><init>([Lfm/icelink/SCTPTLVParameter;)V

    :cond_5
    move-object/from16 v18, v7

    .line 1112
    new-instance v15, Lfm/icelink/SCTPAssociationState;

    invoke-static {v5, v6}, Lfm/icelink/SCTPAuxilary;->decrementTSN(J)J

    move-result-wide v13

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getSecretKeyForSCTPCookie()[B

    move-result-object v16

    move-object v6, v15

    move-wide v7, v2

    move-object v5, v15

    move v15, v4

    invoke-direct/range {v6 .. v16}, Lfm/icelink/SCTPAssociationState;-><init>(JJJJI[B)V

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getNewCookie()Lfm/icelink/SCTPStateCookie;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v2, "SCTP: could not prepare cookie. Shutting down."

    .line 1114
    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 1115
    invoke-direct/range {p0 .. p0}, Lfm/icelink/ICESctpManager;->setToClosedOnFailure()V

    goto :goto_2

    .line 1117
    :cond_6
    new-instance v15, Lfm/icelink/SCTPStateCookieChunkParameter;

    invoke-direct {v15, v5}, Lfm/icelink/SCTPStateCookieChunkParameter;-><init>(Lfm/icelink/SCTPStateCookie;)V

    .line 1118
    new-instance v5, Lfm/icelink/SCTPInitAckChunk;

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getARWND()J

    move-result-wide v9

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getInboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/SCTPChannels;->getCount()I

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v5

    move-wide v7, v2

    move v11, v4

    move-wide v13, v2

    invoke-direct/range {v6 .. v18}, Lfm/icelink/SCTPInitAckChunk;-><init>(JJIIJLfm/icelink/SCTPStateCookieChunkParameter;[Lfm/icelink/SCTPIPv4ChunkParameter;Lfm/icelink/SCTPHostNameAddressChunkParameter;Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)V

    .line 1119
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    monitor-enter v2

    .line 1120
    :try_start_0
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v3, v5}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    .line 1121
    iget-boolean v3, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const-string v3, "SCTP: Responding with INIT_ACK at {0}. Remaining in CLOSED state."

    .line 1122
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "SCTP: Responding with INIT_ACK. Remaining in CLOSED state."

    .line 1124
    invoke-static {v3}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1126
    :goto_1
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3, v4}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 1127
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v3}, Lfm/ManagedCondition;->pulse()V

    .line 1128
    monitor-exit v2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private sendSCTP(Lfm/icelink/SCTPPacket;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1185
    invoke-virtual {p0}, Lfm/icelink/ICESctpManager;->getComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1186
    iget-boolean v0, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v0, :cond_0

    const-string v0, "SCTP Manager passing an SCTP packet to Ice Component to encrypt and send to peer at {0}"

    const/4 v1, 0x1

    .line 1187
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1189
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICESctpManager;->getComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/SCTPPacket;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/ICEComponent;->encryptAndSendWithDTLS([B)V

    goto :goto_0

    .line 1191
    :cond_1
    iget-boolean p1, p0, Lfm/icelink/ICESctpManager;->_shutdownInitated:Z

    if-nez p1, :cond_2

    .line 1192
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Component not available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private setAssociationEstablished()V
    .locals 5

    .line 1198
    iget-boolean v0, p0, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v0, :cond_0

    const-string v0, "SCTP: Moving into the ESTABLISHED state at {0}."

    const/4 v1, 0x1

    .line 1199
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SCTP: Moving into the ESTABLISHED state."

    .line 1201
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1203
    :goto_0
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfm/icelink/SCTPAssociationState;->setState(I)V

    .line 1204
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getOnAssociationInitiationSuccess()Lfm/EmptyAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getOnAssociationInitiationSuccess()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    :cond_1
    return-void
.end method

.method private setToClosedOnFailure()V
    .locals 1

    const-string v0, "SCTP: Failure occurred. Proceeding to Close the SCTP Association."

    .line 1218
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p0}, Lfm/icelink/ICESctpManager;->close()V

    .line 1220
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->resetAssociationState()V

    .line 1221
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getOnAssociationInitiationFailure()Lfm/EmptyAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v0}, Lfm/icelink/SCTPAssociationState;->getOnAssociationInitiationFailure()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    :cond_0
    return-void
.end method

.method private translateIndextoTSN(IZJ)J
    .locals 1

    if-nez p2, :cond_0

    int-to-long p1, p1

    add-long/2addr p3, p1

    return-wide p3

    :cond_0
    int-to-long p1, p1

    add-long/2addr p3, p1

    const-wide p1, 0xffffffffL

    cmp-long v0, p3, p1

    if-gtz v0, :cond_1

    return-wide p3

    :cond_1
    sub-long/2addr p3, p1

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    return-wide p3
.end method


# virtual methods
.method public close()V
    .locals 13

    const-string v0, "SCTP: Shutdown association"

    .line 142
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lfm/icelink/ICESctpManager;->_shutdownInitated:Z

    .line 144
    iget-object v1, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2, v0}, Lfm/icelink/SCTPAssociationState;->setState(I)V

    const/4 v2, 0x0

    .line 146
    iput-boolean v2, p0, Lfm/icelink/ICESctpManager;->_active:Z

    .line 147
    iget-object v3, p0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v3}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-lez v7, :cond_3

    .line 151
    iget-object v7, p0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v7}, Lfm/icelink/SCTPDataQueue;->getEarliestTSN()J

    move-result-wide v9

    move-wide v6, v5

    :goto_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 153
    iget-object v5, p0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5, v9, v10}, Lfm/icelink/SCTPDataQueue;->chunkExists(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 154
    iget-object v5, p0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5, v9, v10}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v5

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    .line 156
    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getEnding()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getSendArgs()Lfm/icelink/SendSCTPArgs;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 157
    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getSendArgs()Lfm/icelink/SendSCTPArgs;

    move-result-object v5

    new-instance v11, Ljava/lang/Exception;

    const-string v12, "SCTP: message delivery not acknowledged before shutdown."

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v8, v11}, Lfm/icelink/SendSCTPArgs;->raiseFailure(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Exception;)V

    .line 160
    :cond_0
    invoke-static {v9, v10}, Lfm/icelink/SCTPAuxilary;->incrementTSN(J)J

    move-result-wide v9

    cmp-long v5, v6, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    .line 163
    :cond_2
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v2}, Lfm/icelink/SCTPDataQueue;->removeAll()V

    .line 165
    :cond_3
    iget-object v2, p0, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2, v0}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 166
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v0}, Lfm/ManagedCondition;->pulse()V

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p0, v8}, Lfm/icelink/ICESctpManager;->setComponent(Lfm/icelink/ICEComponent;)V

    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getComponent()Lfm/icelink/ICEComponent;
    .locals 1

    .line 172
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_component:Lfm/icelink/ICEComponent;

    return-object v0
.end method

.method getOnSCTPMessage()Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/DoubleAction<",
            "Lfm/icelink/SCTPMessage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_onSCTPMessage:Lfm/DoubleAction;

    return-object v0
.end method

.method public initiate()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 215
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 216
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    monitor-enter v2

    .line 217
    :try_start_0
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const-wide/16 v5, 0x1

    const-wide v7, 0x41efffffffe00000L    # 4.294967295E9

    invoke-static {}, Lfm/LockedRandomizer;->nextDouble()D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfm/icelink/SCTPAssociationState;->setMyVerificationTag(J)V

    .line 218
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfm/icelink/SCTPAssociationState;->setNextTSNToSend(J)V

    .line 219
    new-instance v4, Lfm/icelink/SCTPInitChunk;

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide v8

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getARWND()J

    move-result-wide v10

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/SCTPChannels;->getCount()I

    move-result v12

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getInboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/SCTPChannels;->getCount()I

    move-result v13

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getNextTSNToSend()J

    move-result-wide v14

    const/16 v16, 0x0

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getPartialReliabilitySupport()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v17

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getAuthenticatedChunksSupport()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v18

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getSCTPDynamicAddressReconfigurationSupport()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v22}, Lfm/icelink/SCTPInitChunk;-><init>(JJIIJ[Lfm/icelink/SCTPIPv4ChunkParameter;Lfm/icelink/SCTPPartialReliabilitySupportParameters;Lfm/icelink/SCTPAuthenticatedChunksParameters;Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;Lfm/icelink/SCTPCookiePreservativeChunkParameter;Lfm/icelink/SCTPHostNameAddressChunkParameter;Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;)V

    .line 220
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lfm/icelink/SCTPAssociationState;->setState(I)V

    .line 222
    new-instance v5, Lfm/icelink/ICESctpManager$1;

    invoke-direct {v5, v1, v1}, Lfm/icelink/ICESctpManager$1;-><init>(Lfm/icelink/ICESctpManager;Lfm/icelink/ICESctpManager;)V

    invoke-virtual {v4, v5}, Lfm/icelink/SCTPInitChunk;->setTimeoutTimerThread(Lfm/SingleAction;)V

    .line 236
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v5, v4}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    .line 237
    iget-boolean v4, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v4, :cond_0

    const-string v4, "SCTP: sending INIT at {0} and moving into the COOKIE_WAIT state."

    .line 238
    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "SCTP: sending INIT and moving into the COOKIE_WAIT state."

    .line 240
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 242
    :goto_0
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4, v3}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 243
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v3}, Lfm/ManagedCondition;->pulse()V

    .line 244
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    const-string v2, "SCTP: Cannot initiate an association when connection is not closed."

    .line 246
    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 247
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getOnAssociationInitiationFailure()Lfm/EmptyAction;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getOnAssociationInitiationFailure()Lfm/EmptyAction;

    move-result-object v2

    invoke-virtual {v2}, Lfm/EmptyAction;->invoke()V

    :cond_2
    :goto_1
    return-void
.end method

.method public open()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICESctpManager;->_active:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 298
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, p0, Lfm/icelink/ICESctpManager;->_active:Z

    .line 301
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    new-instance v0, Lfm/ManagedThread;

    new-instance v2, Lfm/icelink/ICESctpManager$2;

    invoke-direct {v2, p0, p0}, Lfm/icelink/ICESctpManager$2;-><init>(Lfm/icelink/ICESctpManager;Lfm/icelink/ICESctpManager;)V

    invoke-direct {v0, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    iput-object v0, p0, Lfm/icelink/ICESctpManager;->_outgoingQueueThread:Lfm/ManagedThread;

    .line 317
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_outgoingQueueThread:Lfm/ManagedThread;

    invoke-virtual {v0, v1}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 318
    iget-object v0, p0, Lfm/icelink/ICESctpManager;->_outgoingQueueThread:Lfm/ManagedThread;

    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return v1

    :catchall_0
    move-exception v1

    .line 301
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public processIncomingSCTPPacket([BI)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 323
    iget-boolean v4, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string v4, "SCTP Manager received an SCTP packet at {0}"

    .line 324
    new-array v7, v6, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 326
    :cond_0
    invoke-static {v2, v5, v3}, Lfm/icelink/SCTPPacket;->verifyCRC32cChecksum([BII)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 329
    :try_start_0
    invoke-static {v2, v5, v3}, Lfm/icelink/SCTPPacket;->parseBytes([BII)Lfm/icelink/SCTPPacket;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const-string v2, "Could not parse SCTP packets."

    .line 336
    invoke-static {v2}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 338
    :cond_1
    invoke-direct {v1, v2}, Lfm/icelink/ICESctpManager;->checkVerificationTag(Lfm/icelink/SCTPPacket;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 343
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    .line 350
    :goto_0
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getGreatestCumulativeTSNReceived()J

    move-result-wide v7

    move v4, v3

    move v3, v5

    move v11, v3

    move-wide v9, v7

    move v7, v11

    move v8, v7

    .line 351
    :goto_1
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    invoke-static {v12}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v12

    if-ge v3, v12, :cond_22

    if-eqz v4, :cond_22

    .line 352
    iget-boolean v12, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    const/4 v14, 0x2

    if-eqz v12, :cond_3

    const-string v12, "SCTP packet received by manager contains chunk of type {1} at {0}"

    .line 353
    new-array v15, v14, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v5

    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v13

    aget-object v13, v13, v3

    invoke-virtual {v13}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v6

    invoke-static {v12, v15}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    :cond_3
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v12

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getInit()B

    move-result v13

    if-ne v12, v13, :cond_5

    .line 356
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v4

    if-ne v4, v6, :cond_4

    if-nez v3, :cond_4

    iget-boolean v4, v1, Lfm/icelink/ICESctpManager;->_sctpIsServer:Z

    if-eqz v4, :cond_4

    .line 357
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v4

    aget-object v4, v4, v5

    check-cast v4, Lfm/icelink/SCTPInitChunk;

    invoke-direct {v1, v4}, Lfm/icelink/ICESctpManager;->respondWithINIT_ACK(Lfm/icelink/SCTPInitChunk;)V

    goto :goto_2

    :cond_4
    const-string v4, "SCTP: Association not in CLOSED state when INIT received or control chunk not the first in sequence. Stale packet?"

    .line 359
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    :goto_2
    move v4, v5

    goto/16 :goto_7

    .line 363
    :cond_5
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v12

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getInitAck()B

    move-result v13

    if-ne v12, v13, :cond_7

    .line 364
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_6

    if-nez v3, :cond_6

    .line 365
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v4

    aget-object v4, v4, v5

    check-cast v4, Lfm/icelink/SCTPInitAckChunk;

    invoke-direct {v1, v4}, Lfm/icelink/ICESctpManager;->respondWithCOOKIE_ECHO(Lfm/icelink/SCTPInitAckChunk;)V

    goto :goto_2

    :cond_6
    const-string v4, "SCTP: Association not in COOKIE_WAIT state when INIT_ACK received or control chunk not the first in sequence. Stale packet?"

    .line 367
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_7
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v12

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieEcho()B

    move-result v13

    const/4 v14, 0x4

    if-ne v12, v13, :cond_b

    .line 372
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-eq v12, v6, :cond_8

    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-ne v12, v14, :cond_a

    :cond_8
    if-nez v3, :cond_a

    .line 373
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v9

    aget-object v9, v9, v5

    check-cast v9, Lfm/icelink/SCTPCookieEchoChunk;

    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getHeader()Lfm/icelink/SCTPCommonHeader;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lfm/icelink/ICESctpManager;->respondWithCOOKIE_ACK(Lfm/icelink/SCTPCookieEchoChunk;Lfm/icelink/SCTPCommonHeader;)Z

    move-result v9

    .line 374
    iget-object v10, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v10}, Lfm/icelink/SCTPAssociationState;->getGreatestCumulativeTSNReceived()J

    move-result-wide v12

    if-nez v9, :cond_9

    .line 377
    invoke-direct/range {p0 .. p0}, Lfm/icelink/ICESctpManager;->setToClosedOnFailure()V

    move v4, v5

    :cond_9
    move-wide v9, v12

    goto/16 :goto_7

    :cond_a
    const-string v4, "SCTP: Cookie received in state other than CLOSED or control chunk not the first in sequence. Stale packet?"

    .line 381
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_b
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v12

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieAck()B

    move-result v13

    const/4 v15, 0x3

    if-ne v12, v13, :cond_f

    .line 385
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 386
    monitor-enter v12

    .line 387
    :try_start_1
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v13}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v13

    if-ne v13, v15, :cond_c

    if-nez v3, :cond_c

    .line 388
    invoke-direct/range {p0 .. p0}, Lfm/icelink/ICESctpManager;->setAssociationEstablished()V

    .line 389
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/16 v14, 0x1770

    invoke-virtual {v13, v14}, Lfm/icelink/SCTPAssociationState;->setInitRetransmitsRemaining(I)V

    .line 390
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    if-eqz v13, :cond_e

    .line 391
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    iget-object v14, v1, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    invoke-virtual {v13, v14}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    const/4 v13, 0x0

    .line 392
    iput-object v13, v1, Lfm/icelink/ICESctpManager;->_errorToCombineWithCookieEcho:Lfm/icelink/SCTPErrorChunk;

    .line 393
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v13, v6}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 394
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v13}, Lfm/ManagedCondition;->pulse()V

    goto :goto_3

    .line 397
    :cond_c
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v13}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v13

    if-eq v13, v15, :cond_d

    const-string v4, "SCTP: Cookie_ACK received in state other than SCTPStates.COOKIE_ECHOED. Dropping this chunk. If there are other chunks in the same packet, they will be examined."

    .line 399
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    move v4, v6

    goto :goto_3

    :cond_d
    if-lez v3, :cond_e

    const-string v4, "SCTP: Cookie_ACK control chunk not the first in sequence. Dropping this packet."

    .line 403
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    move v4, v5

    .line 407
    :cond_e
    :goto_3
    monitor-exit v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 409
    :cond_f
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v12

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getData()B

    move-result v13

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-ne v12, v13, :cond_13

    .line 410
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-eq v12, v14, :cond_10

    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-eq v12, v6, :cond_10

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v6

    if-eq v6, v5, :cond_10

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_10

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v5

    if-ne v5, v15, :cond_21

    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 412
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Lfm/icelink/SCTPDataChunk;

    .line 413
    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v12

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getGreatestReceivedTSN()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_11

    .line 414
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lfm/icelink/SCTPAssociationState;->setGreatestReceivedTSN(J)V

    .line 416
    :cond_11
    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    move/from16 v19, v7

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getGreatestCumulativeTSNReceived()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v6

    if-ne v6, v12, :cond_12

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lfm/icelink/SCTPDataQueue;->chunkExists(J)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    .line 418
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v5}, Lfm/icelink/SCTPDataQueue;->add(Lfm/icelink/SCTPDataChunk;)V

    :cond_12
    move/from16 v7, v19

    goto/16 :goto_7

    .line 422
    :cond_13
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v12

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getSack()B

    move-result v13

    if-ne v12, v13, :cond_19

    .line 423
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-eq v12, v14, :cond_15

    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-eq v12, v6, :cond_15

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v6

    if-eq v6, v5, :cond_15

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v5

    if-ne v5, v15, :cond_14

    goto :goto_4

    .line 436
    :cond_14
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v5

    const/4 v6, 0x1

    goto/16 :goto_7

    .line 424
    :cond_15
    :goto_4
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getFreshestReceivedSACK()Lfm/icelink/SCTPSackChunk;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Lfm/icelink/SCTPSackChunk;

    invoke-virtual {v5}, Lfm/icelink/SCTPSackChunk;->getCumulativeTSNACK()J

    move-result-wide v5

    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getFreshestReceivedSACK()Lfm/icelink/SCTPSackChunk;

    move-result-object v12

    invoke-virtual {v12}, Lfm/icelink/SCTPSackChunk;->getCumulativeTSNACK()J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_21

    .line 425
    :cond_16
    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v5, :cond_18

    .line 426
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getFreshestReceivedSACK()Lfm/icelink/SCTPSackChunk;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v5, "New SACK received with the cumulative TSN ACK of {1}, while association\'s cumulative ACK is {2} at {0}"

    .line 427
    new-array v6, v15, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v11

    aget-object v11, v11, v3

    check-cast v11, Lfm/icelink/SCTPSackChunk;

    invoke-virtual {v11}, Lfm/icelink/SCTPSackChunk;->getCumulativeTSNACK()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v6, v12

    iget-object v11, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v11}, Lfm/icelink/SCTPAssociationState;->getFreshestReceivedSACK()Lfm/icelink/SCTPSackChunk;

    move-result-object v11

    invoke-virtual {v11}, Lfm/icelink/SCTPSackChunk;->getCumulativeTSNACK()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v6, v12

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    const/4 v12, 0x2

    const-string v5, "New SACK received with the cumulative TSN ACK of {1} at {0}"

    .line 429
    new-array v6, v12, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v11

    aget-object v11, v11, v3

    check-cast v11, Lfm/icelink/SCTPSackChunk;

    invoke-virtual {v11}, Lfm/icelink/SCTPSackChunk;->getCumulativeTSNACK()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v6, v12

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 432
    :cond_18
    :goto_5
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v6

    aget-object v6, v6, v3

    check-cast v6, Lfm/icelink/SCTPSackChunk;

    invoke-virtual {v5, v6}, Lfm/icelink/SCTPAssociationState;->setFreshestReceivedSACK(Lfm/icelink/SCTPSackChunk;)V

    const/4 v11, 0x1

    goto/16 :goto_7

    .line 440
    :cond_19
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v12

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getHeartbeat()B

    move-result v13

    if-ne v12, v13, :cond_1d

    .line 441
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-eq v12, v14, :cond_1b

    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    if-eq v12, v6, :cond_1b

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v6

    if-eq v6, v5, :cond_1b

    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v5

    if-ne v5, v15, :cond_1a

    goto :goto_6

    .line 461
    :cond_1a
    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v5, :cond_21

    const-string v5, "SCTP: Received a heartbeat; discarding it because the association is in state {1} at {0}."

    const/4 v6, 0x2

    .line 462
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v6, v13

    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v6, v13

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_7

    .line 443
    :cond_1b
    :goto_6
    :try_start_2
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Lfm/icelink/SCTPHeartbeatChunk;

    .line 444
    iget-boolean v6, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v6, :cond_1c

    const-string v6, "SCTP: Received a heartbeat. Sending HEARTBEAT_ACK at {0}."

    const/4 v12, 0x1

    .line 445
    new-array v13, v12, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v6, v13}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 447
    :cond_1c
    new-instance v6, Lfm/icelink/SCTPHeartbeatAckChunk;

    invoke-virtual {v5}, Lfm/icelink/SCTPHeartbeatChunk;->getHeartbeatInfo()Lfm/icelink/SCTPTLVParameter;

    move-result-object v5

    invoke-direct {v6, v5}, Lfm/icelink/SCTPHeartbeatAckChunk;-><init>(Lfm/icelink/SCTPTLVParameter;)V

    if-eqz v6, :cond_21

    .line 449
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 450
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 451
    :try_start_3
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v12, v6}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    .line 452
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 453
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v6}, Lfm/ManagedCondition;->pulse()V

    .line 454
    monitor-exit v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v5, "Failure to process incoming SCTP Heartbeats."

    .line 458
    invoke-static {v5}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 466
    :cond_1d
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v5

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getHeartbeatAck()B

    move-result v6

    if-ne v5, v6, :cond_1e

    .line 467
    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v5, :cond_21

    const-string v5, "SCTP: Received a heartbeat ack at {0}."

    const/4 v6, 0x1

    .line 468
    new-array v12, v6, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v5, v12}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    .line 471
    :cond_1e
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lfm/icelink/SCTPChunk;->getType()I

    move-result v5

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAbort()B

    move-result v6

    if-ne v5, v6, :cond_21

    .line 472
    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v5, :cond_20

    .line 473
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Lfm/icelink/SCTPAbortChunk;

    .line 474
    invoke-virtual {v5}, Lfm/icelink/SCTPAbortChunk;->getErrorCauses()[Lfm/icelink/SCTPErrorCause;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x2

    .line 475
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v6, v13

    invoke-virtual {v5}, Lfm/icelink/SCTPAbortChunk;->getErrorCauses()[Lfm/icelink/SCTPErrorCause;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v6, v12

    const-string v5, "SCTP:  Received ABORT from another peer containing {1} error causes at {0}."

    .line 476
    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    const/4 v12, 0x1

    const-string v5, "SCTP:  Received ABORT from another peer containing no error causes at {0}."

    .line 478
    new-array v6, v12, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v6, v13

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    const-string v5, "SCTP: Received ABORT from another peer."

    .line 481
    invoke-static {v5}, Lfm/Log;->debug(Ljava/lang/String;)V

    :cond_21
    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_22
    const/4 v13, 0x0

    .line 494
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getUnrecognizedChunksThatShouldBeReportedToSender()[Lfm/icelink/SCTPChunk;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 495
    invoke-virtual {v2}, Lfm/icelink/SCTPPacket;->getUnrecognizedChunksThatShouldBeReportedToSender()[Lfm/icelink/SCTPChunk;

    move-result-object v2

    .line 496
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_25

    .line 497
    iget-boolean v3, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z

    if-eqz v3, :cond_23

    const-string v3, "SCTP: Reporting unrecognised chunks to the other peer at {0}."

    const/4 v4, 0x1

    .line 498
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 500
    :cond_23
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Lfm/icelink/SCTPUnrecognizedChunkType;

    const/4 v4, 0x0

    .line 501
    :goto_8
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 502
    new-instance v5, Lfm/icelink/SCTPUnrecognizedChunkType;

    aget-object v6, v2, v4

    invoke-direct {v5, v6}, Lfm/icelink/SCTPUnrecognizedChunkType;-><init>(Lfm/icelink/SCTPChunk;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 504
    :cond_24
    new-instance v2, Lfm/icelink/SCTPErrorChunk;

    invoke-direct {v2, v3}, Lfm/icelink/SCTPErrorChunk;-><init>([Lfm/icelink/SCTPErrorCause;)V

    .line 505
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 506
    monitor-enter v3

    .line 507
    :try_start_5
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_sendControlChunkQueue:Lfm/icelink/SCTPSendControlChunkQueue;

    invoke-virtual {v4, v2}, Lfm/icelink/SCTPSendControlChunkQueue;->enqueue(Lfm/icelink/SCTPControlChunk;)V

    .line 508
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 509
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v2}, Lfm/ManagedCondition;->pulse()V

    .line 510
    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    :cond_25
    :goto_9
    if-lez v7, :cond_3f

    .line 513
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v2}, Lfm/icelink/SCTPDataQueue;->getCount()I

    move-result v2

    if-lez v2, :cond_3f

    .line 515
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v2}, Lfm/icelink/SCTPDataQueue;->getEarliestTSN()J

    move-result-wide v2

    .line 516
    invoke-static {v9, v10}, Lfm/icelink/SCTPAuxilary;->incrementTSN(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    .line 517
    invoke-static {v9, v10}, Lfm/icelink/SCTPAuxilary;->incrementTSN(J)J

    move-result-wide v2

    .line 519
    :cond_26
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getGreatestReceivedTSN()J

    move-result-wide v4

    cmp-long v6, v2, v4

    const-wide/16 v14, 0x1

    const-wide v16, 0xffffffffL

    if-gtz v6, :cond_27

    sub-long v19, v4, v2

    add-long v9, v19, v14

    long-to-int v6, v9

    const/4 v9, 0x0

    goto :goto_a

    :cond_27
    const-wide/16 v9, 0x2

    add-long v19, v4, v9

    sub-long v9, v16, v2

    add-long v9, v19, v9

    long-to-int v6, v9

    const/4 v9, 0x1

    .line 531
    :goto_a
    new-array v6, v6, [Z

    .line 532
    iget-object v10, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v10}, Lfm/icelink/SCTPDataQueue;->getTSNs()[J

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_2a

    aget-wide v19, v10, v13

    if-nez v9, :cond_28

    sub-long v14, v19, v2

    long-to-int v14, v14

    const/4 v15, 0x1

    .line 534
    aput-boolean v15, v6, v14

    move-wide/from16 v26, v4

    goto :goto_c

    :cond_28
    const/4 v15, 0x1

    cmp-long v14, v19, v4

    if-lez v14, :cond_29

    move-wide/from16 v26, v4

    sub-long v4, v19, v2

    long-to-int v4, v4

    .line 537
    aput-boolean v15, v6, v4

    goto :goto_c

    :cond_29
    move-wide/from16 v26, v4

    const-wide/16 v4, 0x1

    add-long v18, v4, v19

    sub-long v4, v16, v2

    add-long v4, v18, v4

    long-to-int v4, v4

    .line 542
    aput-boolean v15, v6, v4

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v26

    const-wide/16 v14, 0x1

    goto :goto_b

    :cond_2a
    const/4 v4, 0x0

    .line 547
    aget-boolean v5, v6, v4

    .line 548
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    move/from16 v28, v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 552
    :goto_d
    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v8

    if-ge v5, v8, :cond_38

    if-eqz v10, :cond_2c

    .line 554
    aget-boolean v8, v6, v5

    if-eqz v8, :cond_2b

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_2b
    const/4 v10, 0x0

    goto :goto_e

    :cond_2c
    if-eqz v12, :cond_2d

    .line 561
    aget-boolean v8, v6, v5

    if-nez v8, :cond_2e

    sub-int v8, v5, v14

    .line 562
    invoke-virtual {v13, v8}, Lfm/icelink/SCTPGapAckBlock;->setGapAckBlockEnd(I)V

    .line 563
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_e

    .line 568
    :cond_2d
    aget-boolean v8, v6, v5

    if-eqz v8, :cond_2e

    .line 569
    new-instance v8, Lfm/icelink/SCTPGapAckBlock;

    sub-int v12, v5, v14

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-direct {v8, v12, v12}, Lfm/icelink/SCTPGapAckBlock;-><init>(II)V

    move-object v13, v8

    const/4 v12, 0x1

    .line 574
    :cond_2e
    :goto_e
    aget-boolean v8, v6, v5

    if-eqz v8, :cond_35

    .line 575
    iget-object v8, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    move/from16 v30, v12

    move-object/from16 v29, v13

    invoke-direct {v1, v5, v9, v2, v3}, Lfm/icelink/ICESctpManager;->translateIndextoTSN(IZJ)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v8

    .line 576
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getRaised()Z

    move-result v12

    if-nez v12, :cond_34

    .line 577
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v12}, Lfm/icelink/SCTPAssociationState;->getInboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v12

    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getStreamIdentifier()I

    move-result v13

    invoke-virtual {v12, v13}, Lfm/icelink/SCTPChannels;->getChannel(I)Lfm/icelink/SCTPChannel;

    move-result-object v12

    if-eqz v15, :cond_31

    .line 579
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getBeginning()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 580
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "SCTP: Encountered an unfinished message"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 582
    :cond_2f
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getEnding()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 583
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getUnordered()Z

    move-result v13

    if-eqz v13, :cond_30

    .line 584
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lfm/icelink/ICESctpManager;->raiseReceivedMessage(J)V

    goto :goto_f

    .line 586
    :cond_30
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getStreamSequenceNumber()I

    move-result v13

    invoke-virtual {v12}, Lfm/icelink/SCTPChannel;->getNextSSN()I

    move-result v15

    if-ne v13, v15, :cond_36

    move/from16 v31, v14

    .line 587
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Lfm/icelink/ICESctpManager;->raiseReceivedMessage(J)V

    .line 588
    invoke-virtual {v12}, Lfm/icelink/SCTPChannel;->getNextSSN()I

    move-result v8

    invoke-static {v8}, Lfm/icelink/SCTPAuxilary;->incrementSSN(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lfm/icelink/SCTPChannel;->setNextSSN(I)V

    goto :goto_10

    :cond_31
    move/from16 v31, v14

    .line 594
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getBeginning()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 595
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getEnding()Z

    move-result v13

    if-eqz v13, :cond_33

    .line 596
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getUnordered()Z

    move-result v13

    if-eqz v13, :cond_32

    .line 597
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lfm/icelink/ICESctpManager;->raiseReceivedMessage(J)V

    goto :goto_11

    .line 599
    :cond_32
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getStreamSequenceNumber()I

    move-result v13

    invoke-virtual {v12}, Lfm/icelink/SCTPChannel;->getNextSSN()I

    move-result v14

    if-ne v13, v14, :cond_37

    .line 600
    invoke-virtual {v8}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Lfm/icelink/ICESctpManager;->raiseReceivedMessage(J)V

    .line 601
    invoke-virtual {v12}, Lfm/icelink/SCTPChannel;->getNextSSN()I

    move-result v8

    invoke-static {v8}, Lfm/icelink/SCTPAuxilary;->incrementSSN(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lfm/icelink/SCTPChannel;->setNextSSN(I)V

    goto :goto_11

    :cond_33
    const/4 v15, 0x1

    goto :goto_11

    :cond_34
    move/from16 v31, v14

    goto :goto_11

    :cond_35
    move/from16 v30, v12

    move-object/from16 v29, v13

    :cond_36
    :goto_f
    move/from16 v31, v14

    :goto_10
    const/4 v15, 0x0

    :cond_37
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v29

    move/from16 v12, v30

    move/from16 v14, v31

    goto/16 :goto_d

    :cond_38
    if-eqz v12, :cond_39

    .line 615
    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v5

    sub-int/2addr v5, v14

    invoke-virtual {v13, v5}, Lfm/icelink/SCTPGapAckBlock;->setGapAckBlockEnd(I)V

    .line 616
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_12
    if-eqz v5, :cond_3c

    .line 621
    aget-boolean v10, v6, v8

    if-eqz v10, :cond_3b

    .line 622
    iget-object v10, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-direct {v1, v8, v9, v2, v3}, Lfm/icelink/ICESctpManager;->translateIndextoTSN(IZJ)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v10

    .line 623
    invoke-virtual {v10}, Lfm/icelink/SCTPDataChunk;->getRaised()Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 624
    iget-object v12, v1, Lfm/icelink/ICESctpManager;->_receiveDATAQueue:Lfm/icelink/SCTPDataQueue;

    move/from16 v32, v9

    invoke-virtual {v10}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lfm/icelink/SCTPDataQueue;->remove(J)Z

    add-int/lit8 v8, v8, 0x1

    .line 625
    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v9

    if-lt v8, v9, :cond_3a

    move/from16 v9, v32

    goto :goto_13

    :cond_3a
    move/from16 v9, v32

    goto :goto_12

    :cond_3b
    :goto_13
    const/4 v5, 0x0

    goto :goto_12

    :cond_3c
    int-to-long v5, v14

    add-long v8, v2, v5

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    cmp-long v10, v8, v16

    if-lez v10, :cond_3d

    .line 636
    iget-object v8, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    add-long v5, v5, v16

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x2

    sub-long/2addr v5, v2

    invoke-virtual {v8, v5, v6}, Lfm/icelink/SCTPAssociationState;->setGreatestCumulativeTSNReceived(J)V

    goto :goto_14

    .line 638
    :cond_3d
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2, v8, v9}, Lfm/icelink/SCTPAssociationState;->setGreatestCumulativeTSNReceived(J)V

    :goto_14
    if-eqz v4, :cond_3e

    const/4 v2, 0x0

    .line 642
    new-array v3, v2, [Lfm/icelink/SCTPGapAckBlock;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lfm/icelink/SCTPGapAckBlock;

    move-object/from16 v24, v13

    goto :goto_15

    :cond_3e
    const/16 v24, 0x0

    .line 644
    :goto_15
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    new-instance v3, Lfm/icelink/SCTPSackChunk;

    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v4}, Lfm/icelink/SCTPAssociationState;->getGreatestCumulativeTSNReceived()J

    move-result-wide v20

    const-wide v22, 0xffffffffL

    const/16 v25, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lfm/icelink/SCTPSackChunk;-><init>(JJ[Lfm/icelink/SCTPGapAckBlock;[J)V

    invoke-virtual {v2, v3}, Lfm/icelink/SCTPAssociationState;->setSACKOnReceivedDATA(Lfm/icelink/SCTPSackChunk;)V

    goto :goto_16

    :cond_3f
    move/from16 v28, v8

    :goto_16
    if-nez v11, :cond_40

    if-lez v7, :cond_47

    .line 648
    :cond_40
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    .line 649
    monitor-enter v2

    if-lez v7, :cond_42

    .line 651
    :try_start_6
    div-int v8, v28, v7

    int-to-float v3, v8

    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_41

    .line 652
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-direct/range {p0 .. p0}, Lfm/icelink/ICESctpManager;->getNewDataPacketCountTrigger()I

    move-result v4

    invoke-virtual {v3, v4}, Lfm/icelink/SCTPAssociationState;->setSACKCounter(I)V

    goto :goto_17

    .line 654
    :cond_41
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3}, Lfm/icelink/SCTPAssociationState;->getSACKCounter()I

    move-result v3

    .line 655
    iget-object v4, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lfm/icelink/SCTPAssociationState;->setSACKCounter(I)V

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    :cond_42
    :goto_17
    if-eqz v11, :cond_43

    const/4 v3, 0x1

    .line 660
    invoke-static {v3}, Lfm/icelink/SCTPAssociationState;->setProcessIncomingSACK(Z)V

    const/4 v6, 0x1

    goto :goto_18

    :cond_43
    const/4 v3, 0x0

    .line 662
    invoke-static {v3}, Lfm/icelink/SCTPAssociationState;->setProcessIncomingSACK(Z)V

    move v6, v3

    .line 664
    :goto_18
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3}, Lfm/icelink/SCTPAssociationState;->getSACKCounter()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lfm/icelink/ICESctpManager;->getNewDataPacketCountTrigger()I

    move-result v4

    if-lt v3, v4, :cond_44

    .line 665
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfm/icelink/SCTPAssociationState;->setEarliestAllowedSACKSendTime(J)V

    const/4 v6, 0x1

    goto :goto_19

    .line 668
    :cond_44
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3}, Lfm/icelink/SCTPAssociationState;->getSACKCounter()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_45

    if-lez v7, :cond_45

    .line 669
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const-wide/16 v4, 0x1f4

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Lfm/icelink/SCTPAssociationState;->setEarliestAllowedSACKSendTime(J)V

    :cond_45
    :goto_19
    if-eqz v6, :cond_46

    .line 673
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 674
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v3}, Lfm/ManagedCondition;->pulse()V

    .line 676
    :cond_46
    monitor-exit v2

    goto :goto_1b

    :goto_1a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v3

    :catch_1
    const-string v2, "Failed to parse SCTP packets."

    .line 332
    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V

    return-void

    :cond_47
    :goto_1b
    return-void
.end method

.method public sendData(Lfm/icelink/SendSCTPArgs;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 1137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object v3

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SCTPMessage;->getUnordered()Z

    move-result v4

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SendSCTPArgs;->getChannelIndex()I

    move-result v15

    .line 1140
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v16

    .line 1141
    iget-object v13, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    monitor-enter v13

    .line 1142
    :try_start_0
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getState()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x4

    const/4 v14, 0x1

    if-eq v5, v6, :cond_1

    .line 1143
    :try_start_1
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "SCTP: Communication is only allowed in the Established state."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3}, Lfm/icelink/SendSCTPArgs;->raiseFailure(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Exception;)V

    .line 1144
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2, v14}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 1145
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v2}, Lfm/ManagedCondition;->pulse()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v13

    goto/16 :goto_4

    .line 1148
    :cond_1
    :try_start_2
    new-instance v12, Lfm/ByteCollection;

    invoke-direct {v12, v3}, Lfm/ByteCollection;-><init>([B)V

    .line 1149
    invoke-virtual {v12}, Lfm/ByteCollection;->getCount()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v5, 0x4000

    if-le v3, v5, :cond_2

    :try_start_3
    const-string v3, "Sending messages in excess of 16 KB over connections managed by SCTP may have adverse consequences. Consider partitioning longer messages into smaller chunks and sending these chunks separately."

    .line 1150
    invoke-static {v3}, Lfm/Log;->warn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1155
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Lfm/ByteCollection;->getCount()I

    move-result v3

    const/16 v11, 0x3b6

    invoke-static {v3, v11}, Lfm/MathAssistant;->min(II)I

    move-result v3

    const/4 v9, 0x0

    move v10, v3

    move v3, v9

    move v8, v3

    move v7, v14

    :goto_0
    if-nez v3, :cond_5

    .line 1157
    invoke-virtual {v12}, Lfm/ByteCollection;->getCount()I

    move-result v5

    sub-int/2addr v5, v8

    if-ne v10, v5, :cond_3

    move v3, v14

    .line 1160
    :cond_3
    iget-boolean v5, v1, Lfm/icelink/ICESctpManager;->_produceVerboseLoggingForSCTP:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_4

    :try_start_5
    const-string v5, "Adding a new DATA chunk with TSN {0} to the outgoing queue at {1}."

    const/4 v6, 0x2

    .line 1161
    new-array v6, v6, [Ljava/lang/String;

    iget-object v11, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    move/from16 v19, v15

    invoke-virtual {v11}, Lfm/icelink/SCTPAssociationState;->getNextTSNToSend()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v6, v14

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    move/from16 v19, v15

    .line 1163
    :goto_1
    :try_start_6
    iget-object v5, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v5}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v5

    move/from16 v15, v19

    invoke-virtual {v5, v15}, Lfm/icelink/SCTPChannels;->getChannel(I)Lfm/icelink/SCTPChannel;

    move-result-object v5

    .line 1164
    new-instance v11, Lfm/icelink/SCTPDataChunk;

    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v6}, Lfm/icelink/SCTPAssociationState;->getNextTSNToSend()J

    move-result-wide v19

    invoke-virtual {v5}, Lfm/icelink/SCTPChannel;->getNextSSN()I

    move-result v21

    invoke-virtual {v12, v8, v10}, Lfm/ByteCollection;->getRange(II)[B

    move-result-object v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, v11

    move v6, v4

    move/from16 v23, v8

    move v8, v3

    move/from16 v25, v3

    move v3, v9

    move/from16 v24, v10

    move-wide/from16 v9, v19

    move/from16 v26, v4

    move-object v3, v11

    const/16 v4, 0x3b6

    move v11, v15

    move-object v4, v12

    move/from16 v12, v21

    move-object/from16 v18, v13

    move-wide/from16 v13, v16

    move/from16 v27, v15

    move-object/from16 v15, v22

    :try_start_7
    invoke-direct/range {v5 .. v15}, Lfm/icelink/SCTPDataChunk;-><init>(ZZZJIIJ[B)V

    .line 1165
    invoke-virtual {v3, v2}, Lfm/icelink/SCTPDataChunk;->setSendArgs(Lfm/icelink/SendSCTPArgs;)V

    const/4 v5, 0x0

    .line 1166
    invoke-virtual {v3, v5}, Lfm/icelink/SCTPDataChunk;->setAcked(Z)V

    .line 1168
    iget-object v6, v1, Lfm/icelink/ICESctpManager;->_sendDATAQueue:Lfm/icelink/SCTPDataQueue;

    invoke-virtual {v6, v3}, Lfm/icelink/SCTPDataQueue;->add(Lfm/icelink/SCTPDataChunk;)V

    add-int v8, v23, v24

    .line 1170
    invoke-virtual {v4}, Lfm/ByteCollection;->getCount()I

    move-result v3

    sub-int/2addr v3, v8

    const/16 v6, 0x3b6

    invoke-static {v3, v6}, Lfm/MathAssistant;->min(II)I

    move-result v10

    .line 1171
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    iget-object v7, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v7}, Lfm/icelink/SCTPAssociationState;->getNextTSNToSend()J

    move-result-wide v11

    invoke-static {v11, v12}, Lfm/icelink/SCTPAuxilary;->incrementTSN(J)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lfm/icelink/SCTPAssociationState;->setNextTSNToSend(J)V

    move-object v12, v4

    move v7, v5

    move v9, v7

    move v11, v6

    move-object/from16 v13, v18

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v15, v27

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v26, v4

    move-object/from16 v18, v13

    move/from16 v27, v15

    if-nez v26, :cond_6

    .line 1174
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v2}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v2

    move/from16 v3, v27

    invoke-virtual {v2, v3}, Lfm/icelink/SCTPChannels;->getChannel(I)Lfm/icelink/SCTPChannel;

    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Lfm/icelink/SCTPChannel;->getNextSSN()I

    move-result v3

    invoke-static {v3}, Lfm/icelink/SCTPAuxilary;->incrementSSN(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/SCTPChannel;->setNextSSN(I)V

    :cond_6
    const/4 v2, 0x1

    .line 1177
    iput-boolean v2, v1, Lfm/icelink/ICESctpManager;->_newDATAAvailable:Z

    .line 1178
    iget-object v3, v1, Lfm/icelink/ICESctpManager;->_associationState:Lfm/icelink/SCTPAssociationState;

    invoke-virtual {v3, v2}, Lfm/icelink/SCTPAssociationState;->setDontHaltSctpSendLoop(Z)V

    .line 1179
    iget-object v2, v1, Lfm/icelink/ICESctpManager;->__sendLock:Lfm/ManagedCondition;

    invoke-virtual {v2}, Lfm/ManagedCondition;->pulse()V

    .line 1181
    :goto_2
    monitor-exit v18

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    :goto_3
    move-object v2, v0

    :goto_4
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1135
    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "SCTP payload cannot be null or empty."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setComponent(Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lfm/icelink/ICESctpManager;->_component:Lfm/icelink/ICEComponent;

    return-void
.end method

.method setOnSCTPMessage(Lfm/DoubleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Lfm/icelink/SCTPMessage;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1214
    iput-object p1, p0, Lfm/icelink/ICESctpManager;->_onSCTPMessage:Lfm/DoubleAction;

    return-void
.end method
