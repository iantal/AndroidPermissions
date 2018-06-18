.class public Lfm/icelink/AdobeLink;
.super Lcom/adobe/fre/FREContext;
.source "AdobeLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/icelink/AdobeLink$SendRTCPInternal;,
        Lfm/icelink/AdobeLink$SendRTPInternal;,
        Lfm/icelink/AdobeLink$CloseInternal;,
        Lfm/icelink/AdobeLink$AddRemoteCandidateInternal;,
        Lfm/icelink/AdobeLink$AcceptInternal;,
        Lfm/icelink/AdobeLink$CreateInternal;,
        Lfm/icelink/AdobeLink$InitializeInternal;,
        Lfm/icelink/AdobeLink$ReceiveRTP;,
        Lfm/icelink/AdobeLink$ReceiveRTCP;,
        Lfm/icelink/AdobeLink$SetStreams;,
        Lfm/icelink/AdobeLink$GetStreams;,
        Lfm/icelink/AdobeLink$SetServerAddresses;,
        Lfm/icelink/AdobeLink$GetServerAddresses;,
        Lfm/icelink/AdobeLink$SetEarlyCandidatesTimeout;,
        Lfm/icelink/AdobeLink$GetEarlyCandidatesTimeout;,
        Lfm/icelink/AdobeLink$SetCandidateMode;,
        Lfm/icelink/AdobeLink$GetCandidateMode;,
        Lfm/icelink/AdobeLink$SetRelayPassword;,
        Lfm/icelink/AdobeLink$GetRelayPassword;,
        Lfm/icelink/AdobeLink$SetRelayRealm;,
        Lfm/icelink/AdobeLink$GetRelayRealm;,
        Lfm/icelink/AdobeLink$SetRelayUsername;,
        Lfm/icelink/AdobeLink$GetRelayUsername;,
        Lfm/icelink/AdobeLink$SetRtpPortMax;,
        Lfm/icelink/AdobeLink$GetRtpPortMax;,
        Lfm/icelink/AdobeLink$SetRtpPortMin;,
        Lfm/icelink/AdobeLink$GetRtpPortMin;,
        Lfm/icelink/AdobeLink$SetSuppressRelayCandidates;,
        Lfm/icelink/AdobeLink$GetSuppressRelayCandidates;,
        Lfm/icelink/AdobeLink$SetSuppressPublicCandidates;,
        Lfm/icelink/AdobeLink$GetSuppressPublicCandidates;,
        Lfm/icelink/AdobeLink$SetSuppressPrivateCandidates;,
        Lfm/icelink/AdobeLink$GetSuppressPrivateCandidates;
    }
.end annotation


# instance fields
.field link:Lfm/icelink/Link;

.field private receiveRTCPArgsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private receiveRTCPArgsQueueLock:Ljava/lang/Object;

.field private receiveRTPArgsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private receiveRTPArgsQueueLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/adobe/fre/FREContext;-><init>()V

    .line 518
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTCPArgsQueue:Ljava/util/Queue;

    .line 519
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTPArgsQueue:Ljava/util/Queue;

    .line 520
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTCPArgsQueueLock:Ljava/lang/Object;

    .line 521
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTPArgsQueueLock:Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lfm/icelink/AdobeLogProvider;->addContext(Lcom/adobe/fre/FREContext;)V

    .line 18
    new-instance v0, Lfm/icelink/Link;

    invoke-direct {v0}, Lfm/icelink/Link;-><init>()V

    iput-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    .line 21
    iget-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/AdobeLink$1;-><init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnCandidate(Lfm/SingleAction;)Lfm/SingleAction;

    .line 28
    iget-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/AdobeLink$2;-><init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnDown(Lfm/SingleAction;)Lfm/SingleAction;

    .line 35
    iget-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/AdobeLink$3;-><init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnInit(Lfm/SingleAction;)Lfm/SingleAction;

    .line 42
    iget-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$4;

    invoke-direct {v1, p0, p0}, Lfm/icelink/AdobeLink$4;-><init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;

    .line 49
    iget-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$5;

    invoke-direct {v1, p0, p0}, Lfm/icelink/AdobeLink$5;-><init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 64
    iget-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$6;

    invoke-direct {v1, p0, p0}, Lfm/icelink/AdobeLink$6;-><init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 79
    iget-object v0, p0, Lfm/icelink/AdobeLink;->link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/AdobeLink$7;

    invoke-direct {v1, p0, p0}, Lfm/icelink/AdobeLink$7;-><init>(Lfm/icelink/AdobeLink;Lcom/adobe/fre/FREContext;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnUp(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/AdobeLink;Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lfm/icelink/AdobeLink;->pushReceiveRTCPArgs(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/AdobeLink;Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lfm/icelink/AdobeLink;->pushReceiveRTPArgs(Lfm/icelink/LinkReceiveRTPArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/AdobeLink;)Lfm/icelink/LinkReceiveRTCPArgs;
    .locals 0

    .line 10
    invoke-direct {p0}, Lfm/icelink/AdobeLink;->popReceiveRTCPArgs()Lfm/icelink/LinkReceiveRTCPArgs;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lfm/icelink/AdobeLink;)Lfm/icelink/LinkReceiveRTPArgs;
    .locals 0

    .line 10
    invoke-direct {p0}, Lfm/icelink/AdobeLink;->popReceiveRTPArgs()Lfm/icelink/LinkReceiveRTPArgs;

    move-result-object p0

    return-object p0
.end method

.method private popReceiveRTCPArgs()Lfm/icelink/LinkReceiveRTCPArgs;
    .locals 2

    .line 541
    iget-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTCPArgsQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    iget-object v1, p0, Lfm/icelink/AdobeLink;->receiveRTCPArgsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/LinkReceiveRTCPArgs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 544
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private popReceiveRTPArgs()Lfm/icelink/LinkReceiveRTPArgs;
    .locals 2

    .line 549
    iget-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTPArgsQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 551
    :try_start_0
    iget-object v1, p0, Lfm/icelink/AdobeLink;->receiveRTPArgsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/LinkReceiveRTPArgs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 552
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private pushReceiveRTCPArgs(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTCPArgsQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lfm/icelink/AdobeLink;->receiveRTCPArgsQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 528
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private pushReceiveRTPArgs(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 2

    .line 533
    iget-object v0, p0, Lfm/icelink/AdobeLink;->receiveRTPArgsQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object v1, p0, Lfm/icelink/AdobeLink;->receiveRTPArgsQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 536
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 90
    invoke-static {p0}, Lfm/icelink/AdobeLogProvider;->removeContext(Lcom/adobe/fre/FREContext;)V

    return-void
.end method

.method public getFunctions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/fre/FREFunction;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "getSuppressPrivateCandidates"

    .line 96
    new-instance v2, Lfm/icelink/AdobeLink$GetSuppressPrivateCandidates;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetSuppressPrivateCandidates;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setSuppressPrivateCandidates"

    .line 97
    new-instance v2, Lfm/icelink/AdobeLink$SetSuppressPrivateCandidates;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetSuppressPrivateCandidates;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getSuppressPublicCandidates"

    .line 98
    new-instance v2, Lfm/icelink/AdobeLink$GetSuppressPublicCandidates;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetSuppressPublicCandidates;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setSuppressPublicCandidates"

    .line 99
    new-instance v2, Lfm/icelink/AdobeLink$SetSuppressPublicCandidates;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetSuppressPublicCandidates;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getSuppressRelayCandidates"

    .line 100
    new-instance v2, Lfm/icelink/AdobeLink$GetSuppressRelayCandidates;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetSuppressRelayCandidates;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setSuppressRelayCandidates"

    .line 101
    new-instance v2, Lfm/icelink/AdobeLink$SetSuppressRelayCandidates;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetSuppressRelayCandidates;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getRtpPortMin"

    .line 102
    new-instance v2, Lfm/icelink/AdobeLink$GetRtpPortMin;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetRtpPortMin;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRtpPortMin"

    .line 103
    new-instance v2, Lfm/icelink/AdobeLink$SetRtpPortMin;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetRtpPortMin;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getRtpPortMax"

    .line 104
    new-instance v2, Lfm/icelink/AdobeLink$GetRtpPortMax;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetRtpPortMax;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRtpPortMax"

    .line 105
    new-instance v2, Lfm/icelink/AdobeLink$SetRtpPortMax;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetRtpPortMax;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getRelayUsername"

    .line 106
    new-instance v2, Lfm/icelink/AdobeLink$GetRelayUsername;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetRelayUsername;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRelayUsername"

    .line 107
    new-instance v2, Lfm/icelink/AdobeLink$SetRelayUsername;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetRelayUsername;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getRelayRealm"

    .line 108
    new-instance v2, Lfm/icelink/AdobeLink$GetRelayRealm;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetRelayRealm;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRelayRealm"

    .line 109
    new-instance v2, Lfm/icelink/AdobeLink$SetRelayRealm;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetRelayRealm;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getRelayPassword"

    .line 110
    new-instance v2, Lfm/icelink/AdobeLink$GetRelayPassword;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetRelayPassword;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRelayPassword"

    .line 111
    new-instance v2, Lfm/icelink/AdobeLink$SetRelayPassword;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetRelayPassword;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getCandidateMode"

    .line 112
    new-instance v2, Lfm/icelink/AdobeLink$GetCandidateMode;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetCandidateMode;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setCandidateMode"

    .line 113
    new-instance v2, Lfm/icelink/AdobeLink$SetCandidateMode;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetCandidateMode;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getEarlyCandidatesTimeout"

    .line 114
    new-instance v2, Lfm/icelink/AdobeLink$GetEarlyCandidatesTimeout;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetEarlyCandidatesTimeout;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setEarlyCandidatesTimeout"

    .line 115
    new-instance v2, Lfm/icelink/AdobeLink$SetEarlyCandidatesTimeout;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetEarlyCandidatesTimeout;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getServerAddresses"

    .line 116
    new-instance v2, Lfm/icelink/AdobeLink$GetServerAddresses;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetServerAddresses;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setServerAddresses"

    .line 117
    new-instance v2, Lfm/icelink/AdobeLink$SetServerAddresses;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetServerAddresses;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getStreams"

    .line 118
    new-instance v2, Lfm/icelink/AdobeLink$GetStreams;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$GetStreams;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setStreams"

    .line 119
    new-instance v2, Lfm/icelink/AdobeLink$SetStreams;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SetStreams;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receiveRTCP"

    .line 121
    new-instance v2, Lfm/icelink/AdobeLink$ReceiveRTCP;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$ReceiveRTCP;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receiveRTP"

    .line 122
    new-instance v2, Lfm/icelink/AdobeLink$ReceiveRTP;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$ReceiveRTP;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "initializeInternal"

    .line 124
    new-instance v2, Lfm/icelink/AdobeLink$InitializeInternal;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$InitializeInternal;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createInternal"

    .line 125
    new-instance v2, Lfm/icelink/AdobeLink$CreateInternal;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$CreateInternal;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acceptInternal"

    .line 126
    new-instance v2, Lfm/icelink/AdobeLink$AcceptInternal;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$AcceptInternal;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "addRemoteCandidateInternal"

    .line 127
    new-instance v2, Lfm/icelink/AdobeLink$AddRemoteCandidateInternal;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$AddRemoteCandidateInternal;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "closeInternal"

    .line 128
    new-instance v2, Lfm/icelink/AdobeLink$CloseInternal;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$CloseInternal;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendRTPInternal"

    .line 129
    new-instance v2, Lfm/icelink/AdobeLink$SendRTPInternal;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SendRTPInternal;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendRTCPInternal"

    .line 130
    new-instance v2, Lfm/icelink/AdobeLink$SendRTCPInternal;

    invoke-direct {v2, p0}, Lfm/icelink/AdobeLink$SendRTCPInternal;-><init>(Lfm/icelink/AdobeLink;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
