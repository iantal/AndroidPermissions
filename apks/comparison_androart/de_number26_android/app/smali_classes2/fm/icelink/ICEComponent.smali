.class Lfm/icelink/ICEComponent;
.super Ljava/lang/Object;
.source "ICEComponent.java"


# instance fields
.field private __activeCandidatePair:Lfm/icelink/ICECandidatePair;

.field private __cipherSuites:[Lfm/icelink/CipherSuite;

.field private __clientVersion:Lfm/icelink/ProtocolVersion;

.field private volatile __closing:Z

.field private __cname:Ljava/lang/String;

.field private __completed:Z

.field private __disableKeepAliveThread:Z

.field private __dtlsClient:Lfm/icelink/DTLSClient;

.field private __dtlsIsServer:Z

.field private __dtlsServer:Lfm/icelink/DTLSServer;

.field private __dtlsState:Lfm/icelink/ICEDtlsHandshakeState;

.field private __dtlsStateLock:Ljava/lang/Object;

.field private __dtlsThread:Lfm/ManagedThread;

.field private __encryptionModes:[Lfm/icelink/EncryptionMode;

.field private __hostCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpHostCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __lastActiveCandidatePair:Lfm/icelink/ICECandidatePair;

.field private __localCertificate:Lfm/icelink/Certificate;

.field private __password:Ljava/lang/String;

.field private __peerReflexiveCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpPeerReflexiveCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __relayedCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpRelayedCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __remoteHostCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpHostCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __remotePeerReflexiveCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpPeerReflexiveCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __remoteRelayedCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpRelayedCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __remoteServerReflexiveCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpServerReflexiveCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __role:Lfm/icelink/ICEAgentRole;

.field private __sctpIsServer:Z

.field __sctpManager:Lfm/icelink/ICESctpManager;

.field private __sctpState:Lfm/icelink/ICESctpInitializationState;

.field private __sctpStateLock:Ljava/lang/Object;

.field private __serverMaxVersion:Lfm/icelink/ProtocolVersion;

.field private __serverMinVersion:Lfm/icelink/ProtocolVersion;

.field private __serverReflexiveCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpServerReflexiveCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __suppressedHostCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpHostCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __suppressedRelayedCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpRelayedCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __suppressedServerReflexiveCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEUdpServerReflexiveCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private __tieBreaker:J

.field private __username:Ljava/lang/String;

.field private _activeCandidateLock:Ljava/lang/Object;

.field private _activeCandidateLocked:Z

.field private _bytesReceivedRTCP:J

.field private _bytesReceivedRTP:J

.field private _candidatePairCloseRemaining:I

.field private _candidatesLock:Ljava/lang/Object;

.field private _checkList:Lfm/icelink/ICECheckList;

.field private volatile _checkingForLiveness:Z

.field private _closeLock:Ljava/lang/Object;

.field private volatile _deadStream:Z

.field private _deadStreamTimeout:I

.field private _dtlsLocalFingerprint:Ljava/lang/String;

.field private _dtlsLocalFingerprintAlgorithm:Ljava/lang/String;

.field private _dtlsRemoteFingerprint:Ljava/lang/String;

.field private _dtlsRemoteFingerprintAlgorithm:Ljava/lang/String;

.field private _encryptor:Lfm/icelink/Encryptor;

.field private _id:I

.field private _keepAliveInterval:I

.field private _lastDtlsChangeCipherSpec:[B

.field private _lastDtlsFinishedFlight:[B

.field private _lastReceivedTicks:J

.field private _lastReceivedTicksLock:Ljava/lang/Object;

.field private _maxTickDifference:J

.field private _mediaFormats:[Lfm/icelink/ICEMediaFormat;

.field private _mediaStreamIndex:I

.field private _nextMessageDtlsFinished:Z

.field private _onDTLSEncryptionMode:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/EncryptionMode;",
            ">;"
        }
    .end annotation
.end field

.field private _onDTLSFinished:Lfm/EmptyAction;

.field private _onDTLSRemoteCertificate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field private _onDeadComponent:Lfm/EmptyAction;

.field private _onRTCPPackets:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation
.end field

.field private _onRTPPacket:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "Lfm/icelink/RTPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation
.end field

.field private _onRelayFailure:Lfm/EmptyAction;

.field private _onSCTPFinished:Lfm/EmptyAction;

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

.field private _onSTUNRequest:Lfm/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _packetsReceivedRTCP:J

.field private _packetsReceivedRTP:J

.field private volatile _processingData:Z

.field private volatile _processingSTUNRequest:Z

.field private volatile _processingSTUNResponse:Z

.field private _protocol:Lfm/icelink/StreamProtocol;

.field private _relayCandidatesCloseRemaining:I

.field private _remoteCandidatesLock:Ljava/lang/Object;

.field private _sctpChannelCount:I

.field private _sctpMaxMessageSize:J

.field private _sctpPort:I

.field private _sctpProtocol:Ljava/lang/String;

.field private _sdpMediaType:Ljava/lang/String;

.field private volatile _sendingRaw:Z

.field private _suppressPrivateCandidates:Z

.field private _suppressPublicCandidates:Z

.field private _suppressRelayCandidates:Z

.field private _useDtls:Z

.field private _validList:Lfm/icelink/ICEValidList;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__hostCandidates:Ljava/util/ArrayList;

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__serverReflexiveCandidates:Ljava/util/ArrayList;

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__peerReflexiveCandidates:Ljava/util/ArrayList;

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__relayedCandidates:Ljava/util/ArrayList;

    .line 987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__suppressedHostCandidates:Ljava/util/ArrayList;

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__suppressedServerReflexiveCandidates:Ljava/util/ArrayList;

    .line 989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__suppressedRelayedCandidates:Ljava/util/ArrayList;

    .line 990
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    .line 991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__remoteHostCandidates:Ljava/util/ArrayList;

    .line 992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__remoteServerReflexiveCandidates:Ljava/util/ArrayList;

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__remotePeerReflexiveCandidates:Ljava/util/ArrayList;

    .line 994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__remoteRelayedCandidates:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 995
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingSTUNRequest:Z

    .line 996
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingSTUNResponse:Z

    .line 997
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingData:Z

    .line 998
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_sendingRaw:Z

    .line 999
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_activeCandidateLocked:Z

    .line 1000
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfm/icelink/ICEComponent;->_activeCandidateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1001
    iput-object v1, p0, Lfm/icelink/ICEComponent;->__activeCandidatePair:Lfm/icelink/ICECandidatePair;

    .line 1002
    iput-object v1, p0, Lfm/icelink/ICEComponent;->__lastActiveCandidatePair:Lfm/icelink/ICECandidatePair;

    .line 1003
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/icelink/ICEComponent;->_lastReceivedTicksLock:Ljava/lang/Object;

    .line 1004
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_checkingForLiveness:Z

    .line 1005
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_deadStream:Z

    .line 1006
    iput v0, p0, Lfm/icelink/ICEComponent;->_candidatePairCloseRemaining:I

    .line 1007
    iput v0, p0, Lfm/icelink/ICEComponent;->_relayCandidatesCloseRemaining:I

    .line 1008
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/icelink/ICEComponent;->_closeLock:Ljava/lang/Object;

    .line 1009
    sget-object v2, Lfm/icelink/ICEDtlsHandshakeState;->Inactive:Lfm/icelink/ICEDtlsHandshakeState;

    iput-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsState:Lfm/icelink/ICEDtlsHandshakeState;

    .line 1010
    sget-object v2, Lfm/icelink/ICESctpInitializationState;->Inactive:Lfm/icelink/ICESctpInitializationState;

    iput-object v2, p0, Lfm/icelink/ICEComponent;->__sctpState:Lfm/icelink/ICESctpInitializationState;

    .line 1011
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsStateLock:Ljava/lang/Object;

    .line 1012
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/icelink/ICEComponent;->__sctpStateLock:Ljava/lang/Object;

    .line 1013
    iput-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsThread:Lfm/ManagedThread;

    .line 1014
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    .line 1015
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->__sctpIsServer:Z

    .line 1016
    iput-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    .line 1017
    iput-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    .line 1018
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->setId(I)V

    .line 1019
    new-instance p1, Lfm/icelink/ICECheckList;

    invoke-direct {p1}, Lfm/icelink/ICECheckList;-><init>()V

    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->setCheckList(Lfm/icelink/ICECheckList;)V

    .line 1020
    new-instance p1, Lfm/icelink/ICEValidList;

    invoke-direct {p1}, Lfm/icelink/ICEValidList;-><init>()V

    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->setValidList(Lfm/icelink/ICEValidList;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICEComponent;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->closeStopKeepAliveComplete(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICEComponent;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->closeStopRelayCandidatesComplete(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/icelink/ICEComponent;Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->processValidPairFound(Lfm/icelink/ICECandidatePair;)V

    return-void
.end method

.method static synthetic access$1100(Lfm/icelink/ICEComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->processNominatedPairFound()V

    return-void
.end method

.method static synthetic access$1200(Lfm/icelink/ICEComponent;Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->processRelayFailure(Lfm/icelink/ICECandidatePair;)V

    return-void
.end method

.method static synthetic access$1300(Lfm/icelink/ICEComponent;Lfm/icelink/ICESendRequestArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->processSendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method static synthetic access$1400(Lfm/icelink/ICEComponent;Lfm/icelink/ICESendResponseArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->processSendResponse(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method

.method static synthetic access$1500(Lfm/icelink/ICEComponent;Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEComponent;->processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V

    return-void
.end method

.method static synthetic access$1600(Lfm/icelink/ICEComponent;Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEComponent;->processSTUNResponse(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    return-void
.end method

.method static synthetic access$1700(Lfm/icelink/ICEComponent;[BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEComponent;->processData([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    return-void
.end method

.method static synthetic access$1800(Lfm/icelink/ICEComponent;Lfm/icelink/ICECandidate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->processLearnedCandidate(Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method static synthetic access$1900(Lfm/icelink/ICEComponent;Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->doDtls(Lfm/ManagedThread;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICEComponent;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->processDtlsRemoteCertificate([B)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->sctpInitializationSuccess()V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->sctpInitializationFailure()V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/ICEComponent;Lfm/icelink/SCTPMessage;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/ICEComponent;->processSCTPMessage(Lfm/icelink/SCTPMessage;I)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/ICEComponent;[BLfm/IntegerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/ICEComponent;->processSCTPPacket([BLfm/IntegerHolder;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/ICEComponent;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->sendDTLS([B)V

    return-void
.end method

.method static synthetic access$800(Lfm/icelink/ICEComponent;Ljava/lang/String;I)Lfm/icelink/ICECandidate;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/ICEComponent;->findMatchingLocalCandidate(Ljava/lang/String;I)Lfm/icelink/ICECandidate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lfm/icelink/ICEComponent;Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->findMatchingCandidatePair(Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;

    move-result-object p0

    return-object p0
.end method

.method private checkForLiveness()V
    .locals 7

    const/4 v0, 0x0

    .line 181
    :try_start_0
    iget-wide v1, p0, Lfm/icelink/ICEComponent;->_maxTickDifference:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getDeadStreamTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    int-to-long v1, v1

    iput-wide v1, p0, Lfm/icelink/ICEComponent;->_maxTickDifference:J

    .line 184
    :cond_0
    iget-boolean v1, p0, Lfm/icelink/ICEComponent;->_checkingForLiveness:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfm/icelink/ICEComponent;->_deadStream:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Lfm/icelink/ICEComponent;->_checkingForLiveness:Z

    .line 186
    iget-boolean v2, p0, Lfm/icelink/ICEComponent;->_activeCandidateLocked:Z

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, p0, Lfm/icelink/ICEComponent;->_lastReceivedTicksLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    iget-wide v3, p0, Lfm/icelink/ICEComponent;->_lastReceivedTicks:J

    .line 190
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 192
    iget-wide v2, p0, Lfm/icelink/ICEComponent;->_maxTickDifference:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_2

    .line 193
    iput-boolean v1, p0, Lfm/icelink/ICEComponent;->_deadStream:Z

    .line 194
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2710

    .line 195
    div-long/2addr v5, v1

    const-string v1, "Dead stream detected. {0}ms elapsed since last received packet."

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnDeadComponent()Lfm/EmptyAction;

    move-result-object v1

    invoke-virtual {v1}, Lfm/EmptyAction;->invoke()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 190
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_checkingForLiveness:Z

    return-void

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_checkingForLiveness:Z

    throw v1
.end method

.method private closeHostCandidates(Lfm/CallbackState;)V
    .locals 5

    .line 304
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getHostCandidates()[Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 306
    :try_start_0
    invoke-virtual {v4}, Lfm/icelink/ICEUdpHostCandidate;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSuppressedHostCandidates()[Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 313
    :try_start_1
    invoke-virtual {v3}, Lfm/icelink/ICEUdpHostCandidate;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p1}, Lfm/CallbackState;->execute()V

    :cond_2
    return-void
.end method

.method private closeStopKeepAliveComplete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget v1, p0, Lfm/icelink/ICEComponent;->_candidatePairCloseRemaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfm/icelink/ICEComponent;->_candidatePairCloseRemaining:I

    .line 326
    iget v1, p0, Lfm/icelink/ICEComponent;->_candidatePairCloseRemaining:I

    if-lez v1, :cond_0

    .line 327
    monitor-exit v0

    return-void

    .line 329
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget v0, p0, Lfm/icelink/ICEComponent;->_relayCandidatesCloseRemaining:I

    if-lez v0, :cond_1

    .line 332
    new-instance v0, Lfm/CallbackState;

    new-instance v1, Lfm/icelink/ICEComponent$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ICEComponent$3;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    check-cast p1, Lfm/CallbackState;

    invoke-direct {v0, v1, p1}, Lfm/CallbackState;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lfm/icelink/ICEComponent;->stopRelayCandidates(Lfm/CallbackState;)V

    goto :goto_0

    .line 347
    :cond_1
    check-cast p1, Lfm/CallbackState;

    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->closeHostCandidates(Lfm/CallbackState;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private closeStopRelayCandidatesComplete(Ljava/lang/Object;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget v1, p0, Lfm/icelink/ICEComponent;->_relayCandidatesCloseRemaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfm/icelink/ICEComponent;->_relayCandidatesCloseRemaining:I

    .line 354
    iget v1, p0, Lfm/icelink/ICEComponent;->_relayCandidatesCloseRemaining:I

    if-lez v1, :cond_0

    .line 355
    monitor-exit v0

    return-void

    .line 357
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    check-cast p1, Lfm/CallbackState;

    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->closeHostCandidates(Lfm/CallbackState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 357
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private doDtls(Lfm/ManagedThread;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Lfm/ManagedThread;->loopBegin()V

    .line 365
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__encryptionModes:[Lfm/icelink/EncryptionMode;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 366
    :goto_0
    iget-object v3, p0, Lfm/icelink/ICEComponent;->__encryptionModes:[Lfm/icelink/EncryptionMode;

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 367
    iget-object v3, p0, Lfm/icelink/ICEComponent;->__encryptionModes:[Lfm/icelink/EncryptionMode;

    aget-object v3, v3, v2

    invoke-static {v3}, Lfm/icelink/ICEComponent;->getSrtpProtectionProfile(Lfm/icelink/EncryptionMode;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_0
    iget-boolean v2, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    if-eqz v2, :cond_1

    .line 371
    new-instance v2, Lfm/icelink/DTLSServer;

    iget-object v4, p0, Lfm/icelink/ICEComponent;->__localCertificate:Lfm/icelink/Certificate;

    iget-object v5, p0, Lfm/icelink/ICEComponent;->__cipherSuites:[Lfm/icelink/CipherSuite;

    iget-object v6, p0, Lfm/icelink/ICEComponent;->__serverMinVersion:Lfm/icelink/ProtocolVersion;

    iget-object v7, p0, Lfm/icelink/ICEComponent;->__serverMaxVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getDtlsRemoteFingerprintAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getDtlsRemoteFingerprint()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v10

    new-instance v11, Lfm/icelink/ICEComponent$4;

    invoke-direct {v11, p0, p0}, Lfm/icelink/ICEComponent$4;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lfm/icelink/DTLSServer;-><init>(Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;Ljava/lang/String;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/SingleAction;)V

    iput-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    .line 385
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    invoke-virtual {v2, v0}, Lfm/icelink/DTLSServer;->setSupportedSrtpProtectionProfiles([I)V

    goto :goto_1

    .line 390
    :cond_1
    new-instance v10, Lfm/icelink/DTLSClient;

    iget-object v3, p0, Lfm/icelink/ICEComponent;->__localCertificate:Lfm/icelink/Certificate;

    iget-object v4, p0, Lfm/icelink/ICEComponent;->__cipherSuites:[Lfm/icelink/CipherSuite;

    iget-object v5, p0, Lfm/icelink/ICEComponent;->__clientVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getDtlsRemoteFingerprintAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getDtlsRemoteFingerprint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v8

    new-instance v9, Lfm/icelink/ICEComponent$5;

    invoke-direct {v9, p0, p0}, Lfm/icelink/ICEComponent$5;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfm/icelink/DTLSClient;-><init>(Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Ljava/lang/String;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/SingleAction;)V

    iput-object v10, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    .line 404
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    invoke-virtual {v2, v0}, Lfm/icelink/DTLSClient;->setSupportedSrtpProtectionProfiles([I)V

    .line 408
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v0

    sget-object v2, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpStateLock:Ljava/lang/Object;

    .line 410
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :try_start_1
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__sctpState:Lfm/icelink/ICESctpInitializationState;

    sget-object v3, Lfm/icelink/ICESctpInitializationState;->Inactive:Lfm/icelink/ICESctpInitializationState;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 412
    monitor-exit v0

    return-void

    .line 414
    :cond_3
    sget-object v2, Lfm/icelink/ICESctpInitializationState;->Running:Lfm/icelink/ICESctpInitializationState;

    iput-object v2, p0, Lfm/icelink/ICEComponent;->__sctpState:Lfm/icelink/ICESctpInitializationState;

    .line 415
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :try_start_2
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->__sctpIsServer:Z

    .line 419
    new-instance v0, Lfm/icelink/ICESctpManager;

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSctpChannelCount()I

    move-result v4

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSctpChannelCount()I

    move-result v5

    const-wide/32 v6, 0x20000

    new-instance v8, Lfm/icelink/ICEComponent$6;

    invoke-direct {v8, p0, p0}, Lfm/icelink/ICEComponent$6;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    new-instance v9, Lfm/icelink/ICEComponent$7;

    invoke-direct {v9, p0, p0}, Lfm/icelink/ICEComponent$7;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lfm/icelink/ICESctpManager;-><init>(Lfm/icelink/ICEComponent;IIJLfm/EmptyAction;Lfm/EmptyAction;)V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    .line 446
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    iget-boolean v2, p0, Lfm/icelink/ICEComponent;->__sctpIsServer:Z

    iput-boolean v2, v0, Lfm/icelink/ICESctpManager;->_sctpIsServer:Z

    .line 448
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    new-instance v2, Lfm/icelink/ICEComponent$8;

    invoke-direct {v2, p0, p0}, Lfm/icelink/ICEComponent$8;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {v0, v2}, Lfm/icelink/ICESctpManager;->setOnSCTPMessage(Lfm/DoubleAction;)V

    .line 462
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    invoke-virtual {v0}, Lfm/icelink/ICESctpManager;->open()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 415
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_4
    :goto_2
    const-string v0, "Starting DTLS key exchange."

    .line 464
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 467
    iget-boolean v2, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    if-eqz v2, :cond_7

    const-string v2, "Accepting DTLS client connection."

    .line 468
    invoke-static {v2}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 471
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    new-instance v3, Lfm/icelink/ICEComponent$9;

    invoke-direct {v3, p0, p0}, Lfm/icelink/ICEComponent$9;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {v2, v3}, Lfm/icelink/DTLSServer;->setSctpReceiveCallback(Lfm/DoubleAction;)V

    .line 487
    :cond_5
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    new-instance v3, Lfm/icelink/ICEComponent$10;

    invoke-direct {v3, p0, p0}, Lfm/icelink/ICEComponent$10;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {v2, v3}, Lfm/icelink/DTLSServer;->open(Lfm/SingleAction;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 501
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not accept DTLS client connection."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v2, "Accepted DTLS client connection."

    .line 503
    invoke-static {v2}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 505
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    invoke-virtual {v0}, Lfm/icelink/DTLSServer;->getSelectedSrtpProtectionProfile()I

    move-result v0

    .line 506
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    invoke-virtual {v1}, Lfm/icelink/DTLSServer;->getKeyingMaterial()[B

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_7
    const-string v2, "Connecting to DTLS server."

    .line 509
    invoke-static {v2}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 512
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    new-instance v3, Lfm/icelink/ICEComponent$11;

    invoke-direct {v3, p0, p0}, Lfm/icelink/ICEComponent$11;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {v2, v3}, Lfm/icelink/DTLSClient;->setSctpReceiveCallback(Lfm/DoubleAction;)V

    .line 528
    :cond_8
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    new-instance v3, Lfm/icelink/ICEComponent$12;

    invoke-direct {v3, p0, p0}, Lfm/icelink/ICEComponent$12;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {v2, v3}, Lfm/icelink/DTLSClient;->open(Lfm/SingleAction;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 542
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not connect to DTLS server."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v2, "Connected to DTLS server."

    .line 544
    invoke-static {v2}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 546
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    invoke-virtual {v0}, Lfm/icelink/DTLSClient;->getSelectedSrtpProtectionProfile()I

    move-result v1

    .line 547
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    invoke-virtual {v0}, Lfm/icelink/DTLSClient;->getKeyingMaterial()[B

    move-result-object v0

    :cond_a
    :goto_3
    const-string v2, "Completed DTLS key exchange."

    .line 550
    invoke-static {v2}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 552
    invoke-static {v1}, Lfm/icelink/ICEComponent;->getEncryptionMode(I)Lfm/icelink/EncryptionMode;

    move-result-object v5

    .line 553
    new-instance v1, Lfm/ByteInputStream;

    invoke-direct {v1, v0}, Lfm/ByteInputStream;-><init>([B)V

    const/16 v0, 0x10

    .line 554
    invoke-static {v0, v1}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object v2

    .line 555
    invoke-static {v0, v1}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object v0

    const/16 v3, 0xe

    .line 556
    invoke-static {v3, v1}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object v4

    .line 557
    invoke-static {v3, v1}, Lfm/NetworkBuffer;->readStream(ILfm/ByteInputStream;)[B

    move-result-object v1

    .line 562
    iget-boolean v3, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    if-eqz v3, :cond_b

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    goto :goto_4

    :cond_b
    move-object v8, v0

    move-object v9, v1

    move-object v6, v2

    move-object v7, v4

    .line 573
    :goto_4
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnDTLSEncryptionMode()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 574
    new-instance v0, Lfm/icelink/Encryptor;

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v4

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lfm/icelink/Encryptor;-><init>(Lfm/icelink/StreamProtocol;Lfm/icelink/EncryptionMode;[B[B[B[B)V

    invoke-virtual {p0, v0}, Lfm/icelink/ICEComponent;->setEncryptor(Lfm/icelink/Encryptor;)V

    .line 576
    :cond_c
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsStateLock:Ljava/lang/Object;

    .line 577
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 578
    :try_start_5
    sget-object v1, Lfm/icelink/ICEDtlsHandshakeState;->Finished:Lfm/icelink/ICEDtlsHandshakeState;

    iput-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsState:Lfm/icelink/ICEDtlsHandshakeState;

    .line 579
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 580
    :try_start_6
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->__sctpIsServer:Z

    if-nez v0, :cond_e

    .line 581
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    invoke-virtual {v0}, Lfm/icelink/ICESctpManager;->initiate()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 579
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCompleted()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "DTLS key exchange failed."

    .line 586
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 588
    :cond_d
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsStateLock:Ljava/lang/Object;

    .line 589
    monitor-enter v0

    .line 590
    :try_start_9
    sget-object v1, Lfm/icelink/ICEDtlsHandshakeState;->Failed:Lfm/icelink/ICEDtlsHandshakeState;

    iput-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsState:Lfm/icelink/ICEDtlsHandshakeState;

    .line 591
    sget-object v1, Lfm/icelink/ICESctpInitializationState;->Failed:Lfm/icelink/ICESctpInitializationState;

    iput-object v1, p0, Lfm/icelink/ICEComponent;->__sctpState:Lfm/icelink/ICESctpInitializationState;

    .line 592
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 594
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnDTLSFinished()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    .line 595
    invoke-virtual {p1}, Lfm/ManagedThread;->loopEnd()V

    return-void

    :catchall_2
    move-exception p1

    .line 592
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method private findMatchingCandidatePair(Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;
    .locals 5

    .line 614
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECheckList;->getCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 615
    invoke-virtual {p1, v3}, Lfm/icelink/ICECandidatePair;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findMatchingLocalCandidate(Ljava/lang/String;I)Lfm/icelink/ICECandidate;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfm/icelink/ICECheckList;->findMatchingLocalCandidate(Ljava/lang/String;I)Lfm/icelink/ICECandidate;

    move-result-object p1

    return-object p1
.end method

.method private static getEncryptionMode(I)Lfm/icelink/EncryptionMode;
    .locals 1

    .line 709
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_AES128_CM_HMAC_SHA1_80()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 710
    sget-object p0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 712
    :cond_0
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_AES128_CM_HMAC_SHA1_32()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 713
    sget-object p0, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 715
    :cond_1
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_NULL_HMAC_SHA1_80()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 716
    sget-object p0, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 718
    :cond_2
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_NULL_HMAC_SHA1_32()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 719
    sget-object p0, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 721
    :cond_3
    sget-object p0, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    return-object p0
.end method

.method private static getSrtpProtectionProfile(Lfm/icelink/EncryptionMode;)I
    .locals 1

    .line 919
    sget-object v0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_AES128_CM_HMAC_SHA1_80()I

    move-result p0

    return p0

    .line 922
    :cond_0
    sget-object v0, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_AES128_CM_HMAC_SHA1_32()I

    move-result p0

    return p0

    .line 925
    :cond_1
    sget-object v0, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 926
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_NULL_HMAC_SHA1_80()I

    move-result p0

    return p0

    .line 928
    :cond_2
    sget-object v0, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 929
    invoke-static {}, Lfm/icelink/SRTPProtectionProfile;->getSRTP_NULL_HMAC_SHA1_32()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private processDTLSData([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1073
    :try_start_0
    iget-object p2, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    if-eqz p2, :cond_0

    .line 1074
    iget-object p2, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    invoke-virtual {p2, p1}, Lfm/icelink/DTLSClient;->receive([B)V

    goto :goto_1

    .line 1076
    :cond_0
    iget-object p2, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    if-eqz p2, :cond_3

    .line 1077
    invoke-static {p1}, Lfm/icelink/DTLSMessage;->parseMultiple([B)[Lfm/icelink/DTLSMessage;

    move-result-object p2

    .line 1078
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 1079
    iget-object v3, p0, Lfm/icelink/ICEComponent;->_lastDtlsFinishedFlight:[B

    .line 1080
    invoke-virtual {v2}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result v2

    invoke-static {}, Lfm/icelink/DTLSContentType;->getChangeCipherSpec()I

    move-result v4

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 1081
    invoke-virtual {p0, v3}, Lfm/icelink/ICEComponent;->sendRaw([B)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1084
    :cond_2
    iget-object p2, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    invoke-virtual {p2, p1}, Lfm/icelink/DTLSServer;->receive([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Could not process DTLS packet from {0}."

    .line 1089
    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private processData([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1049
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingData:Z

    const/4 v0, 0x0

    .line 1052
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1053
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->receivedSomething()V

    .line 1054
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v1

    sget-object v2, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEComponent;->processDTLSData([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-lez v1, :cond_1

    aget-byte v1, p1, v0

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    aget-byte v1, p1, v0

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_1

    .line 1058
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEComponent;->processDTLSData([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    goto :goto_0

    .line 1060
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEComponent;->processRTPData([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingData:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingData:Z

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private processDtlsRemoteCertificate([B)V
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnDTLSRemoteCertificate()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private processLearnedCandidate(Lfm/icelink/ICECandidate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfm/icelink/ICEComponent;->addCandidate(Lfm/icelink/ICECandidate;Lfm/icelink/ICEAgentRole;)Z

    return-void
.end method

.method private processNominatedPairFound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1102
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getUseDtls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->startDtls()V

    :cond_0
    return-void
.end method

.method private processRTPData([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1114
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getEncryptor()Lfm/icelink/Encryptor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 1116
    :try_start_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    .line 1117
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x48

    if-lt v2, v3, :cond_0

    const/16 v3, 0x55

    if-le v2, v3, :cond_3

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 1121
    invoke-virtual {v6}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v6

    if-ne v6, v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    const-string p1, "Ignoring RTP packet with payload type {0}, which does not match any known payload types."

    .line 1127
    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return v0

    .line 1132
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getEncryptor()Lfm/icelink/Encryptor;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfm/icelink/Encryptor;->decryptRTP([B)Lfm/icelink/RTPPacket;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide v5, 0x100000000L

    if-nez v2, :cond_8

    .line 1134
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getEncryptor()Lfm/icelink/Encryptor;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfm/icelink/Encryptor;->decryptRTCP([B)[Lfm/icelink/RTCPPacket;

    move-result-object v2

    const/4 v7, 0x2

    if-nez v2, :cond_4

    const-string p1, "Could not decrypt data from {0} for {1} stream."

    .line 1136
    new-array p2, v7, [Ljava/lang/String;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return v0

    .line 1139
    :cond_4
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    const-string p1, "Could not parse RTCP packets from {0} for {1} stream."

    .line 1140
    new-array p2, v7, [Ljava/lang/String;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return v0

    .line 1143
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getBytesReceivedRTCP()J

    move-result-wide v7

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    cmp-long p1, v7, v5

    if-ltz p1, :cond_6

    sub-long/2addr v7, v5

    .line 1147
    :cond_6
    invoke-virtual {p0, v7, v8}, Lfm/icelink/ICEComponent;->setBytesReceivedRTCP(J)V

    .line 1148
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getPacketsReceivedRTCP()J

    move-result-wide v7

    add-long/2addr v7, v3

    cmp-long p1, v7, v5

    if-ltz p1, :cond_7

    sub-long/2addr v7, v5

    .line 1152
    :cond_7
    invoke-virtual {p0, v7, v8}, Lfm/icelink/ICEComponent;->setPacketsReceivedRTCP(J)V

    .line 1153
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnRTCPPackets()Lfm/Action3;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1155
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getBytesReceivedRTP()J

    move-result-wide v7

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    cmp-long p1, v7, v5

    if-ltz p1, :cond_9

    sub-long/2addr v7, v5

    .line 1159
    :cond_9
    invoke-virtual {p0, v7, v8}, Lfm/icelink/ICEComponent;->setBytesReceivedRTP(J)V

    .line 1160
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getPacketsReceivedRTP()J

    move-result-wide v7

    add-long/2addr v7, v3

    cmp-long p1, v7, v5

    if-ltz p1, :cond_a

    sub-long/2addr v7, v5

    .line 1164
    :cond_a
    invoke-virtual {p0, v7, v8}, Lfm/icelink/ICEComponent;->setPacketsReceivedRTP(J)V

    .line 1165
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnRTPPacket()Lfm/Action3;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Could not decrypt data from {0} for {1} stream."

    .line 1169
    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method private processRelayFailure(Lfm/icelink/ICECandidatePair;)V
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1109
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnRelayFailure()Lfm/EmptyAction;

    move-result-object p1

    invoke-virtual {p1}, Lfm/EmptyAction;->invoke()V

    :cond_0
    return-void
.end method

.method private processSCTPMessage(Lfm/icelink/SCTPMessage;I)V
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnSCTPMessage()Lfm/DoubleAction;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSCTPPacket([BLfm/IntegerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1181
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->receivedSomething()V

    .line 1182
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    if-eqz v0, :cond_0

    .line 1184
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    invoke-virtual {p2}, Lfm/IntegerHolder;->getValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lfm/icelink/ICESctpManager;->processIncomingSCTPPacket([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not process SCTP packet."

    .line 1187
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    .locals 2

    .line 1201
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1202
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingSTUNRequest:Z

    const/4 v0, 0x0

    .line 1204
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1205
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->receivedSomething()V

    .line 1206
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnSTUNRequest()Lfm/Action4;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    :cond_0
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingSTUNRequest:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingSTUNRequest:Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processSTUNResponse(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 1216
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1217
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->_processingSTUNResponse:Z

    const/4 p1, 0x0

    .line 1219
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1220
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->receivedSomething()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    :cond_0
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->_processingSTUNResponse:Z

    goto :goto_0

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->_processingSTUNResponse:Z

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private processSendRequest(Lfm/icelink/ICESendRequestArgs;)V
    .locals 0

    .line 1193
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->sendingSomething()V

    return-void
.end method

.method private processSendResponse(Lfm/icelink/ICESendResponseArgs;)V
    .locals 0

    .line 1197
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->sendingSomething()V

    return-void
.end method

.method private processValidPairFound(Lfm/icelink/ICECandidatePair;)V
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getValidList()Lfm/icelink/ICEValidList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/icelink/ICEValidList;->addCandidatePair(Lfm/icelink/ICECandidatePair;)V

    return-void
.end method

.method private receivedSomething()V
    .locals 3

    .line 1234
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_lastReceivedTicksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1235
    :try_start_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v1

    iput-wide v1, p0, Lfm/icelink/ICEComponent;->_lastReceivedTicks:J

    .line 1236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sctpInitializationFailure()V
    .locals 2

    .line 1280
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1281
    :try_start_0
    sget-object v1, Lfm/icelink/ICESctpInitializationState;->Failed:Lfm/icelink/ICESctpInitializationState;

    iput-object v1, p0, Lfm/icelink/ICEComponent;->__sctpState:Lfm/icelink/ICESctpInitializationState;

    .line 1282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnSCTPFinished()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    return-void

    :catchall_0
    move-exception v1

    .line 1282
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private sctpInitializationSuccess()V
    .locals 2

    .line 1287
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1288
    :try_start_0
    sget-object v1, Lfm/icelink/ICESctpInitializationState;->Finished:Lfm/icelink/ICESctpInitializationState;

    iput-object v1, p0, Lfm/icelink/ICEComponent;->__sctpState:Lfm/icelink/ICESctpInitializationState;

    .line 1289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getOnSCTPFinished()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    return-void

    :catchall_0
    move-exception v1

    .line 1289
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private selectActiveCandidatePair()Lfm/icelink/ICECandidatePair;
    .locals 10

    .line 1294
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getNominatedCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1298
    aget-object v2, v0, v1

    .line 1299
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    move-object v3, v2

    move v2, v4

    .line 1300
    :goto_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 1301
    aget-object v5, v0, v2

    .line 1302
    invoke-virtual {v5}, Lfm/icelink/ICECandidatePair;->getPriority()J

    move-result-wide v6

    invoke-virtual {v3}, Lfm/icelink/ICECandidatePair;->getPriority()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 1307
    :cond_3
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__lastActiveCandidatePair:Lfm/icelink/ICECandidatePair;

    invoke-static {v2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Using active candidate pair {0} for {1} stream."

    const/4 v3, 0x2

    .line 1308
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1309
    iput-object v2, p0, Lfm/icelink/ICEComponent;->__lastActiveCandidatePair:Lfm/icelink/ICECandidatePair;

    :cond_4
    return-object v2
.end method

.method private sendDTLS([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1315
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    if-eqz v0, :cond_6

    .line 1316
    invoke-static {p1}, Lfm/icelink/DTLSMessage;->parseMultiple([B)[Lfm/icelink/DTLSMessage;

    move-result-object v0

    const/4 v1, 0x0

    .line 1317
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 1319
    iget-boolean v5, p0, Lfm/icelink/ICEComponent;->_nextMessageDtlsFinished:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 1320
    invoke-virtual {v4}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result v5

    invoke-static {}, Lfm/icelink/DTLSContentType;->getHandshake()I

    move-result v7

    if-ne v5, v7, :cond_0

    invoke-virtual {v4}, Lfm/icelink/DTLSMessage;->getRaw()[B

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_1

    .line 1322
    iget-object v7, p0, Lfm/icelink/ICEComponent;->_lastDtlsChangeCipherSpec:[B

    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    add-int/2addr v7, v8

    new-array v7, v7, [B

    .line 1323
    iget-object v8, p0, Lfm/icelink/ICEComponent;->_lastDtlsChangeCipherSpec:[B

    iget-object v9, p0, Lfm/icelink/ICEComponent;->_lastDtlsChangeCipherSpec:[B

    invoke-static {v9}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v9

    invoke-static {v8, v1, v7, v1, v9}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 1324
    iget-object v8, p0, Lfm/icelink/ICEComponent;->_lastDtlsChangeCipherSpec:[B

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v9

    invoke-static {v5, v1, v7, v8, v9}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 1325
    iput-object v7, p0, Lfm/icelink/ICEComponent;->_lastDtlsFinishedFlight:[B

    .line 1327
    :cond_1
    iput-boolean v1, p0, Lfm/icelink/ICEComponent;->_nextMessageDtlsFinished:Z

    .line 1329
    :cond_2
    invoke-virtual {v4}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result v5

    invoke-static {}, Lfm/icelink/DTLSContentType;->getChangeCipherSpec()I

    move-result v7

    if-ne v5, v7, :cond_3

    invoke-virtual {v4}, Lfm/icelink/DTLSMessage;->getRaw()[B

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_5

    const/4 v4, 0x1

    .line 1331
    iput-boolean v4, p0, Lfm/icelink/ICEComponent;->_nextMessageDtlsFinished:Z

    .line 1332
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    const-string v4, "Outgoing DTLS flight with a Change Cipher Spec message contains more than two messages."

    .line 1333
    invoke-static {v4}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 1335
    :cond_4
    iput-object v6, p0, Lfm/icelink/ICEComponent;->_lastDtlsChangeCipherSpec:[B

    goto :goto_2

    .line 1337
    :cond_5
    iput-boolean v1, p0, Lfm/icelink/ICEComponent;->_nextMessageDtlsFinished:Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1341
    :cond_6
    invoke-virtual {p0, p1}, Lfm/icelink/ICEComponent;->sendRaw([B)I

    return-void
.end method

.method private sendingSomething()V
    .locals 0

    .line 1345
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->checkForLiveness()V

    return-void
.end method

.method private setCandidateCallbacks(Lfm/icelink/ICECandidate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1398
    new-instance v0, Lfm/icelink/ICEComponent$13;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$13;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setFindMatchingLocalCandidate(Lfm/DoubleFunction;)V

    .line 1413
    new-instance v0, Lfm/icelink/ICEComponent$14;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$14;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setFindMatchingCandidatePair(Lfm/SingleFunction;)V

    .line 1428
    new-instance v0, Lfm/icelink/ICEComponent$15;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$15;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnValidPairFound(Lfm/SingleAction;)V

    .line 1443
    new-instance v0, Lfm/icelink/ICEComponent$16;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$16;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnNominatedPairFound(Lfm/EmptyAction;)V

    .line 1458
    new-instance v0, Lfm/icelink/ICEComponent$17;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$17;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnRelayFailure(Lfm/SingleAction;)V

    .line 1473
    new-instance v0, Lfm/icelink/ICEComponent$18;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$18;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnSendRequest(Lfm/SingleAction;)V

    .line 1488
    new-instance v0, Lfm/icelink/ICEComponent$19;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$19;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnSendResponse(Lfm/SingleAction;)V

    .line 1503
    new-instance v0, Lfm/icelink/ICEComponent$20;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$20;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnSTUNRequest(Lfm/Action4;)V

    .line 1518
    new-instance v0, Lfm/icelink/ICEComponent$21;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$21;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnSTUNResponse(Lfm/Action3;)V

    .line 1533
    new-instance v0, Lfm/icelink/ICEComponent$22;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$22;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnData(Lfm/Action3;)V

    .line 1548
    new-instance v0, Lfm/icelink/ICEComponent$23;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$23;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setOnLearnedCandidate(Lfm/SingleAction;)V

    return-void
.end method

.method private setCandidateCallbacks([Lfm/icelink/ICECandidate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1390
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1391
    invoke-direct {p0, v2}, Lfm/icelink/ICEComponent;->setCandidateCallbacks(Lfm/icelink/ICECandidate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setCheckList(Lfm/icelink/ICECheckList;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_checkList:Lfm/icelink/ICECheckList;

    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1616
    iput p1, p0, Lfm/icelink/ICEComponent;->_id:I

    return-void
.end method

.method private setValidList(Lfm/icelink/ICEValidList;)V
    .locals 0

    .line 1740
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_validList:Lfm/icelink/ICEValidList;

    return-void
.end method

.method private stopRelayCandidates(Lfm/CallbackState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1770
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__relayedCandidates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEUdpRelayedCandidate;

    .line 1771
    invoke-virtual {v1, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->deallocate(Lfm/CallbackState;)V

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__suppressedRelayedCandidates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEUdpRelayedCandidate;

    .line 1774
    invoke-virtual {v1, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->deallocate(Lfm/CallbackState;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateCandidateProps(Lfm/icelink/ICECandidate;)V
    .locals 2

    .line 1795
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setRole(Lfm/icelink/ICEAgentRole;)V

    .line 1796
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setCname(Ljava/lang/String;)V

    .line 1797
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setUsername(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setPassword(Ljava/lang/String;)V

    .line 1799
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getTieBreaker()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/ICECandidate;->setTieBreaker(J)V

    .line 1800
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getDisableKeepAliveThread()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setDisableKeepAliveThread(Z)V

    .line 1801
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICECandidate;->setClosing(Z)V

    return-void
.end method

.method private updateCandidateProps([Lfm/icelink/ICECandidate;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1784
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1785
    invoke-direct {p0, v2}, Lfm/icelink/ICEComponent;->updateCandidateProps(Lfm/icelink/ICECandidate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCandidate(Lfm/icelink/ICECandidate;Lfm/icelink/ICEAgentRole;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->updateCandidateProps(Lfm/icelink/ICECandidate;)V

    .line 100
    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->setCandidateCallbacks(Lfm/icelink/ICECandidate;)V

    .line 101
    instance-of v1, p1, Lfm/icelink/ICEUdpHostCandidate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSuppressPrivateCandidates()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__suppressedHostCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__hostCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    instance-of v1, p1, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSuppressPublicCandidates()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__suppressedServerReflexiveCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__serverReflexiveCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    instance-of v1, p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__peerReflexiveCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_4
    instance-of v1, p1, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSuppressRelayCandidates()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__suppressedRelayedCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__relayedCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    instance-of v0, p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    if-nez v0, :cond_7

    .line 132
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getRemoteCandidates()[Lfm/icelink/ICECandidate;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 133
    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v4

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 134
    new-instance v4, Lfm/icelink/ICECandidatePair;

    invoke-direct {v4, p1, v3}, Lfm/icelink/ICECandidatePair;-><init>(Lfm/icelink/ICECandidate;Lfm/icelink/ICECandidate;)V

    .line 135
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getKeepAliveInterval()I

    move-result v3

    invoke-virtual {v4, v3}, Lfm/icelink/ICECandidatePair;->setKeepAliveInterval(I)V

    .line 136
    invoke-virtual {v4, p2}, Lfm/icelink/ICECandidatePair;->assignPriority(Lfm/icelink/ICEAgentRole;)V

    .line 137
    sget-object v3, Lfm/icelink/ICECandidatePairState;->Waiting:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v4, v3}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    .line 138
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfm/icelink/ICECheckList;->addCandidatePair(Lfm/icelink/ICECandidatePair;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 125
    :cond_8
    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addRemoteCandidate(Lfm/icelink/ICECandidate;)Z
    .locals 6

    .line 146
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    instance-of v1, p1, Lfm/icelink/ICEUdpHostCandidate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteHostCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    instance-of v1, p1, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteServerReflexiveCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    instance-of v1, p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remotePeerReflexiveCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    instance-of v1, p1, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteRelayedCandidates:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    instance-of v0, p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    if-nez v0, :cond_4

    .line 166
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCandidates()[Lfm/icelink/ICECandidate;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 167
    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    new-instance v4, Lfm/icelink/ICECandidatePair;

    invoke-direct {v4, v3, p1}, Lfm/icelink/ICECandidatePair;-><init>(Lfm/icelink/ICECandidate;Lfm/icelink/ICECandidate;)V

    .line 169
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getKeepAliveInterval()I

    move-result v3

    invoke-virtual {v4, v3}, Lfm/icelink/ICECandidatePair;->setKeepAliveInterval(I)V

    .line 170
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfm/icelink/ICECandidatePair;->assignPriority(Lfm/icelink/ICEAgentRole;)V

    .line 171
    sget-object v3, Lfm/icelink/ICECandidatePairState;->Waiting:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v4, v3}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    .line 172
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfm/icelink/ICECheckList;->addCandidatePair(Lfm/icelink/ICECandidatePair;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 159
    :cond_5
    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close(Ljava/lang/String;ZLfm/CallbackState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lfm/icelink/ICEComponent;->setClosing(Z)V

    .line 211
    :goto_0
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingSTUNRequest:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_processingSTUNResponse:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_sendingRaw:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p2, :cond_1

    .line 215
    :goto_1
    iget-boolean p2, p0, Lfm/icelink/ICEComponent;->_processingData:Z

    if-eqz p2, :cond_1

    .line 216
    invoke-static {p1}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object p1, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 221
    :try_start_0
    iget-object p1, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    invoke-virtual {p1}, Lfm/icelink/DTLSClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not close DTLS client."

    .line 225
    invoke-static {v0, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    :goto_2
    iput-object p2, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    .line 229
    :cond_2
    iget-object p1, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    if-eqz p1, :cond_3

    .line 231
    :try_start_1
    iget-object p1, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    invoke-virtual {p1}, Lfm/icelink/DTLSServer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "Could not close DTLS server."

    .line 235
    invoke-static {v0, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    :goto_3
    iput-object p2, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    .line 239
    :cond_3
    iget-object p1, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    if-eqz p1, :cond_4

    .line 241
    :try_start_2
    iget-object p1, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    invoke-virtual {p1}, Lfm/icelink/ICESctpManager;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v0, "Could not close SCTP association."

    .line 245
    invoke-static {v0, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    :goto_4
    iput-object p2, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    .line 249
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getNominatedCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object p1

    .line 250
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfm/icelink/ICEComponent;->_candidatePairCloseRemaining:I

    .line 251
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__relayedCandidates:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, p0, Lfm/icelink/ICEComponent;->__suppressedRelayedCandidates:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfm/icelink/ICEComponent;->_relayCandidatesCloseRemaining:I

    .line 252
    iget v0, p0, Lfm/icelink/ICEComponent;->_candidatePairCloseRemaining:I

    if-lez v0, :cond_5

    .line 253
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 255
    new-instance v3, Lfm/CallbackState;

    new-instance v4, Lfm/icelink/ICEComponent$1;

    invoke-direct {v4, p0, p0}, Lfm/icelink/ICEComponent$1;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-direct {v3, v4, p3}, Lfm/CallbackState;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lfm/icelink/ICECandidatePair;->stopKeepAlive(Lfm/CallbackState;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 271
    :cond_5
    iget p1, p0, Lfm/icelink/ICEComponent;->_relayCandidatesCloseRemaining:I

    if-lez p1, :cond_6

    .line 273
    new-instance p1, Lfm/CallbackState;

    new-instance v0, Lfm/icelink/ICEComponent$2;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEComponent$2;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-direct {p1, v0, p3}, Lfm/CallbackState;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lfm/icelink/ICEComponent;->stopRelayCandidates(Lfm/CallbackState;)V

    goto :goto_6

    .line 288
    :cond_6
    invoke-direct {p0, p3}, Lfm/icelink/ICEComponent;->closeHostCandidates(Lfm/CallbackState;)V

    .line 291
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getEncryptor()Lfm/icelink/Encryptor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 293
    :try_start_3
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getEncryptor()Lfm/icelink/Encryptor;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/Encryptor;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    const-string p3, "Could not clear the encryptor"

    .line 297
    invoke-static {p3, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 299
    :goto_7
    invoke-virtual {p0, p2}, Lfm/icelink/ICEComponent;->setEncryptor(Lfm/icelink/Encryptor;)V

    :cond_8
    return-void

    .line 212
    :cond_9
    :goto_8
    invoke-static {p1}, Lfm/ManagedThread;->sleep(I)V

    goto/16 :goto_0
.end method

.method encryptAndSendWithDTLS([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 600
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cannot encrypt a null packet."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsServer:Lfm/icelink/DTLSServer;

    invoke-virtual {v0, p1}, Lfm/icelink/DTLSServer;->send([B)V

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsClient:Lfm/icelink/DTLSClient;

    invoke-virtual {v0, p1}, Lfm/icelink/DTLSClient;->send([B)V

    goto :goto_0

    :cond_2
    const-string p1, "No DTLS entity is available to send SCTP messages"

    .line 608
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getActiveCandidatePair()Lfm/icelink/ICECandidatePair;
    .locals 2

    .line 627
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_activeCandidateLocked:Z

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_activeCandidateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 629
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICEComponent;->_activeCandidateLocked:Z

    if-nez v1, :cond_0

    .line 630
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->selectActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 632
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 634
    :cond_1
    :goto_0
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__activeCandidatePair:Lfm/icelink/ICECandidatePair;

    return-object v0
.end method

.method getBytesReceivedRTCP()J
    .locals 2

    .line 638
    iget-wide v0, p0, Lfm/icelink/ICEComponent;->_bytesReceivedRTCP:J

    return-wide v0
.end method

.method getBytesReceivedRTP()J
    .locals 2

    .line 642
    iget-wide v0, p0, Lfm/icelink/ICEComponent;->_bytesReceivedRTP:J

    return-wide v0
.end method

.method public getCandidates()[Lfm/icelink/ICECandidate;
    .locals 4

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    iget-object v1, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 648
    :try_start_0
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__hostCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpHostCandidate;

    .line 649
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_0
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__serverReflexiveCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    .line 652
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_1
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__relayedCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpRelayedCandidate;

    .line 655
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 657
    :cond_2
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__peerReflexiveCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    .line 658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 660
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 661
    new-array v1, v1, [Lfm/icelink/ICECandidate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICECandidate;

    return-object v0

    :catchall_0
    move-exception v0

    .line 660
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCheckList()Lfm/icelink/ICECheckList;
    .locals 1

    .line 665
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_checkList:Lfm/icelink/ICECheckList;

    return-object v0
.end method

.method public getClosing()Z
    .locals 1

    .line 669
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->__closing:Z

    return v0
.end method

.method getCname()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__cname:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleted()Z
    .locals 1

    .line 677
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->__completed:Z

    return v0
.end method

.method getDeadStreamTimeout()I
    .locals 1

    .line 681
    iget v0, p0, Lfm/icelink/ICEComponent;->_deadStreamTimeout:I

    return v0
.end method

.method getDisableKeepAliveThread()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->__disableKeepAliveThread:Z

    return v0
.end method

.method getDtlsLocalFingerprint()Ljava/lang/String;
    .locals 1

    .line 689
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_dtlsLocalFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method getDtlsLocalFingerprintAlgorithm()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_dtlsLocalFingerprintAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method getDtlsRemoteFingerprint()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_dtlsRemoteFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method getDtlsRemoteFingerprintAlgorithm()Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_dtlsRemoteFingerprintAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getDtlsState()Lfm/icelink/ICEDtlsHandshakeState;
    .locals 1

    .line 705
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsState:Lfm/icelink/ICEDtlsHandshakeState;

    return-object v0
.end method

.method public getEncryptor()Lfm/icelink/Encryptor;
    .locals 1

    .line 725
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_encryptor:Lfm/icelink/Encryptor;

    return-object v0
.end method

.method public getHasNominated()Z
    .locals 5

    .line 729
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getValidList()Lfm/icelink/ICEValidList;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEValidList;->getCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 730
    invoke-virtual {v4}, Lfm/icelink/ICECandidatePair;->getNominated()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getHasValid()Z
    .locals 1

    .line 738
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getValidList()Lfm/icelink/ICEValidList;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEValidList;->getCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHostCandidates()[Lfm/icelink/ICEUdpHostCandidate;
    .locals 3

    .line 742
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 743
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__hostCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpHostCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 744
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHostRemoteCandidates()[Lfm/icelink/ICEUdpHostCandidate;
    .locals 3

    .line 748
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 749
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteHostCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpHostCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 750
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getId()I
    .locals 1

    .line 754
    iget v0, p0, Lfm/icelink/ICEComponent;->_id:I

    return v0
.end method

.method getKeepAliveInterval()I
    .locals 1

    .line 758
    iget v0, p0, Lfm/icelink/ICEComponent;->_keepAliveInterval:I

    return v0
.end method

.method getMediaFormats()[Lfm/icelink/ICEMediaFormat;
    .locals 1

    .line 762
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_mediaFormats:[Lfm/icelink/ICEMediaFormat;

    return-object v0
.end method

.method getMediaStreamIndex()I
    .locals 1

    .line 766
    iget v0, p0, Lfm/icelink/ICEComponent;->_mediaStreamIndex:I

    return v0
.end method

.method public getNominatedCandidatePairs()[Lfm/icelink/ICECandidatePair;
    .locals 7

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getValidList()Lfm/icelink/ICEValidList;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ICEValidList;->getCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 772
    invoke-virtual {v5}, Lfm/icelink/ICECandidatePair;->getNominated()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 773
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 776
    :cond_1
    new-array v1, v2, [Lfm/icelink/ICECandidatePair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICECandidatePair;

    return-object v0
.end method

.method getOnDTLSEncryptionMode()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/EncryptionMode;",
            ">;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onDTLSEncryptionMode:Lfm/SingleAction;

    return-object v0
.end method

.method getOnDTLSFinished()Lfm/EmptyAction;
    .locals 1

    .line 788
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onDTLSFinished:Lfm/EmptyAction;

    return-object v0
.end method

.method getOnDTLSRemoteCertificate()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onDTLSRemoteCertificate:Lfm/SingleAction;

    return-object v0
.end method

.method getOnDeadComponent()Lfm/EmptyAction;
    .locals 1

    .line 780
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onDeadComponent:Lfm/EmptyAction;

    return-object v0
.end method

.method getOnRTCPPackets()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onRTCPPackets:Lfm/Action3;

    return-object v0
.end method

.method getOnRTPPacket()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "Lfm/icelink/RTPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onRTPPacket:Lfm/Action3;

    return-object v0
.end method

.method getOnRelayFailure()Lfm/EmptyAction;
    .locals 1

    .line 796
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onRelayFailure:Lfm/EmptyAction;

    return-object v0
.end method

.method getOnSCTPFinished()Lfm/EmptyAction;
    .locals 1

    .line 808
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onSCTPFinished:Lfm/EmptyAction;

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

    .line 812
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onSCTPMessage:Lfm/DoubleAction;

    return-object v0
.end method

.method getOnSTUNRequest()Lfm/Action4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_onSTUNRequest:Lfm/Action4;

    return-object v0
.end method

.method getPacketsReceivedRTCP()J
    .locals 2

    .line 820
    iget-wide v0, p0, Lfm/icelink/ICEComponent;->_packetsReceivedRTCP:J

    return-wide v0
.end method

.method getPacketsReceivedRTP()J
    .locals 2

    .line 824
    iget-wide v0, p0, Lfm/icelink/ICEComponent;->_packetsReceivedRTP:J

    return-wide v0
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__password:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerReflexiveCandidates()[Lfm/icelink/ICEUdpPeerReflexiveCandidate;
    .locals 3

    .line 832
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 833
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__peerReflexiveCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 834
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPeerReflexiveRemoteCandidates()[Lfm/icelink/ICEUdpPeerReflexiveCandidate;
    .locals 3

    .line 838
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 839
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remotePeerReflexiveCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 840
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getProtocol()Lfm/icelink/StreamProtocol;
    .locals 1

    .line 844
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_protocol:Lfm/icelink/StreamProtocol;

    return-object v0
.end method

.method public getRelayedCandidates()[Lfm/icelink/ICEUdpRelayedCandidate;
    .locals 3

    .line 848
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 849
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__relayedCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpRelayedCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 850
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRelayedRemoteCandidates()[Lfm/icelink/ICEUdpRelayedCandidate;
    .locals 3

    .line 854
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 855
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteRelayedCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpRelayedCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 856
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRemoteCandidates()[Lfm/icelink/ICECandidate;
    .locals 4

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    iget-object v1, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 862
    :try_start_0
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__remoteHostCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpHostCandidate;

    .line 863
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 865
    :cond_0
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__remoteServerReflexiveCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    .line 866
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 868
    :cond_1
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__remoteRelayedCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpRelayedCandidate;

    .line 869
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 871
    :cond_2
    iget-object v2, p0, Lfm/icelink/ICEComponent;->__remotePeerReflexiveCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    .line 872
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 874
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 875
    new-array v1, v1, [Lfm/icelink/ICECandidate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICECandidate;

    return-object v0

    :catchall_0
    move-exception v0

    .line 874
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getRole()Lfm/icelink/ICEAgentRole;
    .locals 1

    .line 879
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__role:Lfm/icelink/ICEAgentRole;

    return-object v0
.end method

.method getSctpChannelCount()I
    .locals 1

    .line 883
    iget v0, p0, Lfm/icelink/ICEComponent;->_sctpChannelCount:I

    return v0
.end method

.method getSctpMaxMessageSize()J
    .locals 2

    .line 887
    iget-wide v0, p0, Lfm/icelink/ICEComponent;->_sctpMaxMessageSize:J

    return-wide v0
.end method

.method getSctpPort()I
    .locals 1

    .line 891
    iget v0, p0, Lfm/icelink/ICEComponent;->_sctpPort:I

    return v0
.end method

.method getSctpProtocol()Ljava/lang/String;
    .locals 1

    .line 895
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_sctpProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSctpState()Lfm/icelink/ICESctpInitializationState;
    .locals 1

    .line 899
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpState:Lfm/icelink/ICESctpInitializationState;

    return-object v0
.end method

.method getSdpMediaType()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_sdpMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getServerReflexiveCandidates()[Lfm/icelink/ICEUdpServerReflexiveCandidate;
    .locals 3

    .line 907
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 908
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__serverReflexiveCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpServerReflexiveCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 909
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServerReflexiveRemoteCandidates()[Lfm/icelink/ICEUdpServerReflexiveCandidate;
    .locals 3

    .line 913
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteServerReflexiveCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpServerReflexiveCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 915
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSuppressPrivateCandidates()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_suppressPrivateCandidates:Z

    return v0
.end method

.method getSuppressPublicCandidates()Z
    .locals 1

    .line 957
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_suppressPublicCandidates:Z

    return v0
.end method

.method getSuppressRelayCandidates()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_suppressRelayCandidates:Z

    return v0
.end method

.method public getSuppressedHostCandidates()[Lfm/icelink/ICEUdpHostCandidate;
    .locals 3

    .line 935
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 936
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__suppressedHostCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpHostCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 937
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSuppressedRelayedCandidates()[Lfm/icelink/ICEUdpRelayedCandidate;
    .locals 3

    .line 941
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 942
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__suppressedRelayedCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpRelayedCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 943
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSuppressedServerReflexiveCandidates()[Lfm/icelink/ICEUdpServerReflexiveCandidate;
    .locals 3

    .line 947
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 948
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__suppressedServerReflexiveCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEUdpServerReflexiveCandidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 949
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTieBreaker()J
    .locals 2

    .line 965
    iget-wide v0, p0, Lfm/icelink/ICEComponent;->__tieBreaker:J

    return-wide v0
.end method

.method getUseDtls()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lfm/icelink/ICEComponent;->_useDtls:Z

    return v0
.end method

.method getUsername()Ljava/lang/String;
    .locals 1

    .line 973
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__username:Ljava/lang/String;

    return-object v0
.end method

.method public getValidList()Lfm/icelink/ICEValidList;
    .locals 1

    .line 977
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_validList:Lfm/icelink/ICEValidList;

    return-object v0
.end method

.method public initializeDtls(Lfm/icelink/EncryptionRole;Lfm/icelink/ICEAgentRole;[Lfm/icelink/EncryptionMode;Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;)V
    .locals 0

    .line 1024
    sget-object p2, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    invoke-static {p1, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1025
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    goto :goto_0

    .line 1027
    :cond_0
    sget-object p2, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    invoke-static {p1, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1028
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    .line 1031
    :cond_1
    :goto_0
    iput-object p3, p0, Lfm/icelink/ICEComponent;->__encryptionModes:[Lfm/icelink/EncryptionMode;

    .line 1032
    iput-object p4, p0, Lfm/icelink/ICEComponent;->__localCertificate:Lfm/icelink/Certificate;

    .line 1033
    iput-object p5, p0, Lfm/icelink/ICEComponent;->__cipherSuites:[Lfm/icelink/CipherSuite;

    .line 1034
    iput-object p6, p0, Lfm/icelink/ICEComponent;->__serverMinVersion:Lfm/icelink/ProtocolVersion;

    .line 1035
    iput-object p7, p0, Lfm/icelink/ICEComponent;->__serverMaxVersion:Lfm/icelink/ProtocolVersion;

    .line 1036
    iput-object p8, p0, Lfm/icelink/ICEComponent;->__clientVersion:Lfm/icelink/ProtocolVersion;

    return-void
.end method

.method public lockActiveCandidatePair()V
    .locals 5

    .line 1040
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_activeCandidateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1041
    :try_start_0
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->selectActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v1

    iput-object v1, p0, Lfm/icelink/ICEComponent;->__activeCandidatePair:Lfm/icelink/ICECandidatePair;

    .line 1042
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v1

    iput-wide v1, p0, Lfm/icelink/ICEComponent;->_lastReceivedTicks:J

    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, p0, Lfm/icelink/ICEComponent;->_activeCandidateLocked:Z

    .line 1044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Locked active candidate pair {0} for {1} stream."

    const/4 v2, 0x2

    .line 1045
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfm/icelink/ICEComponent;->__activeCandidatePair:Lfm/icelink/ICECandidatePair;

    invoke-virtual {v4}, Lfm/icelink/ICECandidatePair;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1044
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCandidate(Lfm/icelink/ICECandidate;)V
    .locals 2

    .line 1240
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_candidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1241
    :try_start_0
    instance-of v1, p1, Lfm/icelink/ICEUdpHostCandidate;

    if-eqz v1, :cond_0

    .line 1242
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__hostCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1244
    :cond_0
    instance-of v1, p1, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    if-eqz v1, :cond_1

    .line 1245
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__serverReflexiveCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1247
    :cond_1
    instance-of v1, p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    if-eqz v1, :cond_2

    .line 1248
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__peerReflexiveCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1250
    :cond_2
    instance-of v1, p1, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v1, :cond_3

    .line 1251
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__relayedCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1256
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRemoteCandidate(Lfm/icelink/ICECandidate;)V
    .locals 2

    .line 1260
    iget-object v0, p0, Lfm/icelink/ICEComponent;->_remoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1261
    :try_start_0
    instance-of v1, p1, Lfm/icelink/ICEUdpHostCandidate;

    if-eqz v1, :cond_0

    .line 1262
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteHostCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1264
    :cond_0
    instance-of v1, p1, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    if-eqz v1, :cond_1

    .line 1265
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteServerReflexiveCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1267
    :cond_1
    instance-of v1, p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    if-eqz v1, :cond_2

    .line 1268
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remotePeerReflexiveCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1270
    :cond_2
    instance-of v1, p1, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v1, :cond_3

    .line 1271
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__remoteRelayedCandidates:Ljava/util/ArrayList;

    check-cast p1, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1276
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendRaw([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1349
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 1350
    invoke-direct {p0}, Lfm/icelink/ICEComponent;->sendingSomething()V

    const/4 v0, 0x1

    .line 1351
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_sendingRaw:Z

    const/4 v0, 0x0

    .line 1353
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getClosing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1354
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 1357
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    instance-of v4, v4, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v4, :cond_0

    .line 1358
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v3}, Lfm/icelink/ICEUdpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v3

    .line 1360
    :cond_0
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->notifyDataSent()V

    .line 1361
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    check-cast v4, Lfm/icelink/ICEUdpCandidate;

    invoke-virtual {v4}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v4

    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v4, p1, v2, v3}, Lfm/icelink/ICEUdpMessageBroker;->sendData([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1363
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    :cond_1
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_sendingRaw:Z

    return p1

    :cond_2
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_sendingRaw:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->_sendingRaw:Z

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method sendSCTP(Lfm/icelink/SendSCTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__sctpManager:Lfm/icelink/ICESctpManager;

    invoke-virtual {v0, p1}, Lfm/icelink/ICESctpManager;->sendData(Lfm/icelink/SendSCTPArgs;)V

    return-void
.end method

.method setBytesReceivedRTCP(J)V
    .locals 0

    .line 1381
    iput-wide p1, p0, Lfm/icelink/ICEComponent;->_bytesReceivedRTCP:J

    return-void
.end method

.method setBytesReceivedRTP(J)V
    .locals 0

    .line 1385
    iput-wide p1, p0, Lfm/icelink/ICEComponent;->_bytesReceivedRTP:J

    return-void
.end method

.method public setCandidateCallbacks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1565
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCandidates()[Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEComponent;->setCandidateCallbacks([Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method public setClosing(Z)V
    .locals 0

    .line 1573
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->__closing:Z

    .line 1574
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method setCname(Ljava/lang/String;)V
    .locals 0

    .line 1578
    iput-object p1, p0, Lfm/icelink/ICEComponent;->__cname:Ljava/lang/String;

    .line 1579
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method public setCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1583
    iput-boolean v0, p0, Lfm/icelink/ICEComponent;->__completed:Z

    return-void
.end method

.method setDeadStreamTimeout(I)V
    .locals 0

    .line 1587
    iput p1, p0, Lfm/icelink/ICEComponent;->_deadStreamTimeout:I

    return-void
.end method

.method setDisableKeepAliveThread(Z)V
    .locals 0

    .line 1591
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->__disableKeepAliveThread:Z

    .line 1592
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method setDtlsLocalFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 1596
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_dtlsLocalFingerprint:Ljava/lang/String;

    return-void
.end method

.method setDtlsLocalFingerprintAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1600
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_dtlsLocalFingerprintAlgorithm:Ljava/lang/String;

    return-void
.end method

.method setDtlsRemoteFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_dtlsRemoteFingerprint:Ljava/lang/String;

    return-void
.end method

.method setDtlsRemoteFingerprintAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1608
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_dtlsRemoteFingerprintAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setEncryptor(Lfm/icelink/Encryptor;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_encryptor:Lfm/icelink/Encryptor;

    return-void
.end method

.method setKeepAliveInterval(I)V
    .locals 0

    .line 1620
    iput p1, p0, Lfm/icelink/ICEComponent;->_keepAliveInterval:I

    return-void
.end method

.method setMediaFormats([Lfm/icelink/ICEMediaFormat;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_mediaFormats:[Lfm/icelink/ICEMediaFormat;

    return-void
.end method

.method setMediaStreamIndex(I)V
    .locals 0

    .line 1628
    iput p1, p0, Lfm/icelink/ICEComponent;->_mediaStreamIndex:I

    return-void
.end method

.method setOnDTLSEncryptionMode(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/EncryptionMode;",
            ">;)V"
        }
    .end annotation

    .line 1636
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onDTLSEncryptionMode:Lfm/SingleAction;

    return-void
.end method

.method setOnDTLSFinished(Lfm/EmptyAction;)V
    .locals 0

    .line 1640
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onDTLSFinished:Lfm/EmptyAction;

    return-void
.end method

.method setOnDTLSRemoteCertificate(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .line 1644
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onDTLSRemoteCertificate:Lfm/SingleAction;

    return-void
.end method

.method setOnDeadComponent(Lfm/EmptyAction;)V
    .locals 0

    .line 1632
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onDeadComponent:Lfm/EmptyAction;

    return-void
.end method

.method setOnRTCPPackets(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .line 1652
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onRTCPPackets:Lfm/Action3;

    return-void
.end method

.method setOnRTPPacket(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "Lfm/icelink/RTPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .line 1656
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onRTPPacket:Lfm/Action3;

    return-void
.end method

.method setOnRelayFailure(Lfm/EmptyAction;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onRelayFailure:Lfm/EmptyAction;

    return-void
.end method

.method setOnSCTPFinished(Lfm/EmptyAction;)V
    .locals 0

    .line 1660
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onSCTPFinished:Lfm/EmptyAction;

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

    .line 1664
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onSCTPMessage:Lfm/DoubleAction;

    return-void
.end method

.method setOnSTUNRequest(Lfm/Action4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1668
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_onSTUNRequest:Lfm/Action4;

    return-void
.end method

.method setPacketsReceivedRTCP(J)V
    .locals 0

    .line 1672
    iput-wide p1, p0, Lfm/icelink/ICEComponent;->_packetsReceivedRTCP:J

    return-void
.end method

.method setPacketsReceivedRTP(J)V
    .locals 0

    .line 1676
    iput-wide p1, p0, Lfm/icelink/ICEComponent;->_packetsReceivedRTP:J

    return-void
.end method

.method setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lfm/icelink/ICEComponent;->__password:Ljava/lang/String;

    .line 1681
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method setProtocol(Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_protocol:Lfm/icelink/StreamProtocol;

    return-void
.end method

.method setRole(Lfm/icelink/ICEAgentRole;)V
    .locals 0

    .line 1689
    iput-object p1, p0, Lfm/icelink/ICEComponent;->__role:Lfm/icelink/ICEAgentRole;

    .line 1690
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method setSctpChannelCount(I)V
    .locals 0

    .line 1694
    iput p1, p0, Lfm/icelink/ICEComponent;->_sctpChannelCount:I

    return-void
.end method

.method setSctpMaxMessageSize(J)V
    .locals 0

    .line 1698
    iput-wide p1, p0, Lfm/icelink/ICEComponent;->_sctpMaxMessageSize:J

    return-void
.end method

.method setSctpPort(I)V
    .locals 0

    .line 1702
    iput p1, p0, Lfm/icelink/ICEComponent;->_sctpPort:I

    return-void
.end method

.method setSctpProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1706
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_sctpProtocol:Ljava/lang/String;

    return-void
.end method

.method setSdpMediaType(Ljava/lang/String;)V
    .locals 0

    .line 1710
    iput-object p1, p0, Lfm/icelink/ICEComponent;->_sdpMediaType:Ljava/lang/String;

    return-void
.end method

.method setSuppressPrivateCandidates(Z)V
    .locals 0

    .line 1714
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->_suppressPrivateCandidates:Z

    return-void
.end method

.method setSuppressPublicCandidates(Z)V
    .locals 0

    .line 1718
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->_suppressPublicCandidates:Z

    return-void
.end method

.method setSuppressRelayCandidates(Z)V
    .locals 0

    .line 1722
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->_suppressRelayCandidates:Z

    return-void
.end method

.method setTieBreaker(J)V
    .locals 0

    .line 1726
    iput-wide p1, p0, Lfm/icelink/ICEComponent;->__tieBreaker:J

    .line 1727
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method setUseDtls(Z)V
    .locals 0

    .line 1731
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->_useDtls:Z

    return-void
.end method

.method setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lfm/icelink/ICEComponent;->__username:Ljava/lang/String;

    .line 1736
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method public startDtls()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1744
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1745
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsState:Lfm/icelink/ICEDtlsHandshakeState;

    sget-object v2, Lfm/icelink/ICEDtlsHandshakeState;->Inactive:Lfm/icelink/ICEDtlsHandshakeState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1746
    monitor-exit v0

    return-void

    .line 1748
    :cond_0
    sget-object v1, Lfm/icelink/ICEDtlsHandshakeState;->Running:Lfm/icelink/ICEDtlsHandshakeState;

    iput-object v1, p0, Lfm/icelink/ICEComponent;->__dtlsState:Lfm/icelink/ICEDtlsHandshakeState;

    .line 1749
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/ICEComponent$24;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ICEComponent$24;-><init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V

    invoke-direct {v0, v1}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    iput-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsThread:Lfm/ManagedThread;

    .line 1765
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsThread:Lfm/ManagedThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 1766
    iget-object v0, p0, Lfm/icelink/ICEComponent;->__dtlsThread:Lfm/ManagedThread;

    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 1749
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCandidateProps()V
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lfm/icelink/ICEComponent;->getCandidates()[Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEComponent;->updateCandidateProps([Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method public updateDtls(Lfm/icelink/EncryptionRole;)V
    .locals 1

    .line 1805
    sget-object v0, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1806
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    goto :goto_0

    .line 1808
    :cond_0
    sget-object v0, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1809
    iput-boolean p1, p0, Lfm/icelink/ICEComponent;->__dtlsIsServer:Z

    :cond_1
    :goto_0
    return-void
.end method
