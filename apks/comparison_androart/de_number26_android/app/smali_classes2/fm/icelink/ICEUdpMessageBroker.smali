.class Lfm/icelink/ICEUdpMessageBroker;
.super Lfm/icelink/ICEMessageBroker;
.source "ICEUdpMessageBroker.java"


# static fields
.field private static volatile __active:Z = false

.field private static __brokers:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpMessageBroker;",
            ">;"
        }
    .end annotation
.end field

.field private static __threadLock:Lfm/ManagedCondition; = null

.field private static _baseTime:Ljava/util/Date; = null

.field private static _retransmissionTimeout:I = 0x64


# instance fields
.field private __pendingArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation
.end field

.field private __timedOutArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _activeTransactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _activeTransactionsLock:Ljava/lang/Object;

.field private _listenArgs:Lfm/UdpReceiveArgs;

.field private _listenReceiveCompleteEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _listenReceiveFailureEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _listenReceiveSuccessEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _listening:Z

.field private _listeningLock:Ljava/lang/Object;

.field private _onData:Lfm/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action4<",
            "[B",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _onSTUNRequest:Lfm/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _onSTUNResponse:Lfm/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendRequest:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendResponse:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _protocol:Lfm/icelink/StreamProtocol;

.field private _socket:Lfm/UdpSocket;

.field private _virtualSocket:Lfm/icelink/VirtualUdpSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lfm/icelink/ICEUdpMessageBroker;->_baseTime:Ljava/util/Date;

    .line 144
    new-instance v0, Lfm/ManagedCondition;

    invoke-direct {v0}, Lfm/ManagedCondition;-><init>()V

    sput-object v0, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    const/16 v1, 0x7b2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lfm/DateExtensions;->createDate(IIIIII)Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lfm/icelink/ICEUdpMessageBroker;->_baseTime:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/StreamProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lfm/icelink/ICEMessageBroker;-><init>()V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactionsLock:Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->__pendingArgs:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->__timedOutArgs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_listening:Z

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_listeningLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenArgs:Lfm/UdpReceiveArgs;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 159
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "socket cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_0
    invoke-direct {p0, p3}, Lfm/icelink/ICEUdpMessageBroker;->setProtocol(Lfm/icelink/StreamProtocol;)V

    .line 162
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->setSocket(Lfm/UdpSocket;)V

    .line 163
    invoke-direct {p0, p2}, Lfm/icelink/ICEUdpMessageBroker;->setVirtualSocket(Lfm/icelink/VirtualUdpSocket;)V

    .line 165
    new-instance p1, Lfm/icelink/ICEUdpMessageBroker$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$1;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveSuccessEvent:Lfm/SingleAction;

    .line 180
    new-instance p1, Lfm/icelink/ICEUdpMessageBroker$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$2;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveFailureEvent:Lfm/SingleAction;

    .line 195
    new-instance p1, Lfm/icelink/ICEUdpMessageBroker$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$3;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveCompleteEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpReceiveSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->listenReceiveSuccess(Lfm/UdpReceiveSuccessArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpReceiveFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->listenReceiveFailure(Lfm/UdpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpReceiveCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->listenReceiveComplete(Lfm/UdpReceiveCompleteArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpSendSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->sendResponseSuccess(Lfm/UdpSendSuccessArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpSendFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->sendResponseFailure(Lfm/UdpSendFailureArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lfm/icelink/ICEUdpMessageBroker;->threadLoop(Lfm/ManagedThread;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpSendSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->sendRequestSuccess(Lfm/UdpSendSuccessArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpSendFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->sendRequestFailure(Lfm/UdpSendFailureArgs;)V

    return-void
.end method

.method private doListen()V
    .locals 2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfm/icelink/ICEUdpMessageBroker;->listen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getIsClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private doStunRequestTransaction(JJ)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lfm/icelink/ICEUdpMessageBroker;->__pendingArgs:Ljava/util/ArrayList;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lfm/icelink/ICEUdpMessageBroker;->__timedOutArgs:Ljava/util/ArrayList;

    .line 43
    iget-object v4, v1, Lfm/icelink/ICEUdpMessageBroker;->__pendingArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v4, v1, Lfm/icelink/ICEUdpMessageBroker;->__timedOutArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v4, v1, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactionsLock:Ljava/lang/Object;

    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v6, v1, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v6}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-wide/from16 v7, p3

    .line 51
    :goto_1
    invoke-static {v5}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v9

    if-ge v6, v9, :cond_6

    .line 52
    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 53
    iget-object v10, v1, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v10}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm/icelink/ICESendRequestArgs;

    .line 54
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v11

    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v12

    if-le v11, v12, :cond_1

    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v11

    if-lez v11, :cond_1

    .line 55
    iget-object v11, v1, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v11, v9}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 56
    iget-object v9, v1, Lfm/icelink/ICEUdpMessageBroker;->__timedOutArgs:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getEarliestTimeToSend()J

    move-result-wide v11

    cmp-long v9, v11, p1

    if-gtz v9, :cond_3

    .line 59
    iget-object v9, v1, Lfm/icelink/ICEUdpMessageBroker;->__pendingArgs:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 61
    invoke-virtual {v10, v9}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    .line 62
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v9

    const/16 v13, 0x10

    invoke-static {v9, v13}, Lfm/MathAssistant;->min(II)I

    move-result v9

    .line 63
    sget v13, Lfm/icelink/ICEUdpMessageBroker;->_retransmissionTimeout:I

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    int-to-double v11, v9

    invoke-static {v14, v15, v11, v12}, Lfm/MathAssistant;->pow(DD)D

    move-result-wide v11

    double-to-int v9, v11

    mul-int/2addr v13, v9

    int-to-long v11, v13

    add-long v11, p1, v11

    .line 64
    invoke-virtual {v10, v11, v12}, Lfm/icelink/ICESendRequestArgs;->setEarliestTimeToSend(J)V

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-eqz v9, :cond_2

    .line 65
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getEarliestTimeToSend()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-gez v9, :cond_5

    .line 66
    :cond_2
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getEarliestTimeToSend()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-eqz v9, :cond_4

    .line 69
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getEarliestTimeToSend()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-gez v9, :cond_5

    .line 70
    :cond_4
    invoke-virtual {v10}, Lfm/icelink/ICESendRequestArgs;->getEarliestTimeToSend()J

    move-result-wide v7

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 75
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v2, v1, Lfm/icelink/ICEUdpMessageBroker;->__timedOutArgs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICESendRequestArgs;

    .line 77
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Request timed out."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V

    .line 78
    invoke-direct {v1, v3}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    goto :goto_3

    .line 80
    :cond_7
    iget-object v2, v1, Lfm/icelink/ICEUdpMessageBroker;->__pendingArgs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICESendRequestArgs;

    const/4 v4, 0x0

    .line 82
    new-instance v5, Lfm/Holder;

    invoke-direct {v5, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-direct {v1, v3, v5}, Lfm/icelink/ICEUdpMessageBroker;->tryDispatchStunRequest(Lfm/icelink/ICESendRequestArgs;Lfm/Holder;)Z

    move-result v4

    .line 84
    invoke-virtual {v5}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    if-nez v4, :cond_8

    .line 86
    invoke-virtual {v3}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v4

    invoke-static {v4}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v4

    .line 88
    iget-object v6, v1, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactionsLock:Ljava/lang/Object;

    .line 89
    monitor-enter v6

    .line 90
    :try_start_1
    iget-object v9, v1, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v9, v4}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result v4

    .line 91
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    .line 93
    invoke-direct {v1, v3, v5}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V

    .line 94
    invoke-direct {v1, v3}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_9
    return-wide v7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private static getCurrentTimestampInMilliSeconds()J
    .locals 5

    .line 102
    new-instance v0, Lfm/TimeSpan;

    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v1

    sget-object v3, Lfm/icelink/ICEUdpMessageBroker;->_baseTime:Ljava/util/Date;

    invoke-static {v3}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lfm/TimeSpan;-><init>(J)V

    .line 103
    invoke-virtual {v0}, Lfm/TimeSpan;->getTotalMilliseconds()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private listen()Z
    .locals 6

    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenArgs:Lfm/UdpReceiveArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 214
    new-instance v1, Lfm/UdpReceiveArgs;

    invoke-direct {v1, v2}, Lfm/UdpReceiveArgs;-><init>(Ljava/lang/Object;)V

    .line 215
    iget-object v3, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 216
    iget-object v3, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 217
    iget-object v3, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveCompleteEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 218
    iput-object v1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenArgs:Lfm/UdpReceiveArgs;

    .line 223
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 224
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 225
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 226
    new-instance v4, Lfm/Holder;

    invoke-direct {v4, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v2

    iget-object v5, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {v2, v5, v1, v3, v4}, Lfm/UdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z

    move-result v2

    .line 228
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/UdpReceiveSuccessArgs;

    .line 229
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/UdpReceiveFailureArgs;

    .line 230
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/UdpReceiveCompleteArgs;

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    .line 235
    iget-object v2, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v2, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenReceiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v1

    iget-object v2, p0, Lfm/icelink/ICEUdpMessageBroker;->_listenArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {v1, v2}, Lfm/icelink/VirtualUdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 245
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Could not receive on socket. {0}"

    .line 246
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 248
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 249
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/UdpSocket;->close()V

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/VirtualUdpSocket;->close()V

    :goto_1
    return v0
.end method

.method private listenReceiveComplete(Lfm/UdpReceiveCompleteArgs;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lfm/icelink/ICEUdpMessageBroker;->doListen()V

    return-void
.end method

.method private listenReceiveFailure(Lfm/UdpReceiveFailureArgs;)V
    .locals 0

    return-void
.end method

.method private listenReceiveSuccess(Lfm/UdpReceiveSuccessArgs;)V
    .locals 10

    .line 266
    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getBuffer()[B

    move-result-object v2

    .line 267
    new-instance v3, Lfm/icelink/TransportAddress;

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemotePort()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 268
    new-instance v7, Lfm/Holder;

    invoke-direct {v7, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 269
    new-instance v8, Lfm/Holder;

    invoke-direct {v8, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 270
    new-instance v9, Lfm/BooleanHolder;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lfm/BooleanHolder;-><init>(Z)V

    move-object v1, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    .line 271
    invoke-direct/range {v1 .. v6}, Lfm/icelink/ICEUdpMessageBroker;->postProcess([BLfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Lfm/icelink/STUNMessage;

    move-result-object v3

    .line 272
    invoke-virtual {v7}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 273
    invoke-virtual {v8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfm/icelink/TransportAddress;

    .line 274
    invoke-virtual {v9}, Lfm/BooleanHolder;->getValue()Z

    move-result v5

    if-nez v3, :cond_0

    .line 277
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getOnData()Lfm/Action4;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getDiscardedPacketCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v3, v5}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v1

    invoke-static {v1}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactionsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 282
    :try_start_0
    new-instance v6, Lfm/Holder;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 283
    iget-object v8, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v8, v1, v6}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v8

    .line 284
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/ICESendRequestArgs;

    if-nez v8, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v7, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v7, v1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-object v7, v6

    .line 290
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 292
    instance-of v1, v3, Lfm/icelink/STUNBindingRequest;

    if-eqz v1, :cond_4

    .line 293
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getOnSTUNRequest()Lfm/Action4;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getDiscardedPacketCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 296
    :cond_2
    instance-of v1, v3, Lfm/icelink/STUNBindingResponse;

    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getOnSTUNResponse()Lfm/Action4;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getDiscardedPacketCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v2, v6}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_3
    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getDiscardedPacketCount()I

    move-result v6

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestSuccess(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V

    .line 300
    invoke-direct {p0, v7}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 290
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private postProcess([BLfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Lfm/icelink/STUNMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;",
            "Lfm/Holder<",
            "Lfm/icelink/TransportAddress;",
            ">;",
            "Lfm/BooleanHolder;",
            ")",
            "Lfm/icelink/STUNMessage;"
        }
    .end annotation

    .line 308
    :try_start_0
    invoke-static {p1}, Lfm/icelink/STUNMessage;->parseBytes([B)Lfm/icelink/STUNMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :try_start_1
    instance-of v1, v0, Lfm/icelink/STUNDataIndication;

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getData()Lfm/icelink/STUNDataAttribute;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object v2

    .line 312
    invoke-virtual {v1}, Lfm/icelink/STUNDataAttribute;->getData()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 313
    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual {v2}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfm/icelink/STUNXorPeerAddressAttribute;->getPort()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 314
    invoke-virtual {p5, v1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 315
    invoke-virtual {p3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lfm/icelink/STUNMessage;->parseBytes([B)Lfm/icelink/STUNMessage;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    .line 320
    :catch_1
    :cond_0
    invoke-virtual {p3, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p4, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 322
    invoke-virtual {p5, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-object v0
.end method

.method private preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;",
            "Lfm/Holder<",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 328
    new-instance v0, Lfm/icelink/STUNSendIndication;

    invoke-direct {v0}, Lfm/icelink/STUNSendIndication;-><init>()V

    .line 329
    new-instance v1, Lfm/icelink/STUNXorPeerAddressAttribute;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p2

    invoke-virtual {v0}, Lfm/icelink/STUNSendIndication;->getTransactionId()[B

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lfm/icelink/STUNXorPeerAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNSendIndication;->setXorPeerAddress(Lfm/icelink/STUNXorPeerAddressAttribute;)V

    .line 330
    new-instance p2, Lfm/icelink/STUNDataAttribute;

    invoke-direct {p2, p1}, Lfm/icelink/STUNDataAttribute;-><init>([B)V

    invoke-virtual {v0, p2}, Lfm/icelink/STUNSendIndication;->setData(Lfm/icelink/STUNDataAttribute;)V

    .line 331
    invoke-virtual {v0}, Lfm/icelink/STUNSendIndication;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p5, p3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p4, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p5, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private raiseSendRequestBeforeSend(Lfm/icelink/ICESendRequestArgs;)Z
    .locals 3

    .line 340
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnBeforeSend()Lfm/SingleAction;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lfm/icelink/ICESendRequestBeforeSendArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestBeforeSendArgs;-><init>()V

    .line 342
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 343
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 344
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 345
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setAttempt(I)V

    .line 346
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 347
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setCancel(Z)V

    .line 350
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnBeforeSend()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v0}, Lfm/icelink/ICESendRequestBeforeSendArgs;->getCancel()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method private raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V
    .locals 2

    .line 357
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lfm/icelink/ICESendRequestCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestCompleteArgs;-><init>()V

    .line 359
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestCompleteArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 360
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 361
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 362
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setAttempt(I)V

    .line 363
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setMaxAttempts(I)V

    .line 364
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 365
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 366
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 371
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lfm/icelink/ICESendRequestFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestFailureArgs;-><init>()V

    .line 373
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestFailureArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 374
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 375
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 376
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setAttempt(I)V

    .line 377
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setMaxAttempts(I)V

    .line 378
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 379
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 380
    invoke-virtual {v0, p2}, Lfm/icelink/ICESendRequestFailureArgs;->setException(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    .line 381
    invoke-virtual {v0, p2}, Lfm/icelink/ICESendRequestFailureArgs;->setStopped(Z)V

    .line 382
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendRequestSuccess(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V
    .locals 2

    .line 387
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEUdpMessageBroker;->validateResponse(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Lfm/icelink/ICESendRequestSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestSuccessArgs;-><init>()V

    .line 391
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestSuccessArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 392
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 393
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 394
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setAttempt(I)V

    .line 395
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setMaxAttempts(I)V

    .line 396
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 397
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 398
    invoke-virtual {v0, p2}, Lfm/icelink/ICESendRequestSuccessArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 399
    invoke-virtual {v0, p3}, Lfm/icelink/ICESendRequestSuccessArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 400
    invoke-virtual {v0, p4}, Lfm/icelink/ICESendRequestSuccessArgs;->setRelayed(Z)V

    .line 401
    invoke-virtual {v0, p5}, Lfm/icelink/ICESendRequestSuccessArgs;->setDiscardedPacketCount(I)V

    .line 402
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V
    .locals 2

    .line 410
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Lfm/icelink/ICESendResponseCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendResponseCompleteArgs;-><init>()V

    .line 412
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 413
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 414
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 415
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 416
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 421
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Lfm/icelink/ICESendResponseFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendResponseFailureArgs;-><init>()V

    .line 423
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 424
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 425
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 426
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 427
    invoke-virtual {v0, p2}, Lfm/icelink/ICESendResponseFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 428
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendResponseSuccess(Lfm/icelink/ICESendResponseArgs;)V
    .locals 2

    .line 433
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Lfm/icelink/ICESendResponseSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendResponseSuccessArgs;-><init>()V

    .line 435
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 436
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 437
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 438
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 439
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendRequestFailure(Lfm/UdpSendFailureArgs;)V
    .locals 4

    .line 509
    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICESendRequestArgs;

    .line 510
    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 511
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getIsClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 514
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v1

    invoke-static {v1}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactionsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 517
    :try_start_0
    iget-object v3, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v3, v1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result v1

    .line 518
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 520
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not send request. {0}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V

    .line 521
    invoke-direct {p0, v0}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 518
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private sendRequestSuccess(Lfm/UdpSendSuccessArgs;)V
    .locals 1

    .line 526
    invoke-virtual {p1}, Lfm/UdpSendSuccessArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICESendRequestArgs;

    .line 527
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getOnSendRequest()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private sendResponseFailure(Lfm/UdpSendFailureArgs;)V
    .locals 4

    .line 623
    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICESendResponseArgs;

    .line 624
    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 625
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getIsClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not end sending response. {0}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V

    .line 629
    invoke-direct {p0, v0}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method

.method private sendResponseSuccess(Lfm/UdpSendSuccessArgs;)V
    .locals 1

    .line 633
    invoke-virtual {p1}, Lfm/UdpSendSuccessArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICESendResponseArgs;

    .line 634
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getOnSendResponse()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 635
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseSuccess(Lfm/icelink/ICESendResponseArgs;)V

    .line 636
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method

.method private setProtocol(Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_protocol:Lfm/icelink/StreamProtocol;

    return-void
.end method

.method private setSocket(Lfm/UdpSocket;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_socket:Lfm/UdpSocket;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualUdpSocket;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_virtualSocket:Lfm/icelink/VirtualUdpSocket;

    return-void
.end method

.method private static threadLoop(Lfm/ManagedThread;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 725
    :goto_0
    sget-boolean v0, Lfm/icelink/ICEUdpMessageBroker;->__active:Z

    if-eqz v0, :cond_4

    .line 728
    invoke-virtual {p0}, Lfm/ManagedThread;->loopBegin()V

    .line 729
    sget-object v0, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    .line 730
    monitor-enter v0

    .line 731
    :try_start_0
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Lfm/icelink/ICEUdpMessageBroker;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpMessageBroker;

    .line 732
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 733
    invoke-static {}, Lfm/icelink/ICEUdpMessageBroker;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    .line 735
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_0

    aget-object v7, v1, v2

    .line 736
    invoke-direct {v7, v3, v4, v5, v6}, Lfm/icelink/ICEUdpMessageBroker;->doStunRequestTransaction(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    .line 739
    sget-object v2, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    .line 740
    monitor-enter v2

    .line 741
    :try_start_1
    sget-boolean v0, Lfm/icelink/ICEUdpMessageBroker;->__active:Z

    if-eqz v0, :cond_1

    .line 742
    sget-object v0, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    invoke-virtual {v0}, Lfm/ManagedCondition;->halt()V

    .line 744
    :cond_1
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    sub-long v2, v5, v3

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v2

    .line 750
    :goto_2
    sget-object v2, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    .line 751
    monitor-enter v2

    .line 752
    :try_start_2
    sget-object v3, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lfm/ManagedCondition;->halt(I)V

    .line 753
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 755
    :goto_3
    invoke-virtual {p0}, Lfm/ManagedThread;->loopEnd()V

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 753
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 732
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_4
    return-void
.end method

.method private tryDispatchStunRequest(Lfm/icelink/ICESendRequestArgs;Lfm/Holder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/ICESendRequestArgs;",
            "Lfm/Holder<",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 761
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestBeforeSend(Lfm/icelink/ICESendRequestArgs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getIsClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v0

    .line 766
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object v3

    .line 767
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v4

    .line 768
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 769
    new-instance v8, Lfm/Holder;

    invoke-direct {v8, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 770
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v5

    move-object v2, p0

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lfm/icelink/ICEUdpMessageBroker;->preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V

    .line 771
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 772
    invoke-virtual {v8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/TransportAddress;

    .line 773
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 774
    new-instance v3, Lfm/UdpSendArgs;

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-direct {v3, v1, v4, v2, p1}, Lfm/UdpSendArgs;-><init>([BLjava/lang/String;ILjava/lang/Object;)V

    .line 776
    new-instance p1, Lfm/icelink/ICEUdpMessageBroker$9;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$9;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v3, p1}, Lfm/UdpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 791
    new-instance p1, Lfm/icelink/ICEUdpMessageBroker$10;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$10;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v3, p1}, Lfm/UdpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 805
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfm/UdpSocket;->sendAsync(Lfm/UdpSendArgs;)V

    goto :goto_0

    .line 807
    :cond_1
    new-instance v3, Lfm/UdpSendArgs;

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-direct {v3, v1, v4, v2, p1}, Lfm/UdpSendArgs;-><init>([BLjava/lang/String;ILjava/lang/Object;)V

    .line 809
    new-instance p1, Lfm/icelink/ICEUdpMessageBroker$11;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$11;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v3, p1}, Lfm/UdpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 824
    new-instance p1, Lfm/icelink/ICEUdpMessageBroker$12;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$12;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v3, p1}, Lfm/UdpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 838
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfm/icelink/VirtualUdpSocket;->sendAsync(Lfm/UdpSendArgs;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 841
    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 845
    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v0
.end method

.method private validateResponse(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)Ljava/lang/Exception;
    .locals 2

    .line 851
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object p3

    instance-of p3, p3, Lfm/icelink/STUNBindingRequest;

    if-eqz p3, :cond_0

    instance-of p3, p2, Lfm/icelink/STUNBindingResponse;

    if-nez p3, :cond_0

    .line 852
    new-instance p1, Lfm/icelink/STUNInvalidResponseTypeException;

    const-string p2, "Response type is invalid."

    invoke-direct {p1, p2}, Lfm/icelink/STUNInvalidResponseTypeException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 854
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 855
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v0

    aget-byte v0, v0, p3

    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v1

    aget-byte v1, v1, p3

    if-eq v0, v1, :cond_1

    .line 856
    new-instance p1, Lfm/icelink/STUNInvalidTransactionIdException;

    const-string p2, "Response transaction ID does not match request transaction ID."

    invoke-direct {p1, p2}, Lfm/icelink/STUNInvalidTransactionIdException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object p1

    sget-object p3, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    invoke-static {p1, p3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 860
    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getErrorCode()Lfm/icelink/STUNErrorCodeAttribute;

    move-result-object p1

    if-nez p1, :cond_3

    .line 862
    new-instance p1, Lfm/icelink/STUNInvalidErrorCodeException;

    const-string p2, "Error response received, but no error code was supplied."

    invoke-direct {p1, p2}, Lfm/icelink/STUNInvalidErrorCodeException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 864
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result p3

    invoke-static {p3, p2}, Lfm/icelink/STUNException;->createException(ILfm/icelink/STUNMessage;)Lfm/icelink/STUNException;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    .line 868
    :cond_4
    new-instance p2, Lfm/icelink/STUNUnknownErrorCodeException;

    const-string p3, "Server responded with an unknown error code ({0})."

    invoke-virtual {p1}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lfm/icelink/STUNUnknownErrorCodeException;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getIsClosed()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualUdpSocket;->getIsClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getOnData()Lfm/Action4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action4<",
            "[B",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_onData:Lfm/Action4;

    return-object v0
.end method

.method getOnSTUNRequest()Lfm/Action4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSTUNRequest:Lfm/Action4;

    return-object v0
.end method

.method getOnSTUNResponse()Lfm/Action4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSTUNResponse:Lfm/Action4;

    return-object v0
.end method

.method getOnSendRequest()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSendRequest:Lfm/SingleAction;

    return-object v0
.end method

.method getOnSendResponse()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSendResponse:Lfm/SingleAction;

    return-object v0
.end method

.method getProtocol()Lfm/icelink/StreamProtocol;
    .locals 1

    .line 131
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_protocol:Lfm/icelink/StreamProtocol;

    return-object v0
.end method

.method public getSocket()Lfm/UdpSocket;
    .locals 1

    .line 135
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_socket:Lfm/UdpSocket;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualUdpSocket;
    .locals 1

    .line 139
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_virtualSocket:Lfm/icelink/VirtualUdpSocket;

    return-object v0
.end method

.method public sendData([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 445
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 448
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "address cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getIsClosed()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    .line 454
    :cond_2
    :try_start_0
    new-instance v0, Lfm/Holder;

    invoke-direct {v0, p1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 455
    new-instance v8, Lfm/Holder;

    invoke-direct {v8, p2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, v8

    .line 456
    invoke-direct/range {v2 .. v7}, Lfm/icelink/ICEUdpMessageBroker;->preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V

    .line 457
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 458
    invoke-virtual {v8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/TransportAddress;

    .line 460
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 461
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object p3

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p2

    invoke-virtual {p3, p1, v0, p2}, Lfm/UdpSocket;->send([BLjava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object p3

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p2

    invoke-virtual {p3, p1, v0, p2}, Lfm/icelink/VirtualUdpSocket;->send([BLjava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 468
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Could not send on socket."

    .line 469
    invoke-static {p2, p1}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 471
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 472
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/UdpSocket;->close()V

    goto :goto_1

    .line 474
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/VirtualUdpSocket;->close()V

    :goto_1
    return v1
.end method

.method public sendRequest(Lfm/icelink/ICESendRequestArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 482
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sendRequestArgs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 484
    :cond_0
    sget-boolean v0, Lfm/icelink/ICEUdpMessageBroker;->__active:Z

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Message broker has stopped."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V

    .line 486
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    goto/16 :goto_1

    .line 488
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->getIPv6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v1

    sget-object v2, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 489
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->getIPv6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot send to IPv4 address from IPv6 socket."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V

    goto :goto_0

    .line 492
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot send to IPv6 address from IPv4 socket."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;)V

    .line 494
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    goto :goto_1

    .line 496
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v0

    invoke-static {v0}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {}, Lfm/icelink/ICEUdpMessageBroker;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfm/icelink/ICESendRequestArgs;->setEarliestTimeToSend(J)V

    .line 498
    iget-object v1, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v2, p0, Lfm/icelink/ICEUdpMessageBroker;->_activeTransactions:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    sget-object p1, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    monitor-enter p1

    .line 502
    :try_start_1
    sget-object v0, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    invoke-virtual {v0}, Lfm/ManagedCondition;->pulse()V

    .line 503
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 500
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public sendResponse(Lfm/icelink/ICESendResponseArgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 532
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sendResponseArgs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 535
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getIsClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not send response. {0}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V

    .line 538
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    goto/16 :goto_0

    .line 540
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object v2

    .line 541
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v3

    .line 542
    new-instance v0, Lfm/Holder;

    invoke-direct {v0, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 543
    new-instance v7, Lfm/Holder;

    invoke-direct {v7, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 544
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v4

    move-object v1, p0

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lfm/icelink/ICEUdpMessageBroker;->preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V

    .line 545
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 546
    invoke-virtual {v7}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/TransportAddress;

    .line 547
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 548
    new-instance v2, Lfm/UdpSendArgs;

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v1

    invoke-direct {v2, v0, v3, v1, p1}, Lfm/UdpSendArgs;-><init>([BLjava/lang/String;ILjava/lang/Object;)V

    .line 550
    new-instance v0, Lfm/icelink/ICEUdpMessageBroker$4;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$4;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v2, v0}, Lfm/UdpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 565
    new-instance v0, Lfm/icelink/ICEUdpMessageBroker$5;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$5;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v2, v0}, Lfm/UdpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 579
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfm/UdpSocket;->sendAsync(Lfm/UdpSendArgs;)V

    goto :goto_0

    .line 581
    :cond_2
    new-instance v2, Lfm/UdpSendArgs;

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v1

    invoke-direct {v2, v0, v3, v1, p1}, Lfm/UdpSendArgs;-><init>([BLjava/lang/String;ILjava/lang/Object;)V

    .line 583
    new-instance v0, Lfm/icelink/ICEUdpMessageBroker$6;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$6;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v2, v0}, Lfm/UdpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 598
    new-instance v0, Lfm/icelink/ICEUdpMessageBroker$7;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEUdpMessageBroker$7;-><init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-virtual {v2, v0}, Lfm/UdpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 612
    invoke-virtual {p0}, Lfm/icelink/ICEUdpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfm/icelink/VirtualUdpSocket;->sendAsync(Lfm/UdpSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 617
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not send response. {0}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V

    .line 618
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    :goto_0
    return-void
.end method

.method setOnData(Lfm/Action4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action4<",
            "[B",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 640
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_onData:Lfm/Action4;

    return-void
.end method

.method setOnSTUNRequest(Lfm/Action4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 652
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSTUNRequest:Lfm/Action4;

    return-void
.end method

.method setOnSTUNResponse(Lfm/Action4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSTUNResponse:Lfm/Action4;

    return-void
.end method

.method setOnSendRequest(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;)V"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSendRequest:Lfm/SingleAction;

    return-void
.end method

.method setOnSendResponse(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 648
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker;->_onSendResponse:Lfm/SingleAction;

    return-void
.end method

.method public start()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 672
    sget-object v0, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    monitor-enter v0

    .line 673
    :try_start_0
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 674
    monitor-exit v0

    return v1

    .line 676
    :cond_0
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 678
    sput-boolean v2, Lfm/icelink/ICEUdpMessageBroker;->__active:Z

    .line 679
    new-instance v1, Lfm/ManagedThread;

    new-instance v3, Lfm/icelink/ICEUdpMessageBroker$8;

    invoke-direct {v3, p0}, Lfm/icelink/ICEUdpMessageBroker$8;-><init>(Lfm/icelink/ICEUdpMessageBroker;)V

    invoke-direct {v1, v3}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    .line 693
    invoke-virtual {v1, v2}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 694
    invoke-virtual {v1}, Lfm/ManagedThread;->start()V

    .line 696
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startListening()V
    .locals 2

    .line 701
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker;->_listeningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listening:Z

    if-eqz v1, :cond_0

    .line 703
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 705
    iput-boolean v1, p0, Lfm/icelink/ICEUdpMessageBroker;->_listening:Z

    .line 706
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-direct {p0}, Lfm/icelink/ICEUdpMessageBroker;->doListen()V

    return-void

    :catchall_0
    move-exception v1

    .line 706
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stop()Z
    .locals 3

    .line 711
    sget-object v0, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    monitor-enter v0

    .line 712
    :try_start_0
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 713
    monitor-exit v0

    return v2

    .line 715
    :cond_0
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 716
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__brokers:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_1

    .line 717
    sput-boolean v2, Lfm/icelink/ICEUdpMessageBroker;->__active:Z

    .line 718
    sget-object v1, Lfm/icelink/ICEUdpMessageBroker;->__threadLock:Lfm/ManagedCondition;

    invoke-virtual {v1}, Lfm/ManagedCondition;->pulse()V

    .line 720
    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
