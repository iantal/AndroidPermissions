.class Lfm/icelink/ICEMediaStream;
.super Lfm/Dynamic;
.source "ICEMediaStream.java"


# static fields
.field private static _roundTripTimeAlpha:D = 0.75


# instance fields
.field private __cname:Ljava/lang/String;

.field private __cryptoAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPCryptoAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private __deadStreamTimeout:I

.field private __disableKeepAliveThread:Z

.field private __dtlsLocalFingerprint:Ljava/lang/String;

.field private __dtlsLocalFingerprintAlgorithm:Ljava/lang/String;

.field private __dtlsRemoteFingerprint:Ljava/lang/String;

.field private __dtlsRemoteFingerprintAlgorithm:Ljava/lang/String;

.field private __encryptionModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/EncryptionMode;",
            ">;"
        }
    .end annotation
.end field

.field private __index:I

.field private __keepAliveInterval:I

.field private __mediaFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEMediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private __password:Ljava/lang/String;

.field private __peerCname:Ljava/lang/String;

.field private __peerPassword:Ljava/lang/String;

.field private __peerUsername:Ljava/lang/String;

.field private __protocol:Lfm/icelink/StreamProtocol;

.field private __role:Lfm/icelink/ICEAgentRole;

.field private __sctpChannelCount:I

.field private __sctpMaxMessageSize:J

.field private __sctpPort:I

.field private __sctpProtocol:Ljava/lang/String;

.field private __sdpMediaType:Ljava/lang/String;

.field private __sentPackets:[[B

.field private __suppressPrivateCandidates:Z

.field private __suppressPublicCandidates:Z

.field private __suppressRelayCandidates:Z

.field private __tieBreaker:J

.field private __useDtls:Z

.field private __username:Ljava/lang/String;

.field private _bytesSentRTCP:J

.field private _bytesSentRTP:J

.field private _closeLock:Ljava/lang/Object;

.field private _closeRemaining:I

.field private _completed:Z

.field private _components:[Lfm/icelink/ICEComponent;

.field private _direction:Lfm/icelink/Direction;

.field private _disableAutomaticReports:Z

.field private _disabled:Z

.field private _dtlsCertificate:Lfm/icelink/Certificate;

.field private _dtlsCipherSuites:[Lfm/icelink/CipherSuite;

.field private _dtlsClientVersion:Lfm/icelink/ProtocolVersion;

.field private _dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

.field private _dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

.field private _encryptionRole:Lfm/icelink/EncryptionRole;

.field private _firstSendRTPTimestamp:J

.field private _firstSendTicks:J

.field private _highestSentSequenceNumber:I

.field private _inboundPacketsLostRTP:I

.field private _lastExpectedPacketCount:J

.field private _lastNackReportTicks:J

.field private _lastReceiveTransit:J

.field private _lastReceivedPacketCount:J

.field private _lastReportLock:Ljava/lang/Object;

.field private _lastReportSent:J

.field private _lastSenderReportNTPTimestamp:J

.field private _lastSenderReportTicks:J

.field _maxQueuedPackets:I

.field private _maxReceivedPacketIndex:J

.field private _minReceivedPacketIndex:J

.field private _minReceivedRTPTimestamp:J

.field private _minReceivedTicks:J

.field private _multiplexRtpRtcp:Z

.field private _nackReportingInterval:I

.field private _nacksReceivedDuringInterval:I

.field private _offerDtls:Z

.field private _onDTLSFinished:Lfm/EmptyAction;

.field private _onDTLSRemoteCertificate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field private _onDeadStream:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onLocalCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidate;",
            ">;"
        }
    .end annotation
.end field

.field private _onPeerClose:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onRTCPPackets:Lfm/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action4<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onRTPPacket:Lfm/Action5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action5<",
            "Lfm/icelink/RTPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/ICEMediaFormat;",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onRelayFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onSCTPFinished:Lfm/EmptyAction;

.field private _onSCTPMessage:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "Lfm/icelink/SCTPMessage;",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICEMediaStream;",
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

.field private _onSendRTCPPackets:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _outboundPacketsLostRTP:I

.field private _packetsSentRTCP:J

.field private _packetsSentRTP:J

.field _portMax:I

.field _portMin:I

.field private _publicIPAddresses:[Ljava/lang/String;

.field private _receiveJitter:D

.field private _receiveRTCPLock:Ljava/lang/Object;

.field private _receiveRTPCyclesPerTick:D

.field private _receiveRTPLock:Ljava/lang/Object;

.field private _receivedHighestSequenceNumber:J

.field private _receivedPacketCount:J

.field private _receivedROC:J

.field private _remoteSynchronizationSource:J

.field private _reportIntervalInTicks:I

.field private _roundTripTime:D

.field private _rtpMode:Lfm/icelink/RtpMode;

.field private _sdesCnameType:B

.field private _sendNackBufferLength:I

.field private _sendRTPCyclesPerTick:D

.field private _sendSequenceNumber:I

.field private _sentCountsLock:Ljava/lang/Object;

.field private _sentOctetCount:J

.field private _sentPacketCount:J

.field private _sequenceNumberPlus:[Z

.field private _serverAddresses:[Lfm/icelink/TransportAddress;

.field private _serverAllocateArgsKey:Ljava/lang/String;

.field private _serverBindArgsKey:Ljava/lang/String;

.field private _synchronizationSource:J

.field private _ticksPerMillisecond:I

.field private _turnPasswords:[Ljava/lang/String;

.field private _turnRealms:[Ljava/lang/String;

.field private _turnUsernames:[Ljava/lang/String;

.field private _virtualAdapters:[Lfm/icelink/VirtualAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaFormat;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/icelink/RtpMode;Lfm/icelink/Direction;[Lfm/icelink/EncryptionMode;Lfm/icelink/EncryptionRole;ZZLjava/lang/String;IIJJII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    .line 1012
    invoke-direct {v0}, Lfm/Dynamic;-><init>()V

    const/4 v5, -0x1

    .line 1013
    iput v5, v0, Lfm/icelink/ICEMediaStream;->_maxQueuedPackets:I

    .line 1014
    iput v5, v0, Lfm/icelink/ICEMediaStream;->_portMin:I

    .line 1015
    iput v5, v0, Lfm/icelink/ICEMediaStream;->_portMax:I

    const-string v6, "fm.icelink.icemediastream.serverallocateargs"

    .line 1016
    iput-object v6, v0, Lfm/icelink/ICEMediaStream;->_serverAllocateArgsKey:Ljava/lang/String;

    const-string v6, "fm.icelink.icemediastream.serverbindArgs"

    .line 1017
    iput-object v6, v0, Lfm/icelink/ICEMediaStream;->_serverBindArgsKey:Ljava/lang/String;

    .line 1018
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lfm/icelink/ICEMediaStream;->__encryptionModes:Ljava/util/ArrayList;

    .line 1019
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lfm/icelink/ICEMediaStream;->__cryptoAttributes:Ljava/util/ArrayList;

    .line 1020
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lfm/icelink/ICEMediaStream;->__mediaFormats:Ljava/util/ArrayList;

    const v6, 0xfc00

    .line 1021
    invoke-static {v6}, Lfm/LockedRandomizer;->next(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x200

    iput v6, v0, Lfm/icelink/ICEMediaStream;->_sendSequenceNumber:I

    const-wide/16 v6, 0x0

    .line 1022
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_sentPacketCount:J

    .line 1023
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_sentOctetCount:J

    .line 1024
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lfm/icelink/ICEMediaStream;->_sentCountsLock:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    .line 1025
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_firstSendRTPTimestamp:J

    .line 1026
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_firstSendTicks:J

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1027
    iput-wide v10, v0, Lfm/icelink/ICEMediaStream;->_sendRTPCyclesPerTick:D

    .line 1028
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_lastReportSent:J

    .line 1029
    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lfm/icelink/ICEMediaStream;->_lastReportLock:Ljava/lang/Object;

    const v12, 0x989680

    .line 1030
    iput v12, v0, Lfm/icelink/ICEMediaStream;->_reportIntervalInTicks:I

    const/16 v12, 0x11

    .line 1031
    new-array v12, v12, [Z

    iput-object v12, v0, Lfm/icelink/ICEMediaStream;->_sequenceNumberPlus:[Z

    const/4 v12, 0x0

    .line 1032
    check-cast v12, [[B

    iput-object v12, v0, Lfm/icelink/ICEMediaStream;->__sentPackets:[[B

    .line 1033
    iput v5, v0, Lfm/icelink/ICEMediaStream;->_highestSentSequenceNumber:I

    const/4 v5, 0x1

    .line 1034
    iput-byte v5, v0, Lfm/icelink/ICEMediaStream;->_sdesCnameType:B

    .line 1035
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_remoteSynchronizationSource:J

    .line 1036
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_minReceivedPacketIndex:J

    .line 1037
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_maxReceivedPacketIndex:J

    .line 1038
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_receivedPacketCount:J

    .line 1039
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_lastReceivedPacketCount:J

    .line 1040
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_lastExpectedPacketCount:J

    .line 1041
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_lastReceiveTransit:J

    const-wide/16 v12, 0x0

    .line 1042
    iput-wide v12, v0, Lfm/icelink/ICEMediaStream;->_receiveJitter:D

    .line 1043
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_lastSenderReportNTPTimestamp:J

    .line 1044
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_lastSenderReportTicks:J

    .line 1045
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_minReceivedRTPTimestamp:J

    .line 1046
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_minReceivedTicks:J

    .line 1047
    iput-wide v10, v0, Lfm/icelink/ICEMediaStream;->_receiveRTPCyclesPerTick:D

    .line 1048
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lfm/icelink/ICEMediaStream;->_receiveRTPLock:Ljava/lang/Object;

    .line 1049
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lfm/icelink/ICEMediaStream;->_receiveRTCPLock:Ljava/lang/Object;

    const/16 v10, 0x3e8

    .line 1050
    iput v10, v0, Lfm/icelink/ICEMediaStream;->_nackReportingInterval:I

    const/4 v10, 0x0

    .line 1051
    iput v10, v0, Lfm/icelink/ICEMediaStream;->_nacksReceivedDuringInterval:I

    .line 1052
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_lastNackReportTicks:J

    const/16 v11, 0x2710

    .line 1053
    iput v11, v0, Lfm/icelink/ICEMediaStream;->_ticksPerMillisecond:I

    .line 1054
    iput-wide v8, v0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    .line 1055
    iput-wide v6, v0, Lfm/icelink/ICEMediaStream;->_receivedROC:J

    .line 1056
    iput v10, v0, Lfm/icelink/ICEMediaStream;->_closeRemaining:I

    .line 1057
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lfm/icelink/ICEMediaStream;->_closeLock:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1059
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "serverAddresses cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v1, :cond_1

    .line 1062
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "mediaFormats cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v2, :cond_2

    .line 1065
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "sdpMediaType cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p9, :cond_5

    .line 1068
    array-length v11, v4

    move/from16 v12, p9

    move v9, v10

    :goto_0
    if-ge v9, v11, :cond_4

    aget-object v13, v4, v9

    .line 1069
    sget-object v14, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    invoke-static {v13, v14}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move v12, v10

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v9, v12

    goto :goto_1

    :cond_5
    move/from16 v9, p9

    :goto_1
    cmp-long v6, p16, v6

    if-gtz v6, :cond_6

    const/4 v6, 0x4

    .line 1075
    new-array v6, v6, [B

    .line 1076
    invoke-static {v6}, Lfm/LockedRandomizer;->nextBytes([B)V

    .line 1077
    invoke-static {v6, v10}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_6
    move-wide/from16 v11, p16

    .line 1079
    :goto_2
    invoke-virtual {v0, v11, v12}, Lfm/icelink/ICEMediaStream;->setSynchronizationSource(J)V

    .line 1080
    invoke-direct/range {p0 .. p1}, Lfm/icelink/ICEMediaStream;->setServerAddresses([Lfm/icelink/TransportAddress;)V

    .line 1081
    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->setSdpMediaType(Ljava/lang/String;)V

    move/from16 v2, p18

    .line 1082
    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->setIndex(I)V

    move-object/from16 v2, p5

    .line 1083
    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->setRtpMode(Lfm/icelink/RtpMode;)V

    move-object/from16 v2, p6

    .line 1084
    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->setDirection(Lfm/icelink/Direction;)V

    .line 1085
    invoke-direct {v0, v3}, Lfm/icelink/ICEMediaStream;->setProtocol(Lfm/icelink/StreamProtocol;)V

    .line 1086
    sget-object v2, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v3, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v9, :cond_7

    .line 1087
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "SCTP streams require DTLS."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1089
    :cond_7
    iget-object v2, v0, Lfm/icelink/ICEMediaStream;->__encryptionModes:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 1090
    iget-object v2, v0, Lfm/icelink/ICEMediaStream;->__mediaFormats:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    move-object/from16 v1, p8

    .line 1091
    invoke-direct {v0, v1}, Lfm/icelink/ICEMediaStream;->setEncryptionRole(Lfm/icelink/EncryptionRole;)V

    .line 1092
    invoke-direct {v0, v9}, Lfm/icelink/ICEMediaStream;->setOfferDtls(Z)V

    move/from16 v1, p10

    .line 1093
    invoke-direct {v0, v1}, Lfm/icelink/ICEMediaStream;->setMultiplexRtpRtcp(Z)V

    move-object/from16 v1, p11

    .line 1094
    invoke-direct {v0, v1}, Lfm/icelink/ICEMediaStream;->setSctpProtocol(Ljava/lang/String;)V

    move/from16 v1, p12

    .line 1095
    invoke-direct {v0, v1}, Lfm/icelink/ICEMediaStream;->setSctpChannelCount(I)V

    move/from16 v1, p13

    .line 1096
    invoke-direct {v0, v1}, Lfm/icelink/ICEMediaStream;->setSctpPort(I)V

    move-wide/from16 v1, p14

    .line 1097
    invoke-direct {v0, v1, v2}, Lfm/icelink/ICEMediaStream;->setSctpMaxMessageSize(J)V

    if-gez p19, :cond_8

    const/16 v1, 0x64

    goto :goto_3

    :cond_8
    move/from16 v1, p19

    .line 1101
    :goto_3
    invoke-virtual {v0, v1}, Lfm/icelink/ICEMediaStream;->setSendNackBufferLength(I)V

    .line 1102
    new-array v1, v1, [[B

    iput-object v1, v0, Lfm/icelink/ICEMediaStream;->__sentPackets:[[B

    .line 1103
    iget-object v1, v0, Lfm/icelink/ICEMediaStream;->__encryptionModes:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_9

    .line 1104
    iget-object v1, v0, Lfm/icelink/ICEMediaStream;->__encryptionModes:Ljava/util/ArrayList;

    sget-object v2, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_9
    invoke-virtual {v0}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v1

    sget-object v2, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    .line 1109
    new-array v2, v1, [Lfm/icelink/ICEComponent;

    new-instance v3, Lfm/icelink/ICEComponent;

    invoke-direct {v3, v5}, Lfm/icelink/ICEComponent;-><init>(I)V

    aput-object v3, v2, v10

    new-instance v3, Lfm/icelink/ICEComponent;

    invoke-direct {v3, v1}, Lfm/icelink/ICEComponent;-><init>(I)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->setComponents([Lfm/icelink/ICEComponent;)V

    goto :goto_5

    .line 1107
    :cond_b
    :goto_4
    new-array v1, v5, [Lfm/icelink/ICEComponent;

    new-instance v2, Lfm/icelink/ICEComponent;

    invoke-direct {v2, v5}, Lfm/icelink/ICEComponent;-><init>(I)V

    aput-object v2, v1, v10

    invoke-direct {v0, v1}, Lfm/icelink/ICEMediaStream;->setComponents([Lfm/icelink/ICEComponent;)V

    .line 1111
    :goto_5
    invoke-virtual {v0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICEMediaStream;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->closeComplete(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverAllocateSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->processSCTPFinished()V

    return-void
.end method

.method static synthetic access$1100(Lfm/icelink/ICEMediaStream;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->processDTLSRemoteCertificate([B)V

    return-void
.end method

.method static synthetic access$1200(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEServerBindSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->discoverCandidatesServerBindSuccess(Lfm/icelink/ICEServerBindSuccessArgs;)V

    return-void
.end method

.method static synthetic access$1300(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEServerAllocateSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->discoverCandidatesServerAllocateSuccess(Lfm/icelink/ICEServerAllocateSuccessArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverAllocateFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverBindSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverBindFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/ICEMediaStream;Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEMediaStream;->processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/ICEMediaStream;[Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEMediaStream;->processRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/ICEMediaStream;Lfm/icelink/SCTPMessage;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/ICEMediaStream;->processSCTPMessage(Lfm/icelink/SCTPMessage;I)V

    return-void
.end method

.method static synthetic access$800(Lfm/icelink/ICEMediaStream;Lfm/icelink/EncryptionMode;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->processDTLSEncryptionMode(Lfm/icelink/EncryptionMode;)V

    return-void
.end method

.method static synthetic access$900(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->processDTLSFinished()V

    return-void
.end method

.method private assignLocalPreferencesToHostCandidates([Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 124
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move v5, v2

    move-wide v6, v3

    move-wide v8, v6

    .line 127
    :goto_0
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v10

    if-ge v5, v10, :cond_4

    .line 128
    aget-object v10, v0, v5

    invoke-virtual {v10}, Lfm/icelink/ICEUdpHostCandidate;->getAdapterSpeed()J

    move-result-wide v10

    .line 129
    aput-wide v10, v1, v5

    cmp-long v12, v6, v3

    if-eqz v12, :cond_0

    cmp-long v12, v10, v6

    if-gez v12, :cond_1

    :cond_0
    move-wide v6, v10

    :cond_1
    cmp-long v12, v8, v3

    if-eqz v12, :cond_2

    cmp-long v12, v10, v8

    if-lez v12, :cond_3

    :cond_2
    move-wide v8, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const v1, 0xffff

    sub-long/2addr v8, v6

    const-wide/16 v3, 0x0

    cmp-long v3, v8, v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_5

    int-to-double v10, v1

    long-to-double v8, v8

    div-double v8, v10, v8

    goto :goto_1

    :cond_5
    move-wide v8, v4

    .line 143
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    array-length v10, v0

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_a

    aget-object v12, v0, v11

    .line 145
    invoke-virtual {v12}, Lfm/icelink/ICEUdpHostCandidate;->getAdapterSpeed()J

    move-result-wide v13

    sub-long/2addr v13, v6

    cmpl-double v15, v8, v4

    if-nez v15, :cond_6

    .line 147
    invoke-virtual {v12, v1}, Lfm/icelink/ICEUdpHostCandidate;->setLocalPreference(I)V

    goto :goto_3

    :cond_6
    long-to-double v13, v13

    mul-double/2addr v13, v8

    double-to-int v13, v13

    .line 150
    invoke-virtual {v12, v13}, Lfm/icelink/ICEUdpHostCandidate;->setLocalPreference(I)V

    :goto_3
    const/4 v13, 0x1

    .line 153
    :goto_4
    invoke-virtual {v12}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 154
    invoke-virtual {v12}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result v14

    if-nez v14, :cond_7

    move v13, v2

    .line 157
    :cond_7
    invoke-virtual {v12}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result v14

    if-eqz v13, :cond_8

    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 163
    :goto_5
    invoke-virtual {v12, v14}, Lfm/icelink/ICEUdpHostCandidate;->setLocalPreference(I)V

    goto :goto_4

    .line 165
    :cond_9
    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v12}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method private closeComplete(Ljava/lang/Object;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget v1, p0, Lfm/icelink/ICEMediaStream;->_closeRemaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfm/icelink/ICEMediaStream;->_closeRemaining:I

    .line 196
    iget v1, p0, Lfm/icelink/ICEMediaStream;->_closeRemaining:I

    if-lez v1, :cond_0

    .line 197
    monitor-exit v0

    return-void

    .line 199
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 201
    check-cast p1, Lfm/CallbackState;

    invoke-virtual {p1}, Lfm/CallbackState;->execute()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private createSocket(ZLjava/lang/String;ILfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lfm/Holder<",
            "Lfm/UdpSocket;",
            ">;",
            "Lfm/Holder<",
            "Lfm/icelink/VirtualUdpSocket;",
            ">;",
            "Lfm/BooleanHolder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p5, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 208
    new-instance p5, Lfm/UdpSocket;

    invoke-direct {p5, p1}, Lfm/UdpSocket;-><init>(Z)V

    invoke-virtual {p4, p5}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/UdpSocket;

    iget p5, p0, Lfm/icelink/ICEMediaStream;->_maxQueuedPackets:I

    invoke-virtual {p1, p5}, Lfm/UdpSocket;->setMaxQueuedPackets(I)V

    .line 210
    invoke-virtual {p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/UdpSocket;

    invoke-virtual {p1, p2, p3, p6}, Lfm/UdpSocket;->bind(Ljava/lang/String;ILfm/BooleanHolder;)V

    goto :goto_2

    .line 212
    :cond_0
    invoke-virtual {p4, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object p1

    const/4 p4, 0x0

    array-length v0, p1

    move v2, p4

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 215
    invoke-virtual {v3}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 221
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not find matching virtual adapter."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_3
    invoke-virtual {p6, p4}, Lfm/BooleanHolder;->setValue(Z)V

    .line 224
    new-instance p1, Lfm/icelink/VirtualUdpSocket;

    invoke-direct {p1, v1}, Lfm/icelink/VirtualUdpSocket;-><init>(Lfm/icelink/VirtualAdapter;)V

    invoke-virtual {p5, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p5}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/VirtualUdpSocket;

    invoke-virtual {p1, p2, p3}, Lfm/icelink/VirtualUdpSocket;->bind(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private discoverCandidatesServerAllocateSuccess(Lfm/icelink/ICEServerAllocateSuccessArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEUdpHostCandidate;->getComponentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/ICEMediaStream;->fetchComponentById(I)Lfm/icelink/ICEComponent;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfm/icelink/ICEMediaStream;->isRedundant(Lfm/icelink/ICECandidate;Lfm/icelink/ICEComponent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfm/icelink/ICEComponent;->addCandidate(Lfm/icelink/ICECandidate;Lfm/icelink/ICEAgentRole;)Z

    .line 251
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;

    move-result-object v1

    invoke-direct {p0, v1}, Lfm/icelink/ICEMediaStream;->raiseLocalCandidate(Lfm/icelink/ICECandidate;)V

    .line 253
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfm/icelink/ICEMediaStream;->isRedundant(Lfm/icelink/ICECandidate;Lfm/icelink/ICEComponent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfm/icelink/ICEComponent;->addCandidate(Lfm/icelink/ICECandidate;Lfm/icelink/ICEAgentRole;)Z

    .line 255
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->raiseLocalCandidate(Lfm/icelink/ICECandidate;)V

    :cond_1
    return-void
.end method

.method private discoverCandidatesServerBindSuccess(Lfm/icelink/ICEServerBindSuccessArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindSuccessArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEUdpHostCandidate;->getComponentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/ICEMediaStream;->fetchComponentById(I)Lfm/icelink/ICEComponent;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindSuccessArgs;->getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfm/icelink/ICEMediaStream;->isRedundant(Lfm/icelink/ICECandidate;Lfm/icelink/ICEComponent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindSuccessArgs;->getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfm/icelink/ICEComponent;->addCandidate(Lfm/icelink/ICECandidate;Lfm/icelink/ICEAgentRole;)Z

    .line 263
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindSuccessArgs;->getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->raiseLocalCandidate(Lfm/icelink/ICECandidate;)V

    :cond_0
    return-void
.end method

.method private doSendRTP(Lfm/icelink/RTPPacket;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    .line 270
    invoke-virtual {v0}, Lfm/icelink/ICEComponent;->getEncryptor()Lfm/icelink/Encryptor;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 272
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_0

    .line 273
    iget v3, p0, Lfm/icelink/ICEMediaStream;->_sendSequenceNumber:I

    invoke-virtual {p1, v3}, Lfm/icelink/RTPPacket;->setSequenceNumber(I)V

    .line 274
    iget v3, p0, Lfm/icelink/ICEMediaStream;->_sendSequenceNumber:I

    add-int/2addr v3, v4

    iput v3, p0, Lfm/icelink/ICEMediaStream;->_sendSequenceNumber:I

    .line 275
    iget v3, p0, Lfm/icelink/ICEMediaStream;->_sendSequenceNumber:I

    const/high16 v5, 0x10000

    if-ne v3, v5, :cond_0

    const/4 v3, 0x0

    .line 276
    iput v3, p0, Lfm/icelink/ICEMediaStream;->_sendSequenceNumber:I

    .line 279
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    .line 280
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lfm/icelink/RTPPacket;->setSynchronizationSource(J)V

    .line 282
    :cond_1
    iget-wide v5, p0, Lfm/icelink/ICEMediaStream;->_firstSendRTPTimestamp:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 283
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v3

    invoke-direct {p0, v3}, Lfm/icelink/ICEMediaStream;->getMediaFormatFromPayloadType(B)Lfm/icelink/ICEMediaFormat;

    move-result-object v3

    .line 284
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_firstSendRTPTimestamp:J

    .line 285
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_firstSendTicks:J

    .line 286
    invoke-virtual {v3}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x416312d000000000L    # 1.0E7

    div-double/2addr v5, v7

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_sendRTPCyclesPerTick:D

    .line 289
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    .line 290
    invoke-virtual {v2, p1}, Lfm/icelink/Encryptor;->encryptRTP(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 294
    :cond_3
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->writeSentPacket([B)V

    .line 295
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getBytesSentRTP()J

    move-result-wide v5

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    const-wide v7, 0x100000000L

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    sub-long/2addr v5, v7

    .line 299
    :cond_4
    invoke-virtual {p0, v5, v6}, Lfm/icelink/ICEMediaStream;->setBytesSentRTP(J)V

    .line 300
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getPacketsSentRTP()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    sub-long/2addr v5, v7

    .line 304
    :cond_5
    invoke-virtual {p0, v5, v6}, Lfm/icelink/ICEMediaStream;->setPacketsSentRTP(J)V

    .line 305
    invoke-virtual {v0, p1}, Lfm/icelink/ICEComponent;->sendRaw([B)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 307
    invoke-static {}, Lfm/icelink/ICEMediaStream;->getSocketClosed()I

    move-result p1

    return p1

    :cond_6
    if-lez p1, :cond_a

    add-int/lit8 p1, p1, -0xc

    .line 311
    invoke-virtual {v2}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object v0

    .line 312
    sget-object v1, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    if-eq v0, v1, :cond_9

    sget-object v1, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 317
    :cond_7
    sget-object v1, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    if-eq v0, v1, :cond_8

    sget-object v1, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    if-ne v0, v1, :cond_a

    :cond_8
    add-int/lit8 p1, p1, -0x4

    goto :goto_1

    :cond_9
    :goto_0
    add-int/lit8 p1, p1, -0xa

    .line 324
    :cond_a
    :goto_1
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_sentCountsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-wide v1, p0, Lfm/icelink/ICEMediaStream;->_sentPacketCount:J

    int-to-long v4, v4

    add-long/2addr v1, v4

    cmp-long v4, v1, v7

    if-ltz v4, :cond_b

    sub-long/2addr v1, v7

    .line 329
    :cond_b
    iput-wide v1, p0, Lfm/icelink/ICEMediaStream;->_sentPacketCount:J

    .line 330
    iget-wide v1, p0, Lfm/icelink/ICEMediaStream;->_sentOctetCount:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-ltz v3, :cond_c

    sub-long/2addr v1, v7

    .line 334
    :cond_c
    iput-wide v1, p0, Lfm/icelink/ICEMediaStream;->_sentOctetCount:J

    .line 335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->sendReportIfNeeded()V

    return p1

    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    return v1
.end method

.method public static fromSDPMediaDescription(Lfm/icelink/SDPMediaDescription;Lfm/icelink/SDPMessage;[Lfm/icelink/TransportAddress;II)Lfm/icelink/ICEMediaStream;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    sget-object v2, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    .line 359
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SDPMessage;->getSessionAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v3

    const/4 v4, 0x0

    array-length v6, v3

    move-object v9, v2

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_9

    aget-object v12, v3, v2

    .line 360
    instance-of v13, v12, Lfm/icelink/SDPCryptoAttribute;

    if-eqz v13, :cond_0

    .line 361
    check-cast v12, Lfm/icelink/SDPCryptoAttribute;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_0
    instance-of v13, v12, Lfm/icelink/SDPFingerprintAttribute;

    if-eqz v13, :cond_1

    .line 364
    check-cast v12, Lfm/icelink/SDPFingerprintAttribute;

    move-object v7, v12

    goto :goto_1

    .line 366
    :cond_1
    instance-of v13, v12, Lfm/icelink/SDPIceUfragAttribute;

    if-eqz v13, :cond_2

    .line 367
    check-cast v12, Lfm/icelink/SDPIceUfragAttribute;

    move-object v10, v12

    goto :goto_1

    .line 369
    :cond_2
    instance-of v13, v12, Lfm/icelink/SDPIcePasswordAttribute;

    if-eqz v13, :cond_3

    .line 370
    check-cast v12, Lfm/icelink/SDPIcePasswordAttribute;

    move-object v11, v12

    goto :goto_1

    .line 372
    :cond_3
    instance-of v13, v12, Lfm/icelink/SDPSetupAttribute;

    if-eqz v13, :cond_4

    .line 373
    check-cast v12, Lfm/icelink/SDPSetupAttribute;

    move-object v8, v12

    goto :goto_1

    .line 375
    :cond_4
    instance-of v13, v12, Lfm/icelink/SDPSendReceiveAttribute;

    if-eqz v13, :cond_5

    .line 376
    sget-object v9, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    goto :goto_1

    .line 378
    :cond_5
    instance-of v13, v12, Lfm/icelink/SDPSendOnlyAttribute;

    if-eqz v13, :cond_6

    .line 379
    sget-object v9, Lfm/icelink/Direction;->SendOnly:Lfm/icelink/Direction;

    goto :goto_1

    .line 381
    :cond_6
    instance-of v13, v12, Lfm/icelink/SDPReceiveOnlyAttribute;

    if-eqz v13, :cond_7

    .line 382
    sget-object v9, Lfm/icelink/Direction;->ReceiveOnly:Lfm/icelink/Direction;

    goto :goto_1

    .line 384
    :cond_7
    instance-of v12, v12, Lfm/icelink/SDPInactiveAttribute;

    if-eqz v12, :cond_8

    .line 385
    sget-object v9, Lfm/icelink/Direction;->Inactive:Lfm/icelink/Direction;

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 396
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v2

    array-length v3, v2

    move-object v6, v4

    move-object/from16 v18, v9

    move-object v15, v10

    move-object v14, v11

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_18

    aget-object v12, v2, v4

    .line 397
    instance-of v13, v12, Lfm/icelink/SDPRtpMapAttribute;

    if-eqz v13, :cond_a

    .line 398
    check-cast v12, Lfm/icelink/SDPRtpMapAttribute;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 400
    :cond_a
    instance-of v13, v12, Lfm/icelink/SDPCryptoAttribute;

    if-eqz v13, :cond_b

    .line 401
    check-cast v12, Lfm/icelink/SDPCryptoAttribute;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 403
    :cond_b
    instance-of v13, v12, Lfm/icelink/SDPFingerprintAttribute;

    if-eqz v13, :cond_c

    .line 404
    check-cast v12, Lfm/icelink/SDPFingerprintAttribute;

    move-object v7, v12

    goto/16 :goto_4

    .line 406
    :cond_c
    instance-of v13, v12, Lfm/icelink/SDPIceUfragAttribute;

    if-eqz v13, :cond_d

    .line 407
    check-cast v12, Lfm/icelink/SDPIceUfragAttribute;

    move-object v15, v12

    goto/16 :goto_4

    .line 409
    :cond_d
    instance-of v13, v12, Lfm/icelink/SDPIcePasswordAttribute;

    if-eqz v13, :cond_e

    .line 410
    check-cast v12, Lfm/icelink/SDPIcePasswordAttribute;

    move-object v14, v12

    goto :goto_4

    .line 412
    :cond_e
    instance-of v13, v12, Lfm/icelink/SDPSetupAttribute;

    if-eqz v13, :cond_f

    .line 413
    check-cast v12, Lfm/icelink/SDPSetupAttribute;

    move-object v8, v12

    goto :goto_4

    .line 415
    :cond_f
    instance-of v13, v12, Lfm/icelink/SDPRtcpMuxAttribute;

    if-eqz v13, :cond_10

    .line 416
    check-cast v12, Lfm/icelink/SDPRtcpMuxAttribute;

    move-object v9, v12

    goto :goto_4

    .line 418
    :cond_10
    instance-of v13, v12, Lfm/icelink/SDPSendReceiveAttribute;

    if-eqz v13, :cond_11

    .line 419
    sget-object v12, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    :goto_3
    move-object/from16 v18, v12

    goto :goto_4

    .line 421
    :cond_11
    instance-of v13, v12, Lfm/icelink/SDPSendOnlyAttribute;

    if-eqz v13, :cond_12

    .line 422
    sget-object v12, Lfm/icelink/Direction;->SendOnly:Lfm/icelink/Direction;

    goto :goto_3

    .line 424
    :cond_12
    instance-of v13, v12, Lfm/icelink/SDPReceiveOnlyAttribute;

    if-eqz v13, :cond_13

    .line 425
    sget-object v12, Lfm/icelink/Direction;->ReceiveOnly:Lfm/icelink/Direction;

    goto :goto_3

    .line 427
    :cond_13
    instance-of v13, v12, Lfm/icelink/SDPInactiveAttribute;

    if-eqz v13, :cond_14

    .line 428
    sget-object v12, Lfm/icelink/Direction;->Inactive:Lfm/icelink/Direction;

    goto :goto_3

    .line 430
    :cond_14
    instance-of v13, v12, Lfm/icelink/SDPSctpPortAttribute;

    if-nez v13, :cond_17

    .line 431
    instance-of v13, v12, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;

    if-eqz v13, :cond_15

    .line 432
    check-cast v12, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;

    move-object v10, v12

    goto :goto_4

    .line 434
    :cond_15
    instance-of v13, v12, Lfm/icelink/SDPSctpMapAttribute;

    if-eqz v13, :cond_16

    .line 435
    check-cast v12, Lfm/icelink/SDPSctpMapAttribute;

    move-object v6, v12

    goto :goto_4

    .line 437
    :cond_16
    instance-of v13, v12, Lfm/icelink/SDPSsrcAttribute;

    if-eqz v13, :cond_17

    .line 438
    check-cast v12, Lfm/icelink/SDPSsrcAttribute;

    .line 439
    invoke-virtual {v12}, Lfm/icelink/SDPSsrcAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v13

    const-string v5, "cname"

    invoke-static {v13, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v11, v12

    :cond_17
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_18
    const-string v2, "icelink"

    .line 461
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SDPMedia;->getTransportProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SCTP"

    invoke-static {v4, v5}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_19

    sget-object v4, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    goto :goto_5

    :cond_19
    sget-object v4, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    .line 462
    :goto_5
    sget-object v5, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1a

    .line 464
    invoke-virtual {v6}, Lfm/icelink/SDPSctpMapAttribute;->getSctpProtocol()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    const/4 v5, 0x0

    .line 466
    new-array v0, v5, [Lfm/icelink/ICEMediaFormat;

    move-object/from16 v23, v2

    goto/16 :goto_9

    :cond_1b
    const/4 v5, 0x0

    .line 469
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v12

    invoke-virtual {v12}, Lfm/icelink/SDPMedia;->getFormatDescription()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    .line 470
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v12

    invoke-virtual {v12}, Lfm/icelink/SDPMedia;->getFormatDescription()Ljava/lang/String;

    move-result-object v12

    new-array v3, v13, [C

    const/16 v16, 0x20

    aput-char v16, v3, v5

    invoke-static {v12, v3}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v3

    .line 471
    array-length v5, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_1e

    aget-object v13, v3, v12

    move-object/from16 v32, v2

    const/4 v2, -0x1

    move-object/from16 v33, v3

    .line 473
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 474
    invoke-static {v13, v3}, Lfm/ParseAssistant;->tryParseIntegerValue(Ljava/lang/String;Lfm/IntegerHolder;)Z

    move-result v2

    .line 475
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    if-eqz v2, :cond_1d

    .line 476
    invoke-static {v0, v3}, Lfm/icelink/ICEMediaStream;->hasRtpMap(Ljava/util/ArrayList;I)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 477
    invoke-static {v3}, Lfm/icelink/SDPRtpMapAttribute;->fromRegisteredPayloadType(I)Lfm/icelink/SDPRtpMapAttribute;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    const-string v2, "Remote media stream ({0}) has unknown RTP payload type and no corresponding RTP mapping."

    .line 481
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SDPMedia;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->warn(Ljava/lang/String;)V

    :cond_1d
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    const/4 v13, 0x1

    goto :goto_6

    :cond_1e
    move-object/from16 v32, v2

    .line 486
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    new-array v2, v2, [Lfm/icelink/ICEMediaFormat;

    const/4 v3, 0x0

    .line 487
    :goto_8
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v5

    if-ge v3, v5, :cond_1f

    .line 488
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/SDPRtpMapAttribute;

    .line 489
    new-instance v12, Lfm/icelink/ICEMediaFormat;

    invoke-virtual {v5}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v20

    invoke-virtual {v5}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lfm/icelink/SDPRtpMapAttribute;->getClockRate()J

    move-result-wide v22

    invoke-virtual {v5}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingParameters()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, Lfm/icelink/ICEMediaFormat;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    aput-object v12, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    move-object v0, v2

    move-object/from16 v23, v32

    .line 492
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_20

    const/16 v21, 0x1

    goto :goto_a

    :cond_20
    const/16 v21, 0x0

    .line 494
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/SDPCryptoAttribute;

    .line 495
    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA180()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 496
    sget-object v5, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 498
    :cond_22
    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA132()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 499
    sget-object v5, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 501
    :cond_23
    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA180()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 502
    sget-object v5, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 504
    :cond_24
    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA132()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 505
    sget-object v5, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 511
    :cond_25
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_26

    if-nez v21, :cond_26

    .line 512
    sget-object v3, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_26
    sget-object v3, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    if-eqz v8, :cond_28

    .line 516
    invoke-virtual {v8}, Lfm/icelink/SDPSetupAttribute;->getSetup()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lfm/icelink/SDPSetup;->getActive()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 517
    sget-object v3, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    goto :goto_c

    .line 519
    :cond_27
    invoke-virtual {v8}, Lfm/icelink/SDPSetupAttribute;->getSetup()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lfm/icelink/SDPSetup;->getPassive()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 520
    sget-object v3, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    :cond_28
    :goto_c
    move-object/from16 v20, v3

    .line 524
    sget-object v17, Lfm/icelink/RtpMode;->Extended:Lfm/icelink/RtpMode;

    const/16 v3, 0x1388

    const-wide/32 v12, 0x10000

    .line 528
    sget-object v5, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz v6, :cond_29

    .line 530
    invoke-virtual {v6}, Lfm/icelink/SDPSctpMapAttribute;->getPort()I

    move-result v3

    .line 531
    invoke-virtual {v6}, Lfm/icelink/SDPSctpMapAttribute;->getStreams()I

    move-result v5

    const v8, 0xffff

    if-ge v8, v5, :cond_29

    const-string v5, "Remote client requests {0} inbound streams, while this client is setup to accept {1} streams."

    .line 532
    invoke-virtual {v6}, Lfm/icelink/SDPSctpMapAttribute;->getStreams()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/Log;->warn(Ljava/lang/String;)V

    :cond_29
    if-eqz v10, :cond_2a

    .line 536
    invoke-virtual {v10}, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;->getMaxMessageSize()J

    move-result-wide v5

    move/from16 v25, v3

    move-wide/from16 v26, v5

    goto :goto_d

    :cond_2a
    move/from16 v25, v3

    move-wide/from16 v26, v12

    :goto_d
    const/16 v22, 0x0

    goto :goto_f

    :cond_2b
    if-eqz v9, :cond_2c

    const/4 v5, 0x1

    goto :goto_e

    :cond_2c
    const/4 v5, 0x0

    .line 540
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/SDPMedia;->getTransportProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/SDPRtpAvpMedia;->toRtpMode(Ljava/lang/String;)Lfm/icelink/RtpMode;

    move/from16 v25, v3

    move/from16 v22, v5

    move-wide/from16 v26, v12

    :goto_f
    const-wide/16 v5, 0x0

    if-eqz v11, :cond_2d

    .line 544
    invoke-virtual {v11}, Lfm/icelink/SDPSsrcAttribute;->getSynchronizationSource()J

    move-result-wide v5

    :cond_2d
    move-wide/from16 v28, v5

    .line 546
    new-instance v3, Lfm/icelink/ICEMediaStream;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/SDPMedia;->getMediaType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Lfm/icelink/EncryptionMode;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lfm/icelink/EncryptionMode;

    const v24, 0xffff

    move-object v12, v3

    const/4 v2, 0x1

    move-object/from16 v13, p2

    move-object v6, v14

    move-object v14, v0

    move-object v10, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v30, p3

    move/from16 v31, p4

    invoke-direct/range {v12 .. v31}, Lfm/icelink/ICEMediaStream;-><init>([Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaFormat;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/icelink/RtpMode;Lfm/icelink/Direction;[Lfm/icelink/EncryptionMode;Lfm/icelink/EncryptionRole;ZZLjava/lang/String;IIJJII)V

    .line 547
    invoke-direct {v3, v1}, Lfm/icelink/ICEMediaStream;->setCryptoAttributes(Ljava/util/ArrayList;)V

    if-eqz v7, :cond_2e

    .line 549
    invoke-direct {v3, v7}, Lfm/icelink/ICEMediaStream;->setFingerprintAttribute(Lfm/icelink/SDPFingerprintAttribute;)V

    .line 551
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/SDPMedia;->getTransportPort()I

    move-result v0

    if-nez v0, :cond_2f

    .line 552
    invoke-virtual {v3, v2}, Lfm/icelink/ICEMediaStream;->setDisabled(Z)V

    :cond_2f
    if-eqz v11, :cond_30

    .line 555
    invoke-virtual {v11}, Lfm/icelink/SDPSsrcAttribute;->getAttributeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/ICEMediaStream;->setCname(Ljava/lang/String;)V

    :cond_30
    if-eqz v10, :cond_31

    .line 558
    invoke-virtual {v10}, Lfm/icelink/SDPIceUfragAttribute;->getUfrag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/ICEMediaStream;->setUsername(Ljava/lang/String;)V

    :cond_31
    if-eqz v6, :cond_32

    .line 561
    invoke-virtual {v6}, Lfm/icelink/SDPIcePasswordAttribute;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/ICEMediaStream;->setPassword(Ljava/lang/String;)V

    :cond_32
    return-object v3
.end method

.method public static fromSDPMediaDescriptions([Lfm/icelink/SDPMediaDescription;Lfm/icelink/SDPMessage;[Lfm/icelink/TransportAddress;)[Lfm/icelink/ICEMediaStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 569
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    .line 570
    invoke-static {v5, p1, p2, v4, v1}, Lfm/icelink/ICEMediaStream;->fromSDPMediaDescription(Lfm/icelink/SDPMediaDescription;Lfm/icelink/SDPMessage;[Lfm/icelink/TransportAddress;II)Lfm/icelink/ICEMediaStream;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 572
    :cond_0
    new-array p0, v1, [Lfm/icelink/ICEMediaStream;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/ICEMediaStream;

    return-object p0
.end method

.method private gatherHostCandidates(Lfm/icelink/ICELocalAddress;)[Lfm/icelink/ICEUdpHostCandidate;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 576
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    sget-object v1, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    move v0, v11

    :goto_0
    if-eqz v0, :cond_8

    .line 582
    iget v1, v7, Lfm/icelink/ICEMediaStream;->_portMin:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v7, Lfm/icelink/ICEMediaStream;->_portMax:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    invoke-static {v1, v2}, Lfm/LockedRandomizer;->next(II)I

    move-result v1

    mul-int/lit8 v13, v1, 0x2

    .line 583
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 586
    new-instance v14, Lfm/Holder;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 587
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v15}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 588
    new-instance v5, Lfm/BooleanHolder;

    invoke-direct {v5, v0}, Lfm/BooleanHolder;-><init>(Z)V

    .line 589
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    move v1, v10

    move v3, v13

    move-object v4, v14

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lfm/icelink/ICEMediaStream;->createSocket(ZLjava/lang/String;ILfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)V

    .line 590
    invoke-virtual {v14}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfm/UdpSocket;

    .line 591
    invoke-virtual {v11}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfm/icelink/VirtualUdpSocket;

    move-object/from16 v0, v16

    .line 592
    invoke-virtual {v0}, Lfm/BooleanHolder;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 596
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v1

    sget-object v2, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 601
    :cond_1
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v15}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 602
    new-instance v5, Lfm/Holder;

    invoke-direct {v5, v15}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 603
    new-instance v15, Lfm/BooleanHolder;

    invoke-direct {v15, v0}, Lfm/BooleanHolder;-><init>(Z)V

    .line 604
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v13, 0x1

    move-object v0, v7

    move v1, v10

    move-object v4, v6

    move-object v13, v5

    move-object v12, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lfm/icelink/ICEMediaStream;->createSocket(ZLjava/lang/String;ILfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)V

    .line 605
    invoke-virtual {v12}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/UdpSocket;

    .line 606
    invoke-virtual {v13}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/VirtualUdpSocket;

    .line 607
    invoke-virtual {v15}, Lfm/BooleanHolder;->getValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v14, :cond_2

    .line 610
    invoke-virtual {v14}, Lfm/UdpSocket;->close()V

    :cond_2
    if-eqz v11, :cond_3

    .line 613
    invoke-virtual {v11}, Lfm/icelink/VirtualUdpSocket;->close()V

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    .line 616
    :cond_4
    new-instance v3, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getId()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getAdapterSpeed()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getMask()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v26

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v26}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;ILjava/lang/String;IJLjava/lang/String;Lfm/icelink/StreamProtocol;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance v3, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getId()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getAdapterSpeed()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getMask()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v26

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v26}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;ILjava/lang/String;IJLjava/lang/String;Lfm/icelink/StreamProtocol;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 597
    new-instance v1, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getId()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getAdapterSpeed()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICELocalAddress;->getMask()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v26

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v26}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;ILjava/lang/String;IJLjava/lang/String;Lfm/icelink/StreamProtocol;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v5, v11

    .line 622
    :goto_3
    invoke-static {v9}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    iget v2, v7, Lfm/icelink/ICEMediaStream;->_portMax:I

    iget v3, v7, Lfm/icelink/ICEMediaStream;->_portMin:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_7

    .line 623
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "All ports are in use."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v11, v5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 626
    new-array v0, v0, [Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method private getMediaFormatFromPayloadType(B)Lfm/icelink/ICEMediaFormat;
    .locals 5

    .line 745
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 746
    invoke-virtual {v3}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getReceivedPacketIndex(I)J
    .locals 10

    .line 859
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 860
    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    return-wide v0

    .line 863
    :cond_0
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    const-wide v4, 0x100000000L

    const-wide/16 v6, 0x1

    if-gez v0, :cond_2

    int-to-long v0, p1

    .line 864
    iget-wide v8, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    sub-long v8, v0, v8

    cmp-long v2, v8, v2

    if-lez v2, :cond_1

    .line 865
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedROC:J

    sub-long/2addr v0, v6

    rem-long/2addr v0, v4

    goto :goto_0

    .line 867
    :cond_1
    iget-wide v2, p0, Lfm/icelink/ICEMediaStream;->_receivedROC:J

    .line 868
    iget-wide v4, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    invoke-static {v4, v5, v0, v1}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    move-wide v0, v2

    goto :goto_0

    .line 871
    :cond_2
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 872
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedROC:J

    add-long/2addr v0, v6

    rem-long/2addr v0, v4

    .line 873
    iput-wide v2, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    .line 874
    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedROC:J

    goto :goto_0

    .line 876
    :cond_3
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedROC:J

    .line 877
    iget-wide v4, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    invoke-static {v4, v5, v2, v3}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfm/icelink/ICEMediaStream;->_receivedHighestSequenceNumber:J

    :goto_0
    const-wide/32 v2, 0x10000

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private getReport()Lfm/icelink/RTCPReportPacket;
    .locals 5

    .line 885
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v0

    sget-object v1, Lfm/icelink/Direction;->ReceiveOnly:Lfm/icelink/Direction;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Generating RTCP receiver report."

    .line 886
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 887
    new-instance v0, Lfm/icelink/RTCPRrPacket;

    invoke-direct {v0}, Lfm/icelink/RTCPRrPacket;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "Generating RTCP sender report."

    .line 889
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 890
    new-instance v0, Lfm/icelink/RTCPSrPacket;

    invoke-direct {v0}, Lfm/icelink/RTCPSrPacket;-><init>()V

    .line 892
    :goto_0
    iget-wide v1, p0, Lfm/icelink/ICEMediaStream;->_maxReceivedPacketIndex:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 893
    new-array v1, v1, [Lfm/icelink/RTCPReportBlock;

    const/4 v2, 0x0

    new-instance v3, Lfm/icelink/RTCPReportBlock;

    invoke-direct {v3}, Lfm/icelink/RTCPReportBlock;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfm/icelink/RTCPReportPacket;->setReportBlocks([Lfm/icelink/RTCPReportBlock;)V

    :cond_1
    return-object v0
.end method

.method private getRtcpComponent()Lfm/icelink/ICEComponent;
    .locals 2

    .line 907
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method private getRtpComponent()Lfm/icelink/ICEComponent;
    .locals 2

    .line 911
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getSctpComponent()Lfm/icelink/ICEComponent;
    .locals 2

    .line 923
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getSdes()Lfm/icelink/RTCPSdesPacket;
    .locals 6

    .line 939
    new-instance v0, Lfm/icelink/RTCPSdesPacket;

    invoke-direct {v0}, Lfm/icelink/RTCPSdesPacket;-><init>()V

    const/4 v1, 0x1

    .line 940
    new-array v2, v1, [Lfm/icelink/RTCPSourceDescriptionChunk;

    .line 941
    new-instance v3, Lfm/icelink/RTCPSourceDescriptionChunk;

    invoke-direct {v3}, Lfm/icelink/RTCPSourceDescriptionChunk;-><init>()V

    .line 942
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfm/icelink/RTCPSourceDescriptionChunk;->setSynchronizationSource(J)V

    .line 943
    new-array v1, v1, [Lfm/icelink/RTCPSourceDescriptionItem;

    .line 944
    new-instance v4, Lfm/icelink/RTCPSourceDescriptionItem;

    invoke-direct {v4}, Lfm/icelink/RTCPSourceDescriptionItem;-><init>()V

    .line 945
    iget-byte v5, p0, Lfm/icelink/ICEMediaStream;->_sdesCnameType:B

    invoke-virtual {v4, v5}, Lfm/icelink/RTCPSourceDescriptionItem;->setType(B)V

    .line 946
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfm/icelink/RTCPSourceDescriptionItem;->setText(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 948
    invoke-virtual {v3, v1}, Lfm/icelink/RTCPSourceDescriptionChunk;->setSourceDescriptionItems([Lfm/icelink/RTCPSourceDescriptionItem;)V

    aput-object v3, v2, v5

    .line 950
    invoke-virtual {v0, v2}, Lfm/icelink/RTCPSdesPacket;->setSourceDescriptionChunks([Lfm/icelink/RTCPSourceDescriptionChunk;)V

    return-object v0
.end method

.method public static getSocketClosed()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method private static hasRtpMap(Ljava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPRtpMapAttribute;",
            ">;I)Z"
        }
    .end annotation

    .line 1003
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/SDPRtpMapAttribute;

    .line 1004
    invoke-virtual {v0}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initializeEncryption(Lfm/icelink/ICEMediaStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 1150
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 1152
    new-instance v0, Lfm/icelink/Encryptor;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v5

    sget-object v6, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lfm/icelink/Encryptor;-><init>(Lfm/icelink/StreamProtocol;Lfm/icelink/EncryptionMode;[B[B[B[B)V

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v1

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_10

    aget-object v4, v1, v2

    .line 1154
    invoke-virtual {v4, v0}, Lfm/icelink/ICEComponent;->setEncryptor(Lfm/icelink/Encryptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1159
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    .line 1161
    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1162
    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA180()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA132()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA180()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getNULLHMACSHA132()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v9, "A common encryption standard was detected but not recognized: {0}"

    .line 1169
    new-array v10, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v10}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    .line 1163
    :cond_7
    :goto_7
    new-instance v0, Lfm/icelink/Encryptor;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v13

    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/SDPCryptoSuite;->getEncryptionMode(Ljava/lang/String;)Lfm/icelink/EncryptionMode;

    move-result-object v14

    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getKey()[B

    move-result-object v15

    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getSalt()[B

    move-result-object v16

    invoke-virtual {v9}, Lfm/icelink/SDPCryptoAttribute;->getKey()[B

    move-result-object v17

    invoke-virtual {v9}, Lfm/icelink/SDPCryptoAttribute;->getSalt()[B

    move-result-object v18

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lfm/icelink/Encryptor;-><init>(Lfm/icelink/StreamProtocol;Lfm/icelink/EncryptionMode;[B[B[B[B)V

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v1

    array-length v3, v1

    :goto_8
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    .line 1165
    invoke-virtual {v4, v0}, Lfm/icelink/ICEComponent;->setEncryptor(Lfm/icelink/Encryptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    return-void

    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 1173
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "A common encryption standard could not be negotiated."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    .line 1177
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Remote stream is not secure."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    .line 1180
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1181
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Remote stream requires a secure connection using DTLS."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_a
    if-ge v4, v3, :cond_f

    aget-object v5, v1, v4

    .line 1185
    invoke-virtual {v5}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1187
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Remote stream requires a secure connection using one of the following crypto suites: {0}"

    const-string v4, ", "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-void
.end method

.method private isRedundant(Lfm/icelink/ICECandidate;Lfm/icelink/ICEComponent;)Z
    .locals 5

    .line 1194
    invoke-virtual {p2}, Lfm/icelink/ICEComponent;->getCandidates()[Lfm/icelink/ICECandidate;

    move-result-object p2

    const/4 v0, 0x0

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 1195
    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getRedundancyKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getRedundancyKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private processDTLSEncryptionMode(Lfm/icelink/EncryptionMode;)V
    .locals 1

    .line 1219
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__encryptionModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private processDTLSFinished()V
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnDTLSFinished()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    return-void
.end method

.method private processDTLSRemoteCertificate([B)V
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnDTLSRemoteCertificate()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private processGenericNACK(Lfm/icelink/RTCPGenericNackPacket;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1231
    invoke-virtual {p1}, Lfm/icelink/RTCPGenericNackPacket;->getGenericNACKs()[Lfm/icelink/RTCPFbGenericNack;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 1232
    invoke-virtual {v3}, Lfm/icelink/RTCPFbGenericNack;->getPacketId()I

    move-result v4

    .line 1233
    iget-object v5, p0, Lfm/icelink/ICEMediaStream;->_sequenceNumberPlus:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v0

    move v5, v6

    :goto_1
    const/16 v7, 0x10

    if-gt v5, v7, :cond_0

    .line 1236
    iget-object v7, p0, Lfm/icelink/ICEMediaStream;->_sequenceNumberPlus:[Z

    invoke-virtual {v3, v5}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus(I)Z

    move-result v8

    aput-boolean v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v0

    .line 1239
    :goto_2
    iget-object v7, p0, Lfm/icelink/ICEMediaStream;->_sequenceNumberPlus:[Z

    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 1240
    iget-object v7, p0, Lfm/icelink/ICEMediaStream;->_sequenceNumberPlus:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_1

    add-int v7, v4, v5

    const/high16 v8, 0x10000

    rem-int/2addr v7, v8

    invoke-direct {p0, v7}, Lfm/icelink/ICEMediaStream;->resendPacket(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1241
    invoke-virtual {v3, v5, v6}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlusHandled(IZ)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private processRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1252
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_f

    aget-object v3, p1, v2

    .line 1253
    instance-of v4, v3, Lfm/icelink/RTCPByePacket;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1254
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Received RTCP goodbye for {0} stream."

    .line 1255
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1259
    :cond_0
    instance-of v4, v3, Lfm/icelink/RTCPSrPacket;

    if-eqz v4, :cond_3

    .line 1260
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Received RTCP sender report for {0} stream."

    .line 1261
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1263
    :cond_1
    check-cast v3, Lfm/icelink/RTCPSrPacket;

    .line 1264
    iget-object v4, p0, Lfm/icelink/ICEMediaStream;->_receiveRTCPLock:Ljava/lang/Object;

    .line 1265
    monitor-enter v4

    .line 1266
    :try_start_0
    invoke-virtual {v3}, Lfm/icelink/RTCPSrPacket;->getNTPTimestamp()J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_lastSenderReportNTPTimestamp:J

    .line 1267
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_lastSenderReportTicks:J

    .line 1268
    invoke-virtual {v3}, Lfm/icelink/RTCPSrPacket;->getReportBlock()Lfm/icelink/RTCPReportBlock;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1270
    invoke-direct {p0, v3}, Lfm/icelink/ICEMediaStream;->processRTCPReportBlock(Lfm/icelink/RTCPReportBlock;)V

    .line 1272
    :cond_2
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1274
    :cond_3
    instance-of v4, v3, Lfm/icelink/RTCPRrPacket;

    if-eqz v4, :cond_6

    .line 1275
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Received RTCP receiver report for {0} stream."

    .line 1276
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1278
    :cond_4
    check-cast v3, Lfm/icelink/RTCPRrPacket;

    .line 1279
    iget-object v4, p0, Lfm/icelink/ICEMediaStream;->_receiveRTCPLock:Ljava/lang/Object;

    .line 1280
    monitor-enter v4

    .line 1281
    :try_start_1
    invoke-virtual {v3}, Lfm/icelink/RTCPRrPacket;->getReportBlock()Lfm/icelink/RTCPReportBlock;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1283
    invoke-direct {p0, v3}, Lfm/icelink/ICEMediaStream;->processRTCPReportBlock(Lfm/icelink/RTCPReportBlock;)V

    .line 1285
    :cond_5
    monitor-exit v4

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1287
    :cond_6
    instance-of v4, v3, Lfm/icelink/RTCPAppPacket;

    if-eqz v4, :cond_7

    .line 1288
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Received RTCP application-specific message for {0} stream."

    .line 1289
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1292
    :cond_7
    instance-of v4, v3, Lfm/icelink/RTCPSdesPacket;

    if-eqz v4, :cond_8

    .line 1293
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Received RTCP source description for {0} stream."

    .line 1294
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1297
    :cond_8
    instance-of v4, v3, Lfm/icelink/RTCPAfbPacket;

    if-eqz v4, :cond_9

    .line 1298
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Received RTCP application feedback for {0} stream."

    .line 1299
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1302
    :cond_9
    instance-of v4, v3, Lfm/icelink/RTCPPliPacket;

    if-eqz v4, :cond_a

    .line 1303
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Received RTCP picture loss indication for {0} stream."

    .line 1304
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1307
    :cond_a
    instance-of v4, v3, Lfm/icelink/RTCPSliPacket;

    if-eqz v4, :cond_b

    .line 1308
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Received RTCP slice loss indication for {0} stream."

    .line 1309
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1312
    :cond_b
    instance-of v4, v3, Lfm/icelink/RTCPRpsiPacket;

    if-eqz v4, :cond_c

    .line 1313
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Received RTCP reference picture selection indication for {0} stream."

    .line 1314
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1317
    :cond_c
    instance-of v4, v3, Lfm/icelink/RTCPGenericNackPacket;

    if-eqz v4, :cond_e

    .line 1318
    check-cast v3, Lfm/icelink/RTCPGenericNackPacket;

    invoke-direct {p0, v3}, Lfm/icelink/ICEMediaStream;->processGenericNACK(Lfm/icelink/RTCPGenericNackPacket;)V

    .line 1319
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1320
    iget v3, p0, Lfm/icelink/ICEMediaStream;->_nacksReceivedDuringInterval:I

    add-int/2addr v3, v5

    iput v3, p0, Lfm/icelink/ICEMediaStream;->_nacksReceivedDuringInterval:I

    .line 1321
    iget-wide v3, p0, Lfm/icelink/ICEMediaStream;->_lastNackReportTicks:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_d

    .line 1322
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v3

    iput-wide v3, p0, Lfm/icelink/ICEMediaStream;->_lastNackReportTicks:J

    .line 1324
    :cond_d
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v3

    .line 1325
    iget-wide v6, p0, Lfm/icelink/ICEMediaStream;->_lastNackReportTicks:J

    sub-long v6, v3, v6

    iget v8, p0, Lfm/icelink/ICEMediaStream;->_ticksPerMillisecond:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    .line 1326
    iget v8, p0, Lfm/icelink/ICEMediaStream;->_nackReportingInterval:I

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_e

    const-string v8, "Received {0} generic NACKs in the last {1}ms."

    const/4 v9, 0x2

    .line 1327
    new-array v9, v9, [Ljava/lang/String;

    iget v10, p0, Lfm/icelink/ICEMediaStream;->_nacksReceivedDuringInterval:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v8, v9}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1328
    iput v0, p0, Lfm/icelink/ICEMediaStream;->_nacksReceivedDuringInterval:I

    .line 1329
    iput-wide v3, p0, Lfm/icelink/ICEMediaStream;->_lastNackReportTicks:J

    :cond_e
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1343
    :cond_f
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnRTCPPackets()Lfm/Action4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processRTCPReportBlock(Lfm/icelink/RTCPReportBlock;)V
    .locals 8

    .line 1347
    invoke-virtual {p1}, Lfm/icelink/RTCPReportBlock;->getLastSenderReportTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1348
    invoke-virtual {p1}, Lfm/icelink/RTCPReportBlock;->getLastSenderReportTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfm/icelink/NetworkTimeProtocol;->compactNTPToDateTime(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget v2, p0, Lfm/icelink/ICEMediaStream;->_ticksPerMillisecond:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 1349
    invoke-virtual {p1}, Lfm/icelink/RTCPReportBlock;->getDelaySinceLastSenderReport()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x10000

    div-long/2addr v2, v4

    .line 1350
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/NetworkTimeProtocol;->dateTimeToCompactNTP(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfm/icelink/NetworkTimeProtocol;->compactNTPToDateTime(J)Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v4

    iget v6, p0, Lfm/icelink/ICEMediaStream;->_ticksPerMillisecond:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    sub-long/2addr v4, v0

    sub-long/2addr v4, v2

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1352
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRoundTripTime()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1353
    invoke-virtual {p0, v0, v1}, Lfm/icelink/ICEMediaStream;->setRoundTripTime(D)V

    goto :goto_0

    .line 1355
    :cond_0
    sget-wide v2, Lfm/icelink/ICEMediaStream;->_roundTripTimeAlpha:D

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRoundTripTime()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lfm/icelink/ICEMediaStream;->_roundTripTimeAlpha:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lfm/icelink/ICEMediaStream;->setRoundTripTime(D)V

    .line 1358
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/ICEMediaStream;->setOutboundPacketsLostRTP(I)V

    return-void
.end method

.method private processSCTPFinished()V
    .locals 1

    .line 1395
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnSCTPFinished()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    return-void
.end method

.method private processSCTPMessage(Lfm/icelink/SCTPMessage;I)V
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnSCTPMessage()Lfm/Action3;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1403
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getUsername()Lfm/icelink/STUNUsernameAttribute;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1405
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Ignoring request from {0}. Username required."

    .line 1406
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "{0}:{1}"

    .line 1409
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getPeerUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1410
    invoke-virtual {v0}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1411
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Ignoring request from {0}. Username \'{1}\' does not match expected value \'{2}\'."

    const/4 p2, 0x3

    .line 1412
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {v0}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const/4 p3, 0x2

    aput-object v3, p2, p3

    invoke-static {p1, p2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1415
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getMessageIntegrity()Lfm/icelink/STUNMessageIntegrityAttribute;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/STUN;->createShortTermKey(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/icelink/STUNMessageIntegrityAttribute;->isValid([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1416
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Ignoring request from {0}. Message integrity check failed."

    .line 1417
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1420
    :cond_2
    new-instance v0, Lfm/icelink/STUNBindingResponse;

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lfm/icelink/STUNBindingResponse;-><init>([BZ)V

    .line 1421
    new-instance v1, Lfm/icelink/STUNXorMappedAddressAttribute;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfm/icelink/STUNXorMappedAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingResponse;->setXorMappedAddress(Lfm/icelink/STUNXorMappedAddressAttribute;)V

    .line 1422
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/STUN;->createShortTermKey(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingResponse;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 1423
    new-instance v1, Lfm/icelink/STUNFingerprintAttribute;

    invoke-direct {v1}, Lfm/icelink/STUNFingerprintAttribute;-><init>()V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingResponse;->setFingerprint(Lfm/icelink/STUNFingerprintAttribute;)V

    const/4 v1, 0x0

    .line 1425
    instance-of v2, p2, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v2, :cond_3

    .line 1426
    move-object v1, p2

    check-cast v1, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1}, Lfm/icelink/ICEUdpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    .line 1428
    :cond_3
    new-instance v2, Lfm/icelink/ICESendResponseArgs;

    invoke-direct {v2, v0, p3}, Lfm/icelink/ICESendResponseArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 1429
    invoke-virtual {v2, v1}, Lfm/icelink/ICESendResponseArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 1430
    move-object v0, p2

    check-cast v0, Lfm/icelink/ICEUdpCandidate;

    invoke-virtual {v0}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfm/icelink/ICEUdpMessageBroker;->sendResponse(Lfm/icelink/ICESendResponseArgs;)V

    .line 1431
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnSTUNRequest()Lfm/Action4;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private raiseLocalCandidate(Lfm/icelink/ICECandidate;)V
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnLocalCandidate()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private raisePeerClose(Ljava/lang/String;)V
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnPeerClose()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private raiseServerAllocateComplete(Lfm/icelink/ICEServerAllocateArgs;)V
    .locals 2

    .line 1446
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1447
    new-instance v0, Lfm/icelink/ICEServerAllocateCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICEServerAllocateCompleteArgs;-><init>()V

    .line 1448
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateCompleteArgs;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 1449
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateCompleteArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    .line 1450
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateCompleteArgs;->setUsername(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getRealm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateCompleteArgs;->setRealm(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateCompleteArgs;->setPassword(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1454
    invoke-virtual {v0, p0}, Lfm/icelink/ICEServerAllocateCompleteArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1455
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseServerAllocateFailure(Lfm/icelink/ICEServerAllocateArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 1460
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1461
    new-instance v0, Lfm/icelink/ICEServerAllocateFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICEServerAllocateFailureArgs;-><init>()V

    .line 1462
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateFailureArgs;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 1463
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateFailureArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    .line 1464
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateFailureArgs;->setUsername(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getRealm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateFailureArgs;->setRealm(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateFailureArgs;->setPassword(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1468
    invoke-virtual {v0, p0}, Lfm/icelink/ICEServerAllocateFailureArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1469
    invoke-virtual {v0, p2}, Lfm/icelink/ICEServerAllocateFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 1470
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseServerAllocateSuccess(Lfm/icelink/ICEServerAllocateArgs;Lfm/icelink/ICEUdpServerReflexiveCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V
    .locals 2

    .line 1475
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1476
    new-instance v0, Lfm/icelink/ICEServerAllocateSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICEServerAllocateSuccessArgs;-><init>()V

    .line 1477
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 1478
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    .line 1479
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setUsername(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getRealm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setRealm(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setPassword(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1483
    invoke-virtual {v0, p0}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1484
    invoke-virtual {v0, p2}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setServerReflexiveCandidate(Lfm/icelink/ICEUdpServerReflexiveCandidate;)V

    .line 1485
    invoke-virtual {v0, p3}, Lfm/icelink/ICEServerAllocateSuccessArgs;->setRelayedCandidate(Lfm/icelink/ICEUdpRelayedCandidate;)V

    .line 1486
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseServerBindComplete(Lfm/icelink/ICEServerBindArgs;)V
    .locals 2

    .line 1491
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1492
    new-instance v0, Lfm/icelink/ICEServerBindCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICEServerBindCompleteArgs;-><init>()V

    .line 1493
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindCompleteArgs;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 1494
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindCompleteArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    .line 1495
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1496
    invoke-virtual {v0, p0}, Lfm/icelink/ICEServerBindCompleteArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1497
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseServerBindFailure(Lfm/icelink/ICEServerBindArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 1502
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1503
    new-instance v0, Lfm/icelink/ICEServerBindFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICEServerBindFailureArgs;-><init>()V

    .line 1504
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindFailureArgs;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 1505
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindFailureArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    .line 1506
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1507
    invoke-virtual {v0, p0}, Lfm/icelink/ICEServerBindFailureArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1508
    invoke-virtual {v0, p2}, Lfm/icelink/ICEServerBindFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 1509
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseServerBindSuccess(Lfm/icelink/ICEServerBindArgs;Lfm/icelink/ICEUdpServerReflexiveCandidate;)V
    .locals 2

    .line 1514
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1515
    new-instance v0, Lfm/icelink/ICEServerBindSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICEServerBindSuccessArgs;-><init>()V

    .line 1516
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindSuccessArgs;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 1517
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindSuccessArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    .line 1518
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEServerBindSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1519
    invoke-virtual {v0, p0}, Lfm/icelink/ICEServerBindSuccessArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1520
    invoke-virtual {v0, p2}, Lfm/icelink/ICEServerBindSuccessArgs;->setServerReflexiveCandidate(Lfm/icelink/ICEUdpServerReflexiveCandidate;)V

    .line 1521
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private readSentPacket(I)[B
    .locals 2

    .line 1526
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__sentPackets:[[B

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    rem-int v0, p1, v0

    .line 1527
    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->__sentPackets:[[B

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1528
    invoke-static {v0, v1}, Lfm/NetworkBuffer;->fromData16([BI)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private resendPacket(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1550
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->readSentPacket(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1554
    :cond_0
    iget v1, p0, Lfm/icelink/ICEMediaStream;->_highestSentSequenceNumber:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1555
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtpComponent()Lfm/icelink/ICEComponent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->sendRaw([B)I

    goto :goto_0

    .line 1557
    :cond_1
    iget v1, p0, Lfm/icelink/ICEMediaStream;->_highestSentSequenceNumber:I

    invoke-static {p1, v1}, Lfm/icelink/RTPPacket;->getSequenceNumberDelta(II)I

    move-result p1

    const/16 v1, -0x64

    if-le p1, v1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    .line 1559
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtpComponent()Lfm/icelink/ICEComponent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->sendRaw([B)I

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private sendBye(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1567
    :try_start_0
    new-array v0, v0, [Lfm/icelink/RTCPPacket;

    .line 1568
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getReport()Lfm/icelink/RTCPReportPacket;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1569
    new-instance v1, Lfm/icelink/RTCPByePacket;

    const/4 v3, 0x1

    new-array v4, v3, [J

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v5

    aput-wide v5, v4, v2

    invoke-direct {v1, v4}, Lfm/icelink/RTCPByePacket;-><init>([J)V

    .line 1570
    invoke-virtual {v1, p1}, Lfm/icelink/RTCPByePacket;->setReasonForLeaving(Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 1572
    invoke-virtual {p0, v0}, Lfm/icelink/ICEMediaStream;->sendRTCP([Lfm/icelink/RTCPPacket;)I

    move-result p1

    invoke-static {}, Lfm/icelink/ICEMediaStream;->getSocketClosed()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "Could not send RTCP goodbye. Socket closed."

    .line 1573
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not send RTCP goodbye."

    .line 1577
    invoke-static {v0, p1}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendReport()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1583
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDisableAutomaticReports()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lfm/icelink/RTCPPacket;

    const/4 v1, 0x0

    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getReport()Lfm/icelink/RTCPReportPacket;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/ICEMediaStream;->sendRTCP([Lfm/icelink/RTCPPacket;)I

    move-result v0

    invoke-static {}, Lfm/icelink/ICEMediaStream;->getSocketClosed()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "Could not send RTCP report. Socket closed."

    .line 1584
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not send RTCP report."

    .line 1588
    invoke-static {v1, v0}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendReportIfNeeded()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1593
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_lastReportSent:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1594
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_lastReportSent:J

    goto :goto_0

    .line 1596
    :cond_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 1597
    iget-wide v2, p0, Lfm/icelink/ICEMediaStream;->_lastReportSent:J

    sub-long v2, v0, v2

    iget v4, p0, Lfm/icelink/ICEMediaStream;->_reportIntervalInTicks:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 1599
    iget-object v3, p0, Lfm/icelink/ICEMediaStream;->_lastReportLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1600
    :try_start_0
    iget-wide v4, p0, Lfm/icelink/ICEMediaStream;->_lastReportSent:J

    sub-long v4, v0, v4

    iget v6, p0, Lfm/icelink/ICEMediaStream;->_reportIntervalInTicks:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v2, 0x1

    .line 1602
    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_lastReportSent:J

    .line 1604
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1606
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->sendReport()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1604
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private serverAllocate(Lfm/icelink/ICEServerAllocateArgs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1791
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1794
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lfm/icelink/ICEMediaStream;->serverAllocate(Lfm/icelink/ICEServerAllocateArgs;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private serverAllocate(Lfm/icelink/ICEServerAllocateArgs;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1725
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverAllocateNext(Lfm/icelink/ICEServerAllocateArgs;)Z

    move-result p1

    return p1

    .line 1728
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1729
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverAllocateNext(Lfm/icelink/ICEServerAllocateArgs;)Z

    move-result p1

    return p1

    .line 1731
    :cond_1
    new-instance v0, Lfm/icelink/STUNAllocateRequest;

    invoke-direct {v0}, Lfm/icelink/STUNAllocateRequest;-><init>()V

    .line 1732
    new-instance v1, Lfm/icelink/STUNRequestedTransportAttribute;

    invoke-static {}, Lfm/icelink/STUNRequestedTransportAttribute;->getUdpProtocol()B

    move-result v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRequestedTransportAttribute;-><init>(B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setRequestedTransport(Lfm/icelink/STUNRequestedTransportAttribute;)V

    .line 1733
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v1

    sget-object v2, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1734
    new-instance v1, Lfm/icelink/STUNRequestedAddressFamilyAttribute;

    invoke-static {}, Lfm/icelink/STUNAddressFamily;->getIPv6()B

    move-result v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRequestedAddressFamilyAttribute;-><init>(I)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setRequestedAddressFamily(Lfm/icelink/STUNRequestedAddressFamilyAttribute;)V

    .line 1736
    :cond_2
    new-instance v1, Lfm/icelink/STUNEvenPortAttribute;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/icelink/STUNEvenPortAttribute;-><init>(Z)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setEvenPort(Lfm/icelink/STUNEvenPortAttribute;)V

    .line 1737
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 1739
    invoke-static {p4}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 1741
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-direct {v1, p4}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1744
    :goto_0
    invoke-static {p3}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1746
    new-instance v2, Lfm/icelink/STUNNonceAttribute;

    invoke-direct {v2, p3}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfm/icelink/STUNAllocateRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    move v2, v3

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 1749
    new-instance p3, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p4, v2}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {p3, p4}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, p3}, Lfm/icelink/STUNAllocateRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 1751
    :cond_5
    new-instance p3, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object p4

    invoke-direct {p3, v0, p4}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 1752
    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x5

    .line 1753
    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 1755
    new-instance p2, Lfm/icelink/ICEMediaStream$2;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEMediaStream$2;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 1770
    new-instance p2, Lfm/icelink/ICEMediaStream$3;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEMediaStream$3;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 1785
    iget-object p2, p0, Lfm/icelink/ICEMediaStream;->_serverAllocateArgsKey:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1786
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICEUdpHostCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfm/icelink/ICEUdpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return v3
.end method

.method private serverAllocateFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1798
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_serverAllocateArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICEServerAllocateArgs;

    .line 1799
    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->_serverAllocateArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 1800
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCompleted()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1801
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v1

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getMaxAttempts()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v1, v2, :cond_0

    const-string v1, "TURN allocate request to {0} from {1} for {2} stream failed after several attempts. {3}"

    .line 1802
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1803
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1804
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->serverAllocateNext(Lfm/icelink/ICEServerAllocateArgs;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1805
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v2}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateFailure(Lfm/icelink/ICEServerAllocateArgs;Ljava/lang/Exception;)V

    .line 1806
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateComplete(Lfm/icelink/ICEServerAllocateArgs;)V

    goto/16 :goto_5

    .line 1811
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1813
    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1816
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1818
    invoke-virtual {v8}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1820
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v8

    instance-of v8, v8, Lfm/icelink/STUNStaleNonceException;

    .line 1821
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v9

    instance-of v9, v9, Lfm/icelink/STUNTryAlternateException;

    .line 1822
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v10

    instance-of v10, v10, Lfm/icelink/STUNServerErrorException;

    .line 1823
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v11

    instance-of v11, v11, Lfm/icelink/STUNUnauthorizedException;

    .line 1824
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v12

    instance-of v12, v12, Lfm/icelink/STUNAllocationMismatchException;

    if-eqz v12, :cond_5

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v12

    sget-object v13, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v12, v13}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1825
    :cond_3
    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object p1

    .line 1826
    new-instance v1, Lfm/icelink/ICELocalAddress;

    invoke-virtual {p1}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/ICEUdpHostCandidate;->getMask()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/ICEUdpHostCandidate;->getAdapterSpeed()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lfm/icelink/ICELocalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1827
    invoke-direct {p0, v1}, Lfm/icelink/ICEMediaStream;->gatherHostCandidates(Lfm/icelink/ICELocalAddress;)[Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v1

    const-string v2, "TURN allocate request to {0} from {1} for {2} stream failed: allocation mismatch detected."

    .line 1828
    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1829
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_4

    .line 1830
    invoke-static {v2}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "{0} Trying again with a new host candidate..."

    .line 1832
    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1833
    aget-object v3, v1, v7

    invoke-virtual {p1}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result p1

    invoke-virtual {v3, p1}, Lfm/icelink/ICEUdpHostCandidate;->setLocalPreference(I)V

    .line 1834
    invoke-direct {p0, v1}, Lfm/icelink/ICEMediaStream;->startHostCandidates([Lfm/icelink/ICEUdpHostCandidate;)V

    .line 1836
    :goto_1
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->serverAllocateNext(Lfm/icelink/ICEServerAllocateArgs;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1837
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateFailure(Lfm/icelink/ICEServerAllocateArgs;Ljava/lang/Exception;)V

    .line 1838
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateComplete(Lfm/icelink/ICEServerAllocateArgs;)V

    goto/16 :goto_5

    :cond_5
    if-nez v8, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "TURN allocate request to {0} from {1} for {2} stream failed. {3}"

    .line 1875
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1876
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1877
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->serverAllocateNext(Lfm/icelink/ICEServerAllocateArgs;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1878
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v2}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateFailure(Lfm/icelink/ICEServerAllocateArgs;Ljava/lang/Exception;)V

    .line 1879
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateComplete(Lfm/icelink/ICEServerAllocateArgs;)V

    goto/16 :goto_5

    .line 1842
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v3

    if-eqz v8, :cond_9

    .line 1844
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lfm/icelink/STUNStaleNonceException;

    .line 1845
    invoke-virtual {p1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1846
    invoke-virtual {p1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1848
    :cond_8
    invoke-virtual {p1}, Lfm/icelink/STUNStaleNonceException;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1849
    invoke-virtual {p1}, Lfm/icelink/STUNStaleNonceException;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    .line 1854
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lfm/icelink/STUNTryAlternateException;

    .line 1855
    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v3

    invoke-virtual {v0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v4

    new-instance v5, Lfm/icelink/TransportAddress;

    invoke-virtual {p1}, Lfm/icelink/STUNTryAlternateException;->getAlternateServer()Lfm/icelink/STUNAlternateServerAttribute;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/STUNAlternateServerAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lfm/icelink/STUNTryAlternateException;->getAlternateServer()Lfm/icelink/STUNAlternateServerAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNAlternateServerAttribute;->getPort()I

    move-result p1

    invoke-direct {v5, v6, p1}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v4

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_c

    .line 1859
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lfm/icelink/STUNUnauthorizedException;

    .line 1860
    invoke-virtual {p1}, Lfm/icelink/STUNUnauthorizedException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1861
    invoke-virtual {p1}, Lfm/icelink/STUNUnauthorizedException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1863
    :cond_b
    invoke-virtual {p1}, Lfm/icelink/STUNUnauthorizedException;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1864
    invoke-virtual {p1}, Lfm/icelink/STUNUnauthorizedException;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v3, 0x1

    :cond_d
    :goto_4
    const/16 p1, 0x14

    .line 1872
    invoke-static {p1}, Lfm/ManagedThread;->sleep(I)V

    .line 1873
    invoke-direct {p0, v0, v7, v1, v2}, Lfm/icelink/ICEMediaStream;->serverAllocate(Lfm/icelink/ICEServerAllocateArgs;ILjava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_5
    return-void
.end method

.method private serverAllocateNext(Lfm/icelink/ICEServerAllocateArgs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1888
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1889
    invoke-virtual {p1}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1892
    :cond_0
    invoke-virtual {p1, v0}, Lfm/icelink/ICEServerAllocateArgs;->setIndex(I)V

    .line 1893
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverAllocate(Lfm/icelink/ICEServerAllocateArgs;)Z

    return v1
.end method

.method private serverAllocateSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1898
    iget-object v2, v0, Lfm/icelink/ICEMediaStream;->_serverAllocateArgsKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEServerAllocateArgs;

    .line 1899
    iget-object v3, v0, Lfm/icelink/ICEMediaStream;->_serverAllocateArgsKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lfm/icelink/ICESendRequestSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 1900
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "{0} packets discarded while allocating for {1} stream."

    const/4 v4, 0x2

    .line 1901
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1903
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v3

    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/icelink/TransportAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TURN allocate response source {0} does not match targeted endpoint {1} for {2} stream."

    .line 1904
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1905
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1906
    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->serverAllocateNext(Lfm/icelink/ICEServerAllocateArgs;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1907
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateFailure(Lfm/icelink/ICEServerAllocateArgs;Ljava/lang/Exception;)V

    .line 1908
    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateComplete(Lfm/icelink/ICEServerAllocateArgs;)V

    goto/16 :goto_4

    .line 1911
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v3

    .line 1912
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v4

    .line 1913
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/STUNMessage;->getLifetime()Lfm/icelink/STUNLifetimeAttribute;

    move-result-object v5

    .line 1914
    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v14

    .line 1915
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/STUNMessage;->getXorMappedAddress()Lfm/icelink/STUNXorMappedAddressAttribute;

    move-result-object v15

    .line 1916
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getXorRelayedAddress()Lfm/icelink/STUNXorRelayedAddressAttribute;

    move-result-object v1

    .line 1917
    invoke-virtual {v1}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/TransportAddress;->isAny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1918
    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfm/icelink/STUNXorRelayedAddressAttribute;->setIPAddress(Ljava/lang/String;)V

    .line 1920
    :cond_2
    new-instance v13, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v15}, Lfm/icelink/STUNXorMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lfm/icelink/STUNXorMappedAddressAttribute;->getPort()I

    move-result v8

    invoke-virtual {v14}, Lfm/icelink/ICEUdpHostCandidate;->getComponentId()I

    move-result v9

    invoke-virtual {v14}, Lfm/icelink/ICEUdpHostCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lfm/icelink/ICEUdpHostCandidate;->getMediaStreamIndex()I

    move-result v11

    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v16

    move-object v6, v13

    move-object v12, v14

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lfm/icelink/ICEUdpServerReflexiveCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;)V

    .line 1921
    new-instance v13, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lfm/icelink/STUNXorRelayedAddressAttribute;->getPort()I

    move-result v8

    invoke-virtual {v14}, Lfm/icelink/ICEUdpHostCandidate;->getComponentId()I

    move-result v9

    invoke-virtual {v14}, Lfm/icelink/ICEUdpHostCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lfm/icelink/ICEUdpHostCandidate;->getMediaStreamIndex()I

    move-result v11

    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual {v15}, Lfm/icelink/STUNXorMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lfm/icelink/STUNXorMappedAddressAttribute;->getPort()I

    move-result v12

    invoke-direct {v1, v6, v12}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v15

    invoke-virtual {v5}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v5

    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getUsername()Ljava/lang/String;

    move-result-object v16

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getRealm()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lfm/icelink/ICEServerAllocateArgs;->getPassword()Ljava/lang/String;

    move-result-object v18

    if-nez v3, :cond_4

    sget-object v3, Lfm/StringExtensions;->empty:Ljava/lang/String;

    :goto_2
    move-object/from16 v19, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    move-object v6, v13

    move-object v12, v14

    move-object v3, v13

    move-object v13, v1

    move-object v14, v15

    move v15, v5

    invoke-direct/range {v6 .. v19}, Lfm/icelink/ICEUdpRelayedCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 1922
    invoke-direct {v0, v2, v1, v3}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateSuccess(Lfm/icelink/ICEServerAllocateArgs;Lfm/icelink/ICEUdpServerReflexiveCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V

    .line 1923
    invoke-direct {v0, v2}, Lfm/icelink/ICEMediaStream;->raiseServerAllocateComplete(Lfm/icelink/ICEServerAllocateArgs;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private serverBind(Lfm/icelink/ICEServerBindArgs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1928
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1931
    invoke-direct {p0, p1, v1, v0}, Lfm/icelink/ICEMediaStream;->serverBind(Lfm/icelink/ICEServerBindArgs;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private serverBind(Lfm/icelink/ICEServerBindArgs;ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1935
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverBindNext(Lfm/icelink/ICEServerBindArgs;)Z

    move-result p1

    return p1

    .line 1938
    :cond_0
    new-instance v0, Lfm/icelink/STUNBindingRequest;

    invoke-direct {v0}, Lfm/icelink/STUNBindingRequest;-><init>()V

    .line 1939
    invoke-static {p3}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1940
    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    invoke-direct {v1, p3}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 1942
    :cond_1
    new-instance p3, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 1943
    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x5

    .line 1944
    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 1946
    new-instance p2, Lfm/icelink/ICEMediaStream$4;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEMediaStream$4;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 1961
    new-instance p2, Lfm/icelink/ICEMediaStream$5;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEMediaStream$5;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p3, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 1976
    iget-object p2, p0, Lfm/icelink/ICEMediaStream;->_serverBindArgsKey:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICEUdpHostCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfm/icelink/ICEUdpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    const/4 p1, 0x1

    return p1
.end method

.method private serverBindFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1982
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_serverBindArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICEServerBindArgs;

    .line 1983
    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->_serverBindArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 1984
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCompleted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1985
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v1

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getMaxAttempts()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v1, v2, :cond_0

    const-string v1, "STUN bind request to {0} from {1} for {2} stream failed after several attempts. {3}"

    .line 1986
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1987
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1988
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->serverBindNext(Lfm/icelink/ICEServerBindArgs;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1989
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v2}, Lfm/icelink/ICEMediaStream;->raiseServerBindFailure(Lfm/icelink/ICEServerBindArgs;Ljava/lang/Exception;)V

    .line 1990
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->raiseServerBindComplete(Lfm/icelink/ICEServerBindArgs;)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1994
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1996
    invoke-virtual {v2}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1998
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lfm/icelink/STUNStaleNonceException;

    .line 1999
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v8

    instance-of v8, v8, Lfm/icelink/STUNTryAlternateException;

    .line 2000
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v9

    instance-of v9, v9, Lfm/icelink/STUNServerErrorException;

    if-nez v2, :cond_3

    if-nez v8, :cond_3

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "STUN bind request to {0} from {1} for {2} stream failed: {3}"

    .line 2019
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ICEUdpHostCandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2020
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 2021
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->serverBindNext(Lfm/icelink/ICEServerBindArgs;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2022
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v2}, Lfm/icelink/ICEMediaStream;->raiseServerBindFailure(Lfm/icelink/ICEServerBindArgs;Ljava/lang/Exception;)V

    .line 2023
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->raiseServerBindComplete(Lfm/icelink/ICEServerBindArgs;)V

    goto :goto_2

    .line 2002
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v3

    if-eqz v2, :cond_4

    .line 2004
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lfm/icelink/STUNStaleNonceException;

    .line 2005
    invoke-virtual {p1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    .line 2009
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lfm/icelink/STUNTryAlternateException;

    .line 2010
    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getIndex()I

    move-result v3

    new-instance v4, Lfm/icelink/TransportAddress;

    invoke-virtual {p1}, Lfm/icelink/STUNTryAlternateException;->getAlternateServer()Lfm/icelink/STUNAlternateServerAttribute;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/STUNAlternateServerAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/STUNTryAlternateException;->getAlternateServer()Lfm/icelink/STUNAlternateServerAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNAlternateServerAttribute;->getPort()I

    move-result p1

    invoke-direct {v4, v5, p1}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    aput-object v4, v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v3, 0x1

    :goto_1
    const/16 p1, 0x14

    .line 2016
    invoke-static {p1}, Lfm/ManagedThread;->sleep(I)V

    .line 2017
    invoke-direct {p0, v0, v7, v1}, Lfm/icelink/ICEMediaStream;->serverBind(Lfm/icelink/ICEServerBindArgs;ILjava/lang/String;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private serverBindNext(Lfm/icelink/ICEServerBindArgs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2031
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2032
    invoke-virtual {p1}, Lfm/icelink/ICEServerBindArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2035
    :cond_0
    invoke-virtual {p1, v0}, Lfm/icelink/ICEServerBindArgs;->setIndex(I)V

    .line 2036
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->serverBind(Lfm/icelink/ICEServerBindArgs;)Z

    return v1
.end method

.method private serverBindSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2041
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_serverBindArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICEServerBindArgs;

    .line 2042
    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->_serverBindArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 2043
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string v1, "{0} packets discarded while binding for {1} stream."

    const/4 v3, 0x2

    .line 2044
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2046
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/TransportAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "STUN bind response source {0} does not match targeted endpoint {1} for {2} stream."

    .line 2047
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2048
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 2049
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->serverBindNext(Lfm/icelink/ICEServerBindArgs;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2050
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICEMediaStream;->raiseServerBindFailure(Lfm/icelink/ICEServerBindArgs;Ljava/lang/Exception;)V

    .line 2051
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->raiseServerBindComplete(Lfm/icelink/ICEServerBindArgs;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 2056
    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v9

    .line 2057
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/STUNMessage;->getXorMappedAddress()Lfm/icelink/STUNXorMappedAddressAttribute;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2059
    invoke-virtual {v3}, Lfm/icelink/STUNXorMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    .line 2060
    invoke-virtual {v3}, Lfm/icelink/STUNXorMappedAddressAttribute;->getPort()I

    move-result v2

    :cond_2
    :goto_0
    move-object v4, v1

    move v5, v2

    goto :goto_1

    .line 2062
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getMappedAddress()Lfm/icelink/STUNMappedAddressAttribute;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2064
    invoke-virtual {p1}, Lfm/icelink/STUNMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    .line 2065
    invoke-virtual {p1}, Lfm/icelink/STUNMappedAddressAttribute;->getPort()I

    move-result v2

    goto :goto_0

    .line 2068
    :goto_1
    new-instance p1, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v9}, Lfm/icelink/ICEUdpHostCandidate;->getComponentId()I

    move-result v6

    invoke-virtual {v9}, Lfm/icelink/ICEUdpHostCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lfm/icelink/ICEUdpHostCandidate;->getMediaStreamIndex()I

    move-result v8

    invoke-virtual {v0}, Lfm/icelink/ICEServerBindArgs;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v10

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lfm/icelink/ICEUdpServerReflexiveCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;)V

    .line 2069
    invoke-direct {p0, v0, p1}, Lfm/icelink/ICEMediaStream;->raiseServerBindSuccess(Lfm/icelink/ICEServerBindArgs;Lfm/icelink/ICEUdpServerReflexiveCandidate;)V

    .line 2070
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->raiseServerBindComplete(Lfm/icelink/ICEServerBindArgs;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private setCompleted(Z)V
    .locals 0

    .line 2095
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->_completed:Z

    return-void
.end method

.method private setComponentCallbacks(Lfm/icelink/ICEComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2100
    new-instance v0, Lfm/icelink/ICEMediaStream$6;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$6;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnRelayFailure(Lfm/EmptyAction;)V

    .line 2115
    new-instance v0, Lfm/icelink/ICEMediaStream$7;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$7;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnDeadComponent(Lfm/EmptyAction;)V

    .line 2130
    new-instance v0, Lfm/icelink/ICEMediaStream$8;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$8;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnSTUNRequest(Lfm/Action4;)V

    .line 2145
    new-instance v0, Lfm/icelink/ICEMediaStream$9;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$9;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnRTCPPackets(Lfm/Action3;)V

    .line 2160
    new-instance v0, Lfm/icelink/ICEMediaStream$10;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$10;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnRTPPacket(Lfm/Action3;)V

    .line 2175
    new-instance v0, Lfm/icelink/ICEMediaStream$11;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$11;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnSCTPMessage(Lfm/DoubleAction;)V

    .line 2190
    new-instance v0, Lfm/icelink/ICEMediaStream$12;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$12;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnDTLSEncryptionMode(Lfm/SingleAction;)V

    .line 2205
    new-instance v0, Lfm/icelink/ICEMediaStream$13;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$13;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnDTLSFinished(Lfm/EmptyAction;)V

    .line 2220
    new-instance v0, Lfm/icelink/ICEMediaStream$14;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$14;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnSCTPFinished(Lfm/EmptyAction;)V

    .line 2235
    new-instance v0, Lfm/icelink/ICEMediaStream$15;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEMediaStream$15;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setOnDTLSRemoteCertificate(Lfm/SingleAction;)V

    .line 2249
    invoke-virtual {p1}, Lfm/icelink/ICEComponent;->setCandidateCallbacks()V

    return-void
.end method

.method private setComponents([Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 2265
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_components:[Lfm/icelink/ICEComponent;

    return-void
.end method

.method private setCryptoAttributes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPCryptoAttribute;",
            ">;)V"
        }
    .end annotation

    .line 2269
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__cryptoAttributes:Ljava/util/ArrayList;

    return-void
.end method

.method private setDirection(Lfm/icelink/Direction;)V
    .locals 0

    .line 2278
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_direction:Lfm/icelink/Direction;

    return-void
.end method

.method private setDtlsLocalFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 2307
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__dtlsLocalFingerprint:Ljava/lang/String;

    .line 2308
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setDtlsLocalFingerprintAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 2312
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__dtlsLocalFingerprintAlgorithm:Ljava/lang/String;

    .line 2313
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setDtlsRemoteFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 2317
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__dtlsRemoteFingerprint:Ljava/lang/String;

    .line 2318
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setDtlsRemoteFingerprintAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 2322
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__dtlsRemoteFingerprintAlgorithm:Ljava/lang/String;

    .line 2323
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setEncryptionRole(Lfm/icelink/EncryptionRole;)V
    .locals 0

    .line 2335
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_encryptionRole:Lfm/icelink/EncryptionRole;

    return-void
.end method

.method private setFingerprintAttribute(Lfm/icelink/SDPFingerprintAttribute;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2340
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setOfferDtls(Z)V

    goto :goto_0

    .line 2342
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/SDPFingerprintAttribute;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->setDtlsLocalFingerprint(Ljava/lang/String;)V

    .line 2343
    invoke-virtual {p1}, Lfm/icelink/SDPFingerprintAttribute;->getHashFunction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setDtlsLocalFingerprintAlgorithm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 0

    .line 2352
    iput p1, p0, Lfm/icelink/ICEMediaStream;->__index:I

    .line 2353
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setMultiplexRtpRtcp(Z)V
    .locals 0

    .line 2362
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->_multiplexRtpRtcp:Z

    return-void
.end method

.method private setOfferDtls(Z)V
    .locals 0

    .line 2366
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->_offerDtls:Z

    return-void
.end method

.method private setProtocol(Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 2450
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__protocol:Lfm/icelink/StreamProtocol;

    .line 2451
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setRtpMode(Lfm/icelink/RtpMode;)V
    .locals 0

    .line 2477
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_rtpMode:Lfm/icelink/RtpMode;

    return-void
.end method

.method private setSctpChannelCount(I)V
    .locals 0

    .line 2481
    iput p1, p0, Lfm/icelink/ICEMediaStream;->__sctpChannelCount:I

    .line 2482
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setSctpMaxMessageSize(J)V
    .locals 0

    .line 2486
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->__sctpMaxMessageSize:J

    .line 2487
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setSctpPort(I)V
    .locals 0

    .line 2491
    iput p1, p0, Lfm/icelink/ICEMediaStream;->__sctpPort:I

    .line 2492
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setSctpProtocol(Ljava/lang/String;)V
    .locals 0

    .line 2496
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__sctpProtocol:Ljava/lang/String;

    .line 2497
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setSdpMediaType(Ljava/lang/String;)V
    .locals 0

    .line 2501
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__sdpMediaType:Ljava/lang/String;

    .line 2502
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private setServerAddresses([Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 2510
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setUseDtls(Z)V
    .locals 0

    .line 2538
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->__useDtls:Z

    .line 2539
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private startHostCandidates([Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2552
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 2553
    invoke-virtual {v5}, Lfm/icelink/ICEUdpHostCandidate;->getComponentId()I

    move-result v6

    invoke-virtual {v0, v6}, Lfm/icelink/ICEMediaStream;->fetchComponentById(I)Lfm/icelink/ICEComponent;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lfm/icelink/ICEComponent;->addCandidate(Lfm/icelink/ICECandidate;Lfm/icelink/ICEAgentRole;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2555
    :cond_0
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 2556
    invoke-direct {v0, v5}, Lfm/icelink/ICEMediaStream;->raiseLocalCandidate(Lfm/icelink/ICECandidate;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2558
    :cond_1
    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v13, v1, v4

    .line 2560
    invoke-virtual {v13}, Lfm/icelink/ICEUdpHostCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ICEUdpMessageBroker;->startListening()V

    .line 2561
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    .line 2562
    new-instance v5, Lfm/icelink/ICEServerBindArgs;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v6

    invoke-direct {v5, v13, v6}, Lfm/icelink/ICEServerBindArgs;-><init>(Lfm/icelink/ICEUdpHostCandidate;[Lfm/icelink/TransportAddress;)V

    .line 2564
    new-instance v6, Lfm/icelink/ICEMediaStream$16;

    invoke-direct {v6, v0, v0}, Lfm/icelink/ICEMediaStream$16;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {v5, v6}, Lfm/icelink/ICEServerBindArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 2579
    invoke-direct {v0, v5}, Lfm/icelink/ICEMediaStream;->serverBind(Lfm/icelink/ICEServerBindArgs;)Z

    .line 2580
    new-instance v11, Lfm/icelink/ICEServerAllocateArgs;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v7

    iget-object v8, v0, Lfm/icelink/ICEMediaStream;->_turnUsernames:[Ljava/lang/String;

    iget-object v9, v0, Lfm/icelink/ICEMediaStream;->_turnRealms:[Ljava/lang/String;

    iget-object v10, v0, Lfm/icelink/ICEMediaStream;->_turnPasswords:[Ljava/lang/String;

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v5 .. v10}, Lfm/icelink/ICEServerAllocateArgs;-><init>(Lfm/icelink/ICEUdpHostCandidate;[Lfm/icelink/TransportAddress;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2582
    new-instance v5, Lfm/icelink/ICEMediaStream$17;

    invoke-direct {v5, v0, v0}, Lfm/icelink/ICEMediaStream$17;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {v11, v5}, Lfm/icelink/ICEServerAllocateArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 2597
    invoke-direct {v0, v11}, Lfm/icelink/ICEMediaStream;->serverAllocate(Lfm/icelink/ICEServerAllocateArgs;)Z

    .line 2599
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getPublicIPAddresses()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2600
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEMediaStream;->getPublicIPAddresses()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    move v12, v2

    :goto_3
    if-ge v12, v15, :cond_3

    aget-object v6, v14, v12

    .line 2601
    new-instance v11, Lfm/icelink/TransportAddress;

    invoke-virtual {v13}, Lfm/icelink/ICEUdpHostCandidate;->getPort()I

    move-result v5

    invoke-direct {v11, v6, v5}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 2602
    new-instance v10, Lfm/icelink/ICEServerBindArgs;

    const/4 v5, 0x1

    new-array v5, v5, [Lfm/icelink/TransportAddress;

    aput-object v11, v5, v2

    invoke-direct {v10, v13, v5}, Lfm/icelink/ICEServerBindArgs;-><init>(Lfm/icelink/ICEUdpHostCandidate;[Lfm/icelink/TransportAddress;)V

    .line 2604
    new-instance v5, Lfm/icelink/ICEMediaStream$18;

    invoke-direct {v5, v0, v0}, Lfm/icelink/ICEMediaStream$18;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-virtual {v10, v5}, Lfm/icelink/ICEServerBindArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 2619
    new-instance v9, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual {v13}, Lfm/icelink/ICEUdpHostCandidate;->getPort()I

    move-result v7

    invoke-virtual {v13}, Lfm/icelink/ICEUdpHostCandidate;->getComponentId()I

    move-result v8

    invoke-virtual {v13}, Lfm/icelink/ICEUdpHostCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lfm/icelink/ICEUdpHostCandidate;->getMediaStreamIndex()I

    move-result v17

    move-object v5, v9

    move-object v2, v9

    move-object/from16 v9, v16

    move-object v1, v10

    move/from16 v10, v17

    move-object/from16 v16, v11

    move-object v11, v13

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lfm/icelink/ICEUdpServerReflexiveCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;)V

    .line 2620
    invoke-direct {v0, v1, v2}, Lfm/icelink/ICEMediaStream;->raiseServerBindSuccess(Lfm/icelink/ICEServerBindArgs;Lfm/icelink/ICEUdpServerReflexiveCandidate;)V

    add-int/lit8 v12, v17, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method public static toSDPMediaDescription(Lfm/icelink/ICEMediaStream;)Lfm/icelink/SDPMediaDescription;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2633
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2634
    invoke-static {}, Lfm/icelink/SDPSctpMedia;->getDtlsSctpTransportProtocol()Ljava/lang/String;

    move-result-object v0

    .line 2635
    new-instance v3, Lfm/icelink/SDPSctpMedia;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/16 v5, 0x9

    :goto_0
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lfm/icelink/SDPSctpMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2637
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [I

    move v3, v1

    .line 2638
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 2639
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2641
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getFingerprintAttribute()Lfm/icelink/SDPFingerprintAttribute;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    .line 2642
    :goto_3
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRtpMode()Lfm/icelink/RtpMode;

    move-result-object v4

    invoke-static {v4, v3}, Lfm/icelink/SDPRtpAvpMedia;->fromRtpMode(Lfm/icelink/RtpMode;Z)Ljava/lang/String;

    move-result-object v3

    .line 2643
    new-instance v4, Lfm/icelink/SDPRtpAvpMedia;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-direct {v4, v5, v6, v3, v0}, Lfm/icelink/SDPRtpAvpMedia;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    move-object v3, v4

    .line 2645
    :goto_4
    new-instance v0, Lfm/icelink/SDPMediaDescription;

    invoke-direct {v0, v3}, Lfm/icelink/SDPMediaDescription;-><init>(Lfm/icelink/SDPMedia;)V

    .line 2646
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v3

    sget-object v4, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2647
    new-instance v3, Lfm/icelink/SDPRtcpAttribute;

    const-string v4, "0.0.0.0"

    invoke-direct {v3, v2, v4}, Lfm/icelink/SDPRtcpAttribute;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 2649
    :cond_5
    new-instance v2, Lfm/icelink/SDPConnectionData;

    const-string v3, "0.0.0.0"

    invoke-direct {v2, v3}, Lfm/icelink/SDPConnectionData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->setConnectionData(Lfm/icelink/SDPConnectionData;)V

    .line 2650
    new-instance v2, Lfm/icelink/SDPIceUfragAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfm/icelink/SDPIceUfragAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 2651
    new-instance v2, Lfm/icelink/SDPIcePasswordAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfm/icelink/SDPIcePasswordAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 2652
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2653
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v2

    sget-object v3, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2654
    new-instance v2, Lfm/icelink/SDPSendReceiveAttribute;

    invoke-direct {v2}, Lfm/icelink/SDPSendReceiveAttribute;-><init>()V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    goto :goto_5

    .line 2656
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v2

    sget-object v3, Lfm/icelink/Direction;->SendOnly:Lfm/icelink/Direction;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2657
    new-instance v2, Lfm/icelink/SDPSendOnlyAttribute;

    invoke-direct {v2}, Lfm/icelink/SDPSendOnlyAttribute;-><init>()V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    goto :goto_5

    .line 2659
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v2

    sget-object v3, Lfm/icelink/Direction;->ReceiveOnly:Lfm/icelink/Direction;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2660
    new-instance v2, Lfm/icelink/SDPReceiveOnlyAttribute;

    invoke-direct {v2}, Lfm/icelink/SDPReceiveOnlyAttribute;-><init>()V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    goto :goto_5

    .line 2662
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v2

    sget-object v3, Lfm/icelink/Direction;->Inactive:Lfm/icelink/Direction;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2663
    new-instance v2, Lfm/icelink/SDPInactiveAttribute;

    invoke-direct {v2}, Lfm/icelink/SDPInactiveAttribute;-><init>()V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 2668
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2669
    new-instance v2, Lfm/icelink/SDPRtcpMuxAttribute;

    invoke-direct {v2}, Lfm/icelink/SDPRtcpMuxAttribute;-><init>()V

    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 2672
    :cond_a
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getFingerprintAttribute()Lfm/icelink/SDPFingerprintAttribute;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2674
    invoke-virtual {v0, v2}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    .line 2675
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v3

    sget-object v4, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2676
    new-instance v3, Lfm/icelink/SDPSetupAttribute;

    invoke-static {}, Lfm/icelink/SDPSetup;->getActPass()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfm/icelink/SDPSetupAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    goto :goto_6

    .line 2678
    :cond_b
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v3

    sget-object v4, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2679
    new-instance v3, Lfm/icelink/SDPSetupAttribute;

    invoke-static {}, Lfm/icelink/SDPSetup;->getActive()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfm/icelink/SDPSetupAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    goto :goto_6

    .line 2681
    :cond_c
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v3

    sget-object v4, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2682
    new-instance v3, Lfm/icelink/SDPSetupAttribute;

    invoke-static {}, Lfm/icelink/SDPSetup;->getPassive()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfm/icelink/SDPSetupAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    goto :goto_6

    .line 2687
    :cond_d
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v3

    sget-object v4, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2688
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "SCTP streams must have a fingerprint attribute."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    if-nez v2, :cond_f

    .line 2692
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_7
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    .line 2693
    invoke-virtual {v0, v5}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 2696
    :cond_f
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    sget-object v3, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2697
    new-instance v1, Lfm/icelink/SDPSctpMapAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpPort()I

    move-result v2

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpProtocol()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x400

    invoke-direct {v1, v2, p0, v3}, Lfm/icelink/SDPSctpMapAttribute;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    return-object v0

    .line 2700
    :cond_10
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "No media formats/codecs were defined for {0} stream!"

    .line 2701
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 2703
    :cond_11
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v2

    array-length v3, v2

    :goto_8
    if-ge v1, v3, :cond_12

    aget-object v4, v2, v1

    .line 2704
    new-instance v11, Lfm/icelink/SDPRtpMapAttribute;

    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v6

    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v8

    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2706
    :cond_12
    new-instance v1, Lfm/icelink/SDPSsrcAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v2

    const-string v4, "cname"

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCname()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lfm/icelink/SDPSsrcAttribute;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    return-object v0
.end method

.method public static toSDPMediaDescriptions([Lfm/icelink/ICEMediaStream;)[Lfm/icelink/SDPMediaDescription;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2712
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 2713
    invoke-static {v4}, Lfm/icelink/ICEMediaStream;->toSDPMediaDescription(Lfm/icelink/ICEMediaStream;)Lfm/icelink/SDPMediaDescription;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2715
    :cond_0
    new-array p0, v1, [Lfm/icelink/SDPMediaDescription;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/SDPMediaDescription;

    return-object p0
.end method

.method private updateComponentProps(Lfm/icelink/ICEComponent;)V
    .locals 2

    .line 2727
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setRole(Lfm/icelink/ICEAgentRole;)V

    .line 2728
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getUseDtls()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setUseDtls(Z)V

    .line 2729
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setMediaStreamIndex(I)V

    .line 2730
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setCname(Ljava/lang/String;)V

    .line 2731
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setUsername(Ljava/lang/String;)V

    .line 2732
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setPassword(Ljava/lang/String;)V

    .line 2733
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getTieBreaker()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/ICEComponent;->setTieBreaker(J)V

    .line 2734
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDisableKeepAliveThread()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setDisableKeepAliveThread(Z)V

    .line 2735
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setSdpMediaType(Ljava/lang/String;)V

    .line 2736
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsLocalFingerprintAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setDtlsLocalFingerprintAlgorithm(Ljava/lang/String;)V

    .line 2737
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsLocalFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setDtlsLocalFingerprint(Ljava/lang/String;)V

    .line 2738
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsRemoteFingerprintAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setDtlsRemoteFingerprintAlgorithm(Ljava/lang/String;)V

    .line 2739
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsRemoteFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setDtlsRemoteFingerprint(Ljava/lang/String;)V

    .line 2740
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setProtocol(Lfm/icelink/StreamProtocol;)V

    .line 2741
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setSctpProtocol(Ljava/lang/String;)V

    .line 2742
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpChannelCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setSctpChannelCount(I)V

    .line 2743
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpPort()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setSctpPort(I)V

    .line 2744
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSctpMaxMessageSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/ICEComponent;->setSctpMaxMessageSize(J)V

    .line 2745
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSuppressPrivateCandidates()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setSuppressPrivateCandidates(Z)V

    .line 2746
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSuppressPublicCandidates()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setSuppressPublicCandidates(Z)V

    .line 2747
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSuppressRelayCandidates()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setSuppressRelayCandidates(Z)V

    .line 2748
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getKeepAliveInterval()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setKeepAliveInterval(I)V

    .line 2749
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDeadStreamTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setDeadStreamTimeout(I)V

    .line 2750
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEComponent;->setMediaFormats([Lfm/icelink/ICEMediaFormat;)V

    .line 2751
    invoke-virtual {p1}, Lfm/icelink/ICEComponent;->updateCandidateProps()V

    return-void
.end method

.method private validateAppPacket(Lfm/icelink/RTCPAppPacket;)V
    .locals 2

    .line 2776
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/RTCPAppPacket;->setSynchronizationSource(J)V

    return-void
.end method

.method private validateByePacket(Lfm/icelink/RTCPByePacket;)V
    .locals 4

    const/4 v0, 0x1

    .line 2780
    new-array v0, v0, [J

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p1, v0}, Lfm/icelink/RTCPByePacket;->setSynchronizationAndContributingSources([J)V

    return-void
.end method

.method private validateFeedbackPacket(Lfm/icelink/RTCPFeedbackPacket;)V
    .locals 2

    .line 2784
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/RTCPFeedbackPacket;->setPacketSenderSynchronizationSource(J)V

    .line 2785
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_remoteSynchronizationSource:J

    invoke-virtual {p1, v0, v1}, Lfm/icelink/RTCPFeedbackPacket;->setMediaSourceSynchronizationSource(J)V

    return-void
.end method

.method private validateReportPacket(Lfm/icelink/RTCPReportPacket;)V
    .locals 28

    move-object/from16 v1, p0

    .line 2789
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2790
    iget-wide v2, v1, Lfm/icelink/ICEMediaStream;->_maxReceivedPacketIndex:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 2791
    invoke-virtual {v3, v2}, Lfm/icelink/RTCPReportPacket;->setReportBlock(Lfm/icelink/RTCPReportBlock;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v3, p1

    .line 2793
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    aget-object v8, v2, v7

    .line 2801
    iget-wide v9, v1, Lfm/icelink/ICEMediaStream;->_remoteSynchronizationSource:J

    invoke-virtual {v8, v9, v10}, Lfm/icelink/RTCPReportBlock;->setSynchronizationSource(J)V

    .line 2804
    iget-object v9, v1, Lfm/icelink/ICEMediaStream;->_receiveRTCPLock:Ljava/lang/Object;

    .line 2805
    monitor-enter v9

    .line 2806
    :try_start_0
    iget-wide v10, v1, Lfm/icelink/ICEMediaStream;->_lastSenderReportNTPTimestamp:J

    .line 2807
    iget-wide v12, v1, Lfm/icelink/ICEMediaStream;->_lastSenderReportTicks:J

    .line 2808
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2809
    iget-object v14, v1, Lfm/icelink/ICEMediaStream;->_receiveRTPLock:Ljava/lang/Object;

    .line 2810
    monitor-enter v14

    .line 2811
    :try_start_1
    iget-wide v4, v1, Lfm/icelink/ICEMediaStream;->_maxReceivedPacketIndex:J

    move/from16 v17, v6

    move/from16 v18, v7

    .line 2812
    iget-wide v6, v1, Lfm/icelink/ICEMediaStream;->_minReceivedPacketIndex:J

    sub-long v6, v4, v6

    const-wide/16 v19, 0x1

    add-long v6, v6, v19

    move-wide/from16 v21, v4

    .line 2814
    iget-wide v3, v1, Lfm/icelink/ICEMediaStream;->_receivedPacketCount:J

    move-object/from16 v23, v8

    .line 2815
    iget-wide v8, v1, Lfm/icelink/ICEMediaStream;->_lastExpectedPacketCount:J

    sub-long v8, v6, v8

    .line 2816
    iput-wide v6, v1, Lfm/icelink/ICEMediaStream;->_lastExpectedPacketCount:J

    move-wide/from16 v24, v12

    .line 2817
    iget-wide v12, v1, Lfm/icelink/ICEMediaStream;->_lastReceivedPacketCount:J

    sub-long v12, v3, v12

    .line 2818
    iput-wide v3, v1, Lfm/icelink/ICEMediaStream;->_lastReceivedPacketCount:J

    move-wide/from16 v26, v10

    .line 2819
    iget-wide v10, v1, Lfm/icelink/ICEMediaStream;->_receiveJitter:D

    double-to-long v10, v10

    .line 2820
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v6, v3

    long-to-int v3, v6

    sub-long v4, v8, v12

    long-to-int v4, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v8, v5

    if-eqz v7, :cond_1

    if-lez v4, :cond_1

    shl-int/lit8 v4, v4, 0x8

    int-to-long v12, v4

    .line 2825
    div-long/2addr v12, v8

    long-to-int v4, v12

    int-to-short v4, v4

    move-wide/from16 v7, v26

    goto :goto_1

    :cond_1
    move-wide/from16 v7, v26

    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x0

    .line 2827
    invoke-static {v7, v8, v9}, Lfm/Binary;->toBytes64(JZ)[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8, v9}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v7

    cmp-long v12, v24, v5

    if-lez v12, :cond_2

    .line 2830
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v5

    sub-long v5, v5, v24

    long-to-double v5, v5

    const-wide v12, 0x3f7ad7f29abcaf48L    # 0.0065536

    mul-double/2addr v5, v12

    double-to-long v5, v5

    :cond_2
    move-wide v12, v5

    move-object/from16 v5, v23

    .line 2832
    invoke-virtual {v5}, Lfm/icelink/RTCPReportBlock;->getFractionLost()I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_3

    .line 2833
    invoke-virtual {v5, v4}, Lfm/icelink/RTCPReportBlock;->setFractionLost(I)V

    .line 2835
    :cond_3
    invoke-virtual {v5}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result v4

    if-ne v4, v14, :cond_4

    .line 2836
    invoke-virtual {v5, v3}, Lfm/icelink/RTCPReportBlock;->setCumulativeNumberOfPacketsLost(I)V

    .line 2837
    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setInboundPacketsLostRTP(I)V

    .line 2839
    :cond_4
    invoke-virtual {v5}, Lfm/icelink/RTCPReportBlock;->getExtendedHighestSequenceNumberReceived()J

    move-result-wide v3

    const-wide/16 v15, -0x1

    cmp-long v3, v3, v15

    if-nez v3, :cond_5

    move-wide/from16 v3, v21

    .line 2840
    invoke-virtual {v5, v3, v4}, Lfm/icelink/RTCPReportBlock;->setExtendedHighestSequenceNumberReceived(J)V

    .line 2842
    :cond_5
    invoke-virtual {v5}, Lfm/icelink/RTCPReportBlock;->getInterarrivalJitter()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-nez v3, :cond_6

    .line 2843
    invoke-virtual {v5, v10, v11}, Lfm/icelink/RTCPReportBlock;->setInterarrivalJitter(J)V

    .line 2845
    :cond_6
    invoke-virtual {v5}, Lfm/icelink/RTCPReportBlock;->getLastSenderReportTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-nez v3, :cond_7

    .line 2846
    invoke-virtual {v5, v7, v8}, Lfm/icelink/RTCPReportBlock;->setLastSenderReportTimestamp(J)V

    .line 2848
    :cond_7
    invoke-virtual {v5}, Lfm/icelink/RTCPReportBlock;->getDelaySinceLastSenderReport()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-nez v3, :cond_8

    .line 2849
    invoke-virtual {v5, v12, v13}, Lfm/icelink/RTCPReportBlock;->setDelaySinceLastSenderReport(J)V

    :cond_8
    add-int/lit8 v7, v18, 0x1

    move-wide v4, v15

    move/from16 v6, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2820
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 2808
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_9
    :goto_2
    return-void
.end method

.method private validateRrPacket(Lfm/icelink/RTCPRrPacket;)V
    .locals 2

    .line 2858
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/RTCPRrPacket;->setSynchronizationSource(J)V

    .line 2859
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->validateReportPacket(Lfm/icelink/RTCPReportPacket;)V

    return-void
.end method

.method private validateSdesPacket(Lfm/icelink/RTCPSdesPacket;)V
    .locals 9

    .line 2863
    invoke-virtual {p1}, Lfm/icelink/RTCPSdesPacket;->getSourceDescriptionChunks()[Lfm/icelink/RTCPSourceDescriptionChunk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2864
    invoke-virtual {p1}, Lfm/icelink/RTCPSdesPacket;->getSourceDescriptionChunks()[Lfm/icelink/RTCPSourceDescriptionChunk;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2865
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfm/icelink/RTCPSourceDescriptionChunk;->setSynchronizationSource(J)V

    .line 2866
    invoke-virtual {v3}, Lfm/icelink/RTCPSourceDescriptionChunk;->getSourceDescriptionItems()[Lfm/icelink/RTCPSourceDescriptionItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2867
    invoke-virtual {v3}, Lfm/icelink/RTCPSourceDescriptionChunk;->getSourceDescriptionItems()[Lfm/icelink/RTCPSourceDescriptionItem;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 2868
    invoke-virtual {v6}, Lfm/icelink/RTCPSourceDescriptionItem;->getType()B

    move-result v7

    iget-byte v8, p0, Lfm/icelink/ICEMediaStream;->_sdesCnameType:B

    if-ne v7, v8, :cond_0

    .line 2869
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfm/icelink/RTCPSourceDescriptionItem;->setText(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private validateSrPacket(Lfm/icelink/RTCPSrPacket;)V
    .locals 10

    .line 2880
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    .line 2881
    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->_sentCountsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2882
    :try_start_0
    iget-wide v2, p0, Lfm/icelink/ICEMediaStream;->_sentPacketCount:J

    .line 2883
    iget-wide v4, p0, Lfm/icelink/ICEMediaStream;->_sentOctetCount:J

    .line 2884
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2885
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lfm/icelink/RTCPSrPacket;->setSynchronizationSource(J)V

    .line 2886
    invoke-virtual {p1}, Lfm/icelink/RTCPSrPacket;->getNTPTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 2887
    invoke-static {v0}, Lfm/icelink/NetworkTimeProtocol;->dateTimeToNTP(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lfm/icelink/RTCPSrPacket;->setNTPTimestamp(J)V

    .line 2889
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/RTCPSrPacket;->getRTPTimestamp()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    move-wide v0, v8

    goto :goto_0

    .line 2890
    :cond_1
    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget-wide v6, p0, Lfm/icelink/ICEMediaStream;->_firstSendTicks:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    iget-wide v6, p0, Lfm/icelink/ICEMediaStream;->_sendRTPCyclesPerTick:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    iget-wide v6, p0, Lfm/icelink/ICEMediaStream;->_firstSendRTPTimestamp:J

    sub-long/2addr v0, v6

    :goto_0
    invoke-virtual {p1, v0, v1}, Lfm/icelink/RTCPSrPacket;->setRTPTimestamp(J)V

    .line 2892
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/RTCPSrPacket;->getPacketCount()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 2893
    invoke-virtual {p1, v2, v3}, Lfm/icelink/RTCPSrPacket;->setPacketCount(J)V

    .line 2895
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/RTCPSrPacket;->getOctetCount()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 2896
    invoke-virtual {p1, v4, v5}, Lfm/icelink/RTCPSrPacket;->setOctetCount(J)V

    .line 2898
    :cond_4
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->validateReportPacket(Lfm/icelink/RTCPReportPacket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2884
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private writeSentPacket([B)V
    .locals 2

    const/4 v0, 0x2

    .line 2902
    invoke-static {p1, v0}, Lfm/NetworkBuffer;->fromData16([BI)I

    move-result v0

    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->__sentPackets:[[B

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 2903
    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->__sentPackets:[[B

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public addMediaFormat(Lfm/icelink/ICEMediaFormat;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__mediaFormats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtpComponent()Lfm/icelink/ICEComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->updateComponentProps(Lfm/icelink/ICEComponent;)V

    return-void
.end method

.method public close(Ljava/lang/String;ZLfm/CallbackState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v0

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->sendBye(Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfm/icelink/ICEMediaStream;->_closeRemaining:I

    .line 174
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 176
    new-instance v4, Lfm/CallbackState;

    new-instance v5, Lfm/icelink/ICEMediaStream$1;

    invoke-direct {v5, p0, p0}, Lfm/icelink/ICEMediaStream$1;-><init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V

    invoke-direct {v4, v5, p3}, Lfm/CallbackState;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2, v4}, Lfm/icelink/ICEComponent;->close(Ljava/lang/String;ZLfm/CallbackState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public discoverCandidates([Lfm/icelink/ICELocalAddress;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iput-object p2, p0, Lfm/icelink/ICEMediaStream;->_turnUsernames:[Ljava/lang/String;

    .line 231
    iput-object p3, p0, Lfm/icelink/ICEMediaStream;->_turnRealms:[Ljava/lang/String;

    .line 232
    iput-object p4, p0, Lfm/icelink/ICEMediaStream;->_turnPasswords:[Ljava/lang/String;

    .line 233
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 234
    array-length p4, p1

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    aget-object v1, p1, v0

    .line 236
    :try_start_0
    invoke-direct {p0, v1}, Lfm/icelink/ICEMediaStream;->gatherHostCandidates(Lfm/icelink/ICELocalAddress;)[Lfm/icelink/ICEUdpHostCandidate;

    move-result-object v2

    invoke-static {p2, v2}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Could not gather host candidates from {0}."

    .line 239
    invoke-virtual {v1}, Lfm/icelink/ICELocalAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    new-array p1, p3, [Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/ICEUdpHostCandidate;

    .line 243
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->assignLocalPreferencesToHostCandidates([Lfm/icelink/ICEUdpHostCandidate;)V

    .line 244
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->startHostCandidates([Lfm/icelink/ICEUdpHostCandidate;)V

    return-void
.end method

.method fetchComponentById(I)Lfm/icelink/ICEComponent;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method getBytesReceivedRTCP()J
    .locals 2

    .line 630
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtcpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEComponent;->getBytesReceivedRTCP()J

    move-result-wide v0

    return-wide v0
.end method

.method getBytesReceivedRTP()J
    .locals 2

    .line 634
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEComponent;->getBytesReceivedRTP()J

    move-result-wide v0

    return-wide v0
.end method

.method getBytesSentRTCP()J
    .locals 2

    .line 638
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_bytesSentRTCP:J

    return-wide v0
.end method

.method getBytesSentRTP()J
    .locals 2

    .line 642
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_bytesSentRTP:J

    return-wide v0
.end method

.method getCname()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__cname:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleted()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->_completed:Z

    return v0
.end method

.method getComponents()[Lfm/icelink/ICEComponent;
    .locals 1

    .line 654
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_components:[Lfm/icelink/ICEComponent;

    return-object v0
.end method

.method public getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;
    .locals 2

    .line 658
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__cryptoAttributes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPCryptoAttribute;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPCryptoAttribute;

    return-object v0
.end method

.method getDeadStreamTimeout()I
    .locals 1

    .line 662
    iget v0, p0, Lfm/icelink/ICEMediaStream;->__deadStreamTimeout:I

    return v0
.end method

.method getDirection()Lfm/icelink/Direction;
    .locals 1

    .line 666
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_direction:Lfm/icelink/Direction;

    return-object v0
.end method

.method getDisableAutomaticReports()Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->_disableAutomaticReports:Z

    return v0
.end method

.method getDisableKeepAliveThread()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->__disableKeepAliveThread:Z

    return v0
.end method

.method public getDisabled()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->_disabled:Z

    return v0
.end method

.method getDtlsCertificate()Lfm/icelink/Certificate;
    .locals 1

    .line 682
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_dtlsCertificate:Lfm/icelink/Certificate;

    return-object v0
.end method

.method getDtlsCipherSuites()[Lfm/icelink/CipherSuite;
    .locals 1

    .line 686
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    return-object v0
.end method

.method getDtlsClientVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 690
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method getDtlsLocalFingerprint()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__dtlsLocalFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method getDtlsLocalFingerprintAlgorithm()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__dtlsLocalFingerprintAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method getDtlsRemoteFingerprint()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__dtlsRemoteFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method getDtlsRemoteFingerprintAlgorithm()Ljava/lang/String;
    .locals 1

    .line 706
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__dtlsRemoteFingerprintAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method getDtlsServerMaxVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 710
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method getDtlsServerMinVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 714
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method public getEncryptionModes()[Lfm/icelink/EncryptionMode;
    .locals 2

    .line 718
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__encryptionModes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/EncryptionMode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/EncryptionMode;

    return-object v0
.end method

.method public getEncryptionRole()Lfm/icelink/EncryptionRole;
    .locals 1

    .line 722
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_encryptionRole:Lfm/icelink/EncryptionRole;

    return-object v0
.end method

.method public getFingerprintAttribute()Lfm/icelink/SDPFingerprintAttribute;
    .locals 3

    .line 726
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsLocalFingerprintAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsLocalFingerprint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    new-instance v0, Lfm/icelink/SDPFingerprintAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsLocalFingerprintAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsLocalFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/SDPFingerprintAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getInboundPacketsLostRTP()I
    .locals 1

    .line 733
    iget v0, p0, Lfm/icelink/ICEMediaStream;->_inboundPacketsLostRTP:I

    return v0
.end method

.method getIndex()I
    .locals 1

    .line 737
    iget v0, p0, Lfm/icelink/ICEMediaStream;->__index:I

    return v0
.end method

.method getKeepAliveInterval()I
    .locals 1

    .line 741
    iget v0, p0, Lfm/icelink/ICEMediaStream;->__keepAliveInterval:I

    return v0
.end method

.method public getMediaFormats()[Lfm/icelink/ICEMediaFormat;
    .locals 2

    .line 754
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__mediaFormats:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/ICEMediaFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICEMediaFormat;

    return-object v0
.end method

.method getMultiplexRtpRtcp()Z
    .locals 1

    .line 758
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->_multiplexRtpRtcp:Z

    return v0
.end method

.method public getOfferDtls()Z
    .locals 1

    .line 762
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->_offerDtls:Z

    return v0
.end method

.method getOnDTLSFinished()Lfm/EmptyAction;
    .locals 1

    .line 770
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onDTLSFinished:Lfm/EmptyAction;

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

    .line 774
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onDTLSRemoteCertificate:Lfm/SingleAction;

    return-object v0
.end method

.method getOnDeadStream()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onDeadStream:Lfm/SingleAction;

    return-object v0
.end method

.method getOnLocalCandidate()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidate;",
            ">;"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onLocalCandidate:Lfm/SingleAction;

    return-object v0
.end method

.method getOnPeerClose()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onPeerClose:Lfm/SingleAction;

    return-object v0
.end method

.method getOnRTCPPackets()Lfm/Action4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action4<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onRTCPPackets:Lfm/Action4;

    return-object v0
.end method

.method getOnRTPPacket()Lfm/Action5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action5<",
            "Lfm/icelink/RTPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/ICEMediaFormat;",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onRTPPacket:Lfm/Action5;

    return-object v0
.end method

.method getOnRelayFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onRelayFailure:Lfm/SingleAction;

    return-object v0
.end method

.method getOnSCTPFinished()Lfm/EmptyAction;
    .locals 1

    .line 798
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onSCTPFinished:Lfm/EmptyAction;

    return-object v0
.end method

.method getOnSCTPMessage()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "Lfm/icelink/SCTPMessage;",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onSCTPMessage:Lfm/Action3;

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

    .line 810
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onSTUNRequest:Lfm/Action4;

    return-object v0
.end method

.method getOnSendRTCPPackets()Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/DoubleAction<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_onSendRTCPPackets:Lfm/DoubleAction;

    return-object v0
.end method

.method getOutboundPacketsLostRTP()I
    .locals 1

    .line 814
    iget v0, p0, Lfm/icelink/ICEMediaStream;->_outboundPacketsLostRTP:I

    return v0
.end method

.method getPacketsReceivedRTCP()J
    .locals 2

    .line 818
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtcpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEComponent;->getPacketsReceivedRTCP()J

    move-result-wide v0

    return-wide v0
.end method

.method getPacketsReceivedRTP()J
    .locals 2

    .line 822
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEComponent;->getPacketsReceivedRTP()J

    move-result-wide v0

    return-wide v0
.end method

.method getPacketsSentRTCP()J
    .locals 2

    .line 826
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_packetsSentRTCP:J

    return-wide v0
.end method

.method getPacketsSentRTP()J
    .locals 2

    .line 830
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_packetsSentRTP:J

    return-wide v0
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    .line 834
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__password:Ljava/lang/String;

    return-object v0
.end method

.method getPeerCname()Ljava/lang/String;
    .locals 1

    .line 838
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__peerCname:Ljava/lang/String;

    return-object v0
.end method

.method getPeerPassword()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__peerPassword:Ljava/lang/String;

    return-object v0
.end method

.method getPeerUsername()Ljava/lang/String;
    .locals 1

    .line 846
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__peerUsername:Ljava/lang/String;

    return-object v0
.end method

.method getProtocol()Lfm/icelink/StreamProtocol;
    .locals 1

    .line 850
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__protocol:Lfm/icelink/StreamProtocol;

    return-object v0
.end method

.method getPublicIPAddresses()[Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_publicIPAddresses:[Ljava/lang/String;

    return-object v0
.end method

.method getRole()Lfm/icelink/ICEAgentRole;
    .locals 1

    .line 899
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__role:Lfm/icelink/ICEAgentRole;

    return-object v0
.end method

.method getRoundTripTime()D
    .locals 2

    .line 903
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_roundTripTime:D

    return-wide v0
.end method

.method getRtpMode()Lfm/icelink/RtpMode;
    .locals 1

    .line 915
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_rtpMode:Lfm/icelink/RtpMode;

    return-object v0
.end method

.method getSctpChannelCount()I
    .locals 1

    .line 919
    iget v0, p0, Lfm/icelink/ICEMediaStream;->__sctpChannelCount:I

    return v0
.end method

.method getSctpMaxMessageSize()J
    .locals 2

    .line 927
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->__sctpMaxMessageSize:J

    return-wide v0
.end method

.method getSctpPort()I
    .locals 1

    .line 931
    iget v0, p0, Lfm/icelink/ICEMediaStream;->__sctpPort:I

    return v0
.end method

.method getSctpProtocol()Ljava/lang/String;
    .locals 1

    .line 935
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__sctpProtocol:Ljava/lang/String;

    return-object v0
.end method

.method getSdpMediaType()Ljava/lang/String;
    .locals 1

    .line 955
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__sdpMediaType:Ljava/lang/String;

    return-object v0
.end method

.method getSendNackBufferLength()I
    .locals 1

    .line 959
    iget v0, p0, Lfm/icelink/ICEMediaStream;->_sendNackBufferLength:I

    return v0
.end method

.method getServerAddresses()[Lfm/icelink/TransportAddress;
    .locals 1

    .line 963
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method getSuppressPrivateCandidates()Z
    .locals 1

    .line 971
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->__suppressPrivateCandidates:Z

    return v0
.end method

.method getSuppressPublicCandidates()Z
    .locals 1

    .line 975
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->__suppressPublicCandidates:Z

    return v0
.end method

.method getSuppressRelayCandidates()Z
    .locals 1

    .line 979
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->__suppressRelayCandidates:Z

    return v0
.end method

.method getSynchronizationSource()J
    .locals 2

    .line 983
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_synchronizationSource:J

    return-wide v0
.end method

.method getTieBreaker()J
    .locals 2

    .line 987
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->__tieBreaker:J

    return-wide v0
.end method

.method getUseDtls()Z
    .locals 1

    .line 991
    iget-boolean v0, p0, Lfm/icelink/ICEMediaStream;->__useDtls:Z

    return v0
.end method

.method getUsername()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__username:Ljava/lang/String;

    return-object v0
.end method

.method getVirtualAdapters()[Lfm/icelink/VirtualAdapter;
    .locals 1

    .line 999
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->_virtualAdapters:[Lfm/icelink/VirtualAdapter;

    return-object v0
.end method

.method public initialize(Lfm/icelink/ICEMediaStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1119
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->initializeEncryption(Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method public initializeEncryption(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1123
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setUseDtls(Z)V

    .line 1124
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getUseDtls()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1125
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1126
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v4

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v5

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v6

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsCertificate()Lfm/icelink/Certificate;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/Certificate;->clone()Lfm/icelink/Certificate;

    move-result-object v7

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsCipherSuites()[Lfm/icelink/CipherSuite;

    move-result-object v8

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsServerMinVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v9

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsServerMaxVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v10

    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsClientVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lfm/icelink/ICEComponent;->initializeDtls(Lfm/icelink/EncryptionRole;Lfm/icelink/ICEAgentRole;[Lfm/icelink/EncryptionMode;Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "sha-256"

    .line 1128
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setDtlsLocalFingerprintAlgorithm(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getDtlsCertificate()Lfm/icelink/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/Certificate;->toX509()Lfm/icelink/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/X509Certificate;->getSha256FingerprintString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setDtlsLocalFingerprint(Ljava/lang/String;)V

    .line 1131
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 1134
    sget-object v5, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    if-eq v4, v5, :cond_2

    sget-object v5, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    if-eq v4, v5, :cond_2

    sget-object v5, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    if-eq v4, v5, :cond_2

    sget-object v5, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    if-ne v4, v5, :cond_3

    .line 1136
    :cond_2
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v5

    invoke-virtual {v5}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 1137
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v6

    invoke-virtual {v6}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v6, v0, v7}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v6

    .line 1138
    invoke-static {v4}, Lfm/icelink/SDPCryptoSuite;->getCryptoSuite(Lfm/icelink/EncryptionMode;)Ljava/lang/String;

    move-result-object v4

    .line 1139
    new-instance v7, Lfm/icelink/SDPCryptoAttribute;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, Lfm/icelink/SDPCryptoAttribute;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lfm/icelink/SDPCryptoAttribute;->setKeySalt([B[B)Lfm/icelink/SDPCryptoAttribute;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1144
    :cond_4
    iget-object v1, p0, Lfm/icelink/ICEMediaStream;->__cryptoAttributes:Ljava/util/ArrayList;

    new-array v0, v0, [Lfm/icelink/SDPCryptoAttribute;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    return-void
.end method

.method public keepAlive()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1204
    invoke-virtual {v3}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1206
    invoke-virtual {v3}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1207
    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->getDisableKeepAliveThread()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1208
    invoke-virtual {v3}, Lfm/icelink/ICECandidatePair;->keepAlive()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method processDeadComponent()V
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnDeadStream()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public processRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1362
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->getReceivedPacketIndex(I)J

    move-result-wide v0

    .line 1363
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayloadType()B

    move-result v2

    invoke-direct {p0, v2}, Lfm/icelink/ICEMediaStream;->getMediaFormatFromPayloadType(B)Lfm/icelink/ICEMediaFormat;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1365
    iget-object v2, p0, Lfm/icelink/ICEMediaStream;->_receiveRTPLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1366
    :try_start_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v3

    .line 1367
    iget-wide v5, p0, Lfm/icelink/ICEMediaStream;->_remoteSynchronizationSource:J

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    if-nez v5, :cond_0

    .line 1368
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_remoteSynchronizationSource:J

    .line 1369
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_minReceivedRTPTimestamp:J

    .line 1370
    iput-wide v3, p0, Lfm/icelink/ICEMediaStream;->_minReceivedTicks:J

    .line 1371
    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_minReceivedPacketIndex:J

    .line 1372
    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_maxReceivedPacketIndex:J

    .line 1373
    invoke-virtual {v7}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v8, 0x416312d000000000L    # 1.0E7

    div-double/2addr v5, v8

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_receiveRTPCyclesPerTick:D

    .line 1375
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v5

    iget-wide v8, p0, Lfm/icelink/ICEMediaStream;->_minReceivedRTPTimestamp:J

    invoke-static {v5, v6, v8, v9}, Lfm/MathAssistant;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_minReceivedRTPTimestamp:J

    .line 1376
    iget-wide v5, p0, Lfm/icelink/ICEMediaStream;->_minReceivedTicks:J

    invoke-static {v3, v4, v5, v6}, Lfm/MathAssistant;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_minReceivedTicks:J

    .line 1377
    iget-wide v5, p0, Lfm/icelink/ICEMediaStream;->_minReceivedPacketIndex:J

    invoke-static {v0, v1, v5, v6}, Lfm/MathAssistant;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lfm/icelink/ICEMediaStream;->_minReceivedPacketIndex:J

    .line 1378
    iget-wide v5, p0, Lfm/icelink/ICEMediaStream;->_maxReceivedPacketIndex:J

    invoke-static {v0, v1, v5, v6}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_maxReceivedPacketIndex:J

    .line 1379
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedPacketCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receivedPacketCount:J

    .line 1380
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_minReceivedTicks:J

    sub-long/2addr v3, v0

    long-to-double v0, v3

    iget-wide v3, p0, Lfm/icelink/ICEMediaStream;->_receiveRTPCyclesPerTick:D

    mul-double/2addr v0, v3

    double-to-long v0, v0

    iget-wide v3, p0, Lfm/icelink/ICEMediaStream;->_minReceivedRTPTimestamp:J

    add-long/2addr v0, v3

    .line 1381
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 1382
    iget-wide v3, p0, Lfm/icelink/ICEMediaStream;->_lastReceiveTransit:J

    sub-long v3, v0, v3

    .line 1383
    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_lastReceiveTransit:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    neg-long v3, v3

    .line 1387
    :cond_1
    iget-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receiveJitter:D

    long-to-double v3, v3

    iget-wide v5, p0, Lfm/icelink/ICEMediaStream;->_receiveJitter:D

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    iput-wide v0, p0, Lfm/icelink/ICEMediaStream;->_receiveJitter:D

    .line 1388
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnRTPPacket()Lfm/Action5;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lfm/Action5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->sendReportIfNeeded()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1388
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method processRelayFailure()V
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnRelayFailure()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method removeEncryptionMode(Lfm/icelink/EncryptionMode;)V
    .locals 5

    .line 1535
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__encryptionModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1536
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1537
    invoke-virtual {v3}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/SDPCryptoSuite;->getEncryptionMode(Ljava/lang/String;)Lfm/icelink/EncryptionMode;

    move-result-object v4

    invoke-static {p1, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1538
    iget-object v4, p0, Lfm/icelink/ICEMediaStream;->__cryptoAttributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeMediaFormat(Lfm/icelink/ICEMediaFormat;)Z
    .locals 1

    .line 1544
    iget-object v0, p0, Lfm/icelink/ICEMediaStream;->__mediaFormats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 1545
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->updateComponentProps(Lfm/icelink/ICEComponent;)V

    return p1
.end method

.method public sendRTCP([Lfm/icelink/RTCPPacket;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1613
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_13

    .line 1615
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    aget-object v0, p1, v3

    instance-of v0, v0, Lfm/icelink/RTCPSrPacket;

    if-nez v0, :cond_2

    aget-object v0, p1, v3

    instance-of v0, v0, Lfm/icelink/RTCPRrPacket;

    if-nez v0, :cond_2

    .line 1616
    :cond_0
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getReport()Lfm/icelink/RTCPReportPacket;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1618
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    array-length v5, p1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 1620
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1622
    :cond_1
    invoke-static {v4, v3, v0}, Lfm/ArrayListExtensions;->insert(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 1623
    new-array p1, v3, [Lfm/icelink/RTCPPacket;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/RTCPPacket;

    .line 1626
    :cond_2
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_3

    aget-object v0, p1, v2

    instance-of v0, v0, Lfm/icelink/RTCPSdesPacket;

    if-nez v0, :cond_5

    .line 1627
    :cond_3
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getSdes()Lfm/icelink/RTCPSdesPacket;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1629
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    array-length v5, p1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 1631
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1633
    :cond_4
    invoke-static {v4, v2, v0}, Lfm/ArrayListExtensions;->insert(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 1634
    new-array p1, v3, [Lfm/icelink/RTCPPacket;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/RTCPPacket;

    .line 1637
    :cond_5
    array-length v0, p1

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_c

    aget-object v4, p1, v2

    .line 1638
    instance-of v5, v4, Lfm/icelink/RTCPSrPacket;

    if-eqz v5, :cond_6

    .line 1639
    check-cast v4, Lfm/icelink/RTCPSrPacket;

    invoke-direct {p0, v4}, Lfm/icelink/ICEMediaStream;->validateSrPacket(Lfm/icelink/RTCPSrPacket;)V

    goto :goto_3

    .line 1641
    :cond_6
    instance-of v5, v4, Lfm/icelink/RTCPRrPacket;

    if-eqz v5, :cond_7

    .line 1642
    check-cast v4, Lfm/icelink/RTCPRrPacket;

    invoke-direct {p0, v4}, Lfm/icelink/ICEMediaStream;->validateRrPacket(Lfm/icelink/RTCPRrPacket;)V

    goto :goto_3

    .line 1644
    :cond_7
    instance-of v5, v4, Lfm/icelink/RTCPSdesPacket;

    if-eqz v5, :cond_8

    .line 1645
    check-cast v4, Lfm/icelink/RTCPSdesPacket;

    invoke-direct {p0, v4}, Lfm/icelink/ICEMediaStream;->validateSdesPacket(Lfm/icelink/RTCPSdesPacket;)V

    goto :goto_3

    .line 1647
    :cond_8
    instance-of v5, v4, Lfm/icelink/RTCPFeedbackPacket;

    if-eqz v5, :cond_9

    .line 1648
    check-cast v4, Lfm/icelink/RTCPFeedbackPacket;

    invoke-direct {p0, v4}, Lfm/icelink/ICEMediaStream;->validateFeedbackPacket(Lfm/icelink/RTCPFeedbackPacket;)V

    goto :goto_3

    .line 1650
    :cond_9
    instance-of v5, v4, Lfm/icelink/RTCPByePacket;

    if-eqz v5, :cond_a

    .line 1651
    check-cast v4, Lfm/icelink/RTCPByePacket;

    invoke-direct {p0, v4}, Lfm/icelink/ICEMediaStream;->validateByePacket(Lfm/icelink/RTCPByePacket;)V

    goto :goto_3

    .line 1653
    :cond_a
    instance-of v5, v4, Lfm/icelink/RTCPAppPacket;

    if-eqz v5, :cond_b

    .line 1654
    check-cast v4, Lfm/icelink/RTCPAppPacket;

    invoke-direct {p0, v4}, Lfm/icelink/ICEMediaStream;->validateAppPacket(Lfm/icelink/RTCPAppPacket;)V

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1662
    :cond_c
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getRtcpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1664
    invoke-virtual {v0}, Lfm/icelink/ICEComponent;->getEncryptor()Lfm/icelink/Encryptor;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1666
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getOnSendRTCPPackets()Lfm/DoubleAction;

    move-result-object v4

    invoke-virtual {v4, p1, p0}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    invoke-virtual {v2, p1}, Lfm/icelink/Encryptor;->encryptRTCP([Lfm/icelink/RTCPPacket;)[B

    move-result-object v4

    if-nez v4, :cond_d

    return v1

    .line 1671
    :cond_d
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getBytesSentRTCP()J

    move-result-wide v5

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    const-wide v7, 0x100000000L

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    sub-long/2addr v5, v7

    .line 1675
    :cond_e
    invoke-virtual {p0, v5, v6}, Lfm/icelink/ICEMediaStream;->setBytesSentRTCP(J)V

    .line 1676
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getPacketsSentRTCP()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_f

    sub-long/2addr v5, v7

    .line 1680
    :cond_f
    invoke-virtual {p0, v5, v6}, Lfm/icelink/ICEMediaStream;->setPacketsSentRTCP(J)V

    .line 1681
    invoke-virtual {v0, v4}, Lfm/icelink/ICEComponent;->sendRaw([B)I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 1683
    invoke-static {}, Lfm/icelink/ICEMediaStream;->getSocketClosed()I

    move-result p1

    return p1

    :cond_10
    if-lez v0, :cond_12

    .line 1686
    :goto_4
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v3, v1, :cond_12

    add-int/lit8 v0, v0, -0x8

    .line 1688
    invoke-virtual {v2}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object v1

    sget-object v4, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    invoke-static {v1, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0xa

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    return v0

    :cond_13
    return v1
.end method

.method public sendRTP(Lfm/icelink/RTPPacket;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1703
    iget v0, p0, Lfm/icelink/ICEMediaStream;->_highestSentSequenceNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1704
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->doSendRTP(Lfm/icelink/RTPPacket;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1706
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p1

    iput p1, p0, Lfm/icelink/ICEMediaStream;->_highestSentSequenceNumber:I

    :cond_0
    return v0

    .line 1710
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    iget v2, p0, Lfm/icelink/ICEMediaStream;->_highestSentSequenceNumber:I

    invoke-static {v0, v2}, Lfm/icelink/RTPPacket;->getSequenceNumberDelta(II)I

    move-result v0

    const/16 v2, -0x64

    if-le v0, v2, :cond_3

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_3

    .line 1712
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->doSendRTP(Lfm/icelink/RTPPacket;)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-lez v0, :cond_2

    .line 1714
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p1

    iput p1, p0, Lfm/icelink/ICEMediaStream;->_highestSentSequenceNumber:I

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public sendSCTP(Lfm/icelink/SendSCTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1721
    invoke-direct {p0}, Lfm/icelink/ICEMediaStream;->getSctpComponent()Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/icelink/ICEComponent;->sendSCTP(Lfm/icelink/SendSCTPArgs;)V

    return-void
.end method

.method setBytesSentRTCP(J)V
    .locals 0

    .line 2075
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->_bytesSentRTCP:J

    return-void
.end method

.method setBytesSentRTP(J)V
    .locals 0

    .line 2079
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->_bytesSentRTP:J

    return-void
.end method

.method setCname(Ljava/lang/String;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__cname:Ljava/lang/String;

    .line 2084
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method public setCompleted()V
    .locals 4

    .line 2088
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 2089
    invoke-virtual {v3}, Lfm/icelink/ICEComponent;->setCompleted()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2091
    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->setCompleted(Z)V

    return-void
.end method

.method public setComponentCallbacks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2261
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/ICEMediaStream;->setComponentCallbacks([Lfm/icelink/ICEComponent;)V

    return-void
.end method

.method public setComponentCallbacks([Lfm/icelink/ICEComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2254
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2255
    invoke-direct {p0, v2}, Lfm/icelink/ICEMediaStream;->setComponentCallbacks(Lfm/icelink/ICEComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setDeadStreamTimeout(I)V
    .locals 0

    .line 2273
    iput p1, p0, Lfm/icelink/ICEMediaStream;->__deadStreamTimeout:I

    .line 2274
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setDisableAutomaticReports(Z)V
    .locals 0

    .line 2282
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->_disableAutomaticReports:Z

    return-void
.end method

.method setDisableKeepAliveThread(Z)V
    .locals 0

    .line 2290
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->__disableKeepAliveThread:Z

    .line 2291
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 2286
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->_disabled:Z

    return-void
.end method

.method setDtlsCertificate(Lfm/icelink/Certificate;)V
    .locals 0

    .line 2295
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_dtlsCertificate:Lfm/icelink/Certificate;

    return-void
.end method

.method setDtlsCipherSuites([Lfm/icelink/CipherSuite;)V
    .locals 0

    .line 2299
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    return-void
.end method

.method setDtlsClientVersion(Lfm/icelink/ProtocolVersion;)V
    .locals 0

    .line 2303
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    return-void
.end method

.method setDtlsServerMaxVersion(Lfm/icelink/ProtocolVersion;)V
    .locals 0

    .line 2327
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    return-void
.end method

.method setDtlsServerMinVersion(Lfm/icelink/ProtocolVersion;)V
    .locals 0

    .line 2331
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    return-void
.end method

.method setInboundPacketsLostRTP(I)V
    .locals 0

    .line 2348
    iput p1, p0, Lfm/icelink/ICEMediaStream;->_inboundPacketsLostRTP:I

    return-void
.end method

.method setKeepAliveInterval(I)V
    .locals 0

    .line 2357
    iput p1, p0, Lfm/icelink/ICEMediaStream;->__keepAliveInterval:I

    .line 2358
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setOnDTLSFinished(Lfm/EmptyAction;)V
    .locals 0

    .line 2374
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onDTLSFinished:Lfm/EmptyAction;

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

    .line 2378
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onDTLSRemoteCertificate:Lfm/SingleAction;

    return-void
.end method

.method setOnDeadStream(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 2370
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onDeadStream:Lfm/SingleAction;

    return-void
.end method

.method setOnLocalCandidate(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidate;",
            ">;)V"
        }
    .end annotation

    .line 2382
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onLocalCandidate:Lfm/SingleAction;

    return-void
.end method

.method setOnPeerClose(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2386
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onPeerClose:Lfm/SingleAction;

    return-void
.end method

.method setOnRTCPPackets(Lfm/Action4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action4<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/ICEMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 2394
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onRTCPPackets:Lfm/Action4;

    return-void
.end method

.method setOnRTPPacket(Lfm/Action5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action5<",
            "Lfm/icelink/RTPPacket;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/ICEMediaFormat;",
            "Lfm/icelink/ICEMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 2398
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onRTPPacket:Lfm/Action5;

    return-void
.end method

.method setOnRelayFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 2390
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onRelayFailure:Lfm/SingleAction;

    return-void
.end method

.method setOnSCTPFinished(Lfm/EmptyAction;)V
    .locals 0

    .line 2402
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onSCTPFinished:Lfm/EmptyAction;

    return-void
.end method

.method setOnSCTPMessage(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "Lfm/icelink/SCTPMessage;",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICEMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 2406
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onSCTPMessage:Lfm/Action3;

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

    .line 2414
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onSTUNRequest:Lfm/Action4;

    return-void
.end method

.method setOnSendRTCPPackets(Lfm/DoubleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "[",
            "Lfm/icelink/RTCPPacket;",
            "Lfm/icelink/ICEMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 2410
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_onSendRTCPPackets:Lfm/DoubleAction;

    return-void
.end method

.method setOutboundPacketsLostRTP(I)V
    .locals 0

    .line 2418
    iput p1, p0, Lfm/icelink/ICEMediaStream;->_outboundPacketsLostRTP:I

    return-void
.end method

.method setPacketsSentRTCP(J)V
    .locals 0

    .line 2422
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->_packetsSentRTCP:J

    return-void
.end method

.method setPacketsSentRTP(J)V
    .locals 0

    .line 2426
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->_packetsSentRTP:J

    return-void
.end method

.method setPassword(Ljava/lang/String;)V
    .locals 0

    .line 2430
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__password:Ljava/lang/String;

    .line 2431
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setPeerCname(Ljava/lang/String;)V
    .locals 0

    .line 2435
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__peerCname:Ljava/lang/String;

    .line 2436
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setPeerPassword(Ljava/lang/String;)V
    .locals 0

    .line 2440
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__peerPassword:Ljava/lang/String;

    .line 2441
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setPeerUsername(Ljava/lang/String;)V
    .locals 0

    .line 2445
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__peerUsername:Ljava/lang/String;

    .line 2446
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setPublicIPAddresses([Ljava/lang/String;)V
    .locals 0

    .line 2455
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_publicIPAddresses:[Ljava/lang/String;

    return-void
.end method

.method public setRemoteFingerprintAttribute(Lfm/icelink/SDPFingerprintAttribute;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2460
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setUseDtls(Z)V

    goto :goto_0

    .line 2462
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/SDPFingerprintAttribute;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEMediaStream;->setDtlsRemoteFingerprint(Ljava/lang/String;)V

    .line 2463
    invoke-virtual {p1}, Lfm/icelink/SDPFingerprintAttribute;->getHashFunction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setDtlsRemoteFingerprintAlgorithm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method setRole(Lfm/icelink/ICEAgentRole;)V
    .locals 0

    .line 2468
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__role:Lfm/icelink/ICEAgentRole;

    .line 2469
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setRoundTripTime(D)V
    .locals 0

    .line 2473
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->_roundTripTime:D

    return-void
.end method

.method setSendNackBufferLength(I)V
    .locals 0

    .line 2506
    iput p1, p0, Lfm/icelink/ICEMediaStream;->_sendNackBufferLength:I

    return-void
.end method

.method setSuppressPrivateCandidates(Z)V
    .locals 0

    .line 2514
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->__suppressPrivateCandidates:Z

    .line 2515
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setSuppressPublicCandidates(Z)V
    .locals 0

    .line 2519
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->__suppressPublicCandidates:Z

    .line 2520
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setSuppressRelayCandidates(Z)V
    .locals 0

    .line 2524
    iput-boolean p1, p0, Lfm/icelink/ICEMediaStream;->__suppressRelayCandidates:Z

    .line 2525
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setSynchronizationSource(J)V
    .locals 0

    .line 2529
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->_synchronizationSource:J

    return-void
.end method

.method setTieBreaker(J)V
    .locals 0

    .line 2533
    iput-wide p1, p0, Lfm/icelink/ICEMediaStream;->__tieBreaker:J

    .line 2534
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setUsername(Ljava/lang/String;)V
    .locals 0

    .line 2543
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->__username:Ljava/lang/String;

    .line 2544
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method setVirtualAdapters([Lfm/icelink/VirtualAdapter;)V
    .locals 0

    .line 2548
    iput-object p1, p0, Lfm/icelink/ICEMediaStream;->_virtualAdapters:[Lfm/icelink/VirtualAdapter;

    return-void
.end method

.method public toSDPMediaDescription()Lfm/icelink/SDPMediaDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2627
    invoke-static {p0}, Lfm/icelink/ICEMediaStream;->toSDPMediaDescription(Lfm/icelink/ICEMediaStream;)Lfm/icelink/SDPMediaDescription;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2719
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateComponentProps()V
    .locals 1

    .line 2723
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/ICEMediaStream;->updateComponentProps([Lfm/icelink/ICEComponent;)V

    return-void
.end method

.method public updateComponentProps([Lfm/icelink/ICEComponent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2756
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2757
    invoke-direct {p0, v2}, Lfm/icelink/ICEMediaStream;->updateComponentProps(Lfm/icelink/ICEComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateEncryption(Z)V
    .locals 4

    .line 2763
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getUseDtls()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2765
    sget-object p1, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setEncryptionRole(Lfm/icelink/EncryptionRole;)V

    goto :goto_0

    .line 2767
    :cond_0
    sget-object p1, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaStream;->setEncryptionRole(Lfm/icelink/EncryptionRole;)V

    .line 2769
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2770
    invoke-virtual {p0}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/ICEComponent;->updateDtls(Lfm/icelink/EncryptionRole;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
