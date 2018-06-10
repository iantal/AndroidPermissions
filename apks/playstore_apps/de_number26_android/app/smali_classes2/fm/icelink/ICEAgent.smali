.class Lfm/icelink/ICEAgent;
.super Lfm/Dynamic;
.source "ICEAgent.java"


# instance fields
.field private __deadStreamTimeout:I

.field private __disableAutomaticReports:Z

.field private __generatedCname:Ljava/lang/String;

.field private __generatedPassword:Ljava/lang/String;

.field private __generatedUsername:Ljava/lang/String;

.field private __initiator:Z

.field private __keepAliveInterval:I

.field private __mediaStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private __role:Lfm/icelink/ICEAgentRole;

.field private __suppressPrivateCandidates:Z

.field private __suppressPublicCandidates:Z

.field private __suppressRelayCandidates:Z

.field private __tieBreaker:J

.field private __virtualAdapters:[Lfm/icelink/VirtualAdapter;

.field private _acceptArgs:Lfm/icelink/ICEAcceptArgs;

.field private _acceptMessage:Lfm/icelink/SDPMessage;

.field private _candidateArgsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICELocalCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _checkThread:Lfm/icelink/ICECheckThread;

.field private _createArgs:Lfm/icelink/ICECreateArgs;

.field private _desiredMediaStreams:[Lfm/icelink/ICEMediaStream;

.field private _disconnectArgs:Lfm/icelink/ICEDisconnectArgs;

.field private _disconnectLock:Ljava/lang/Object;

.field private _disconnectsRemaining:I

.field private _dtlsCertificate:Lfm/icelink/Certificate;

.field private _dtlsCipherSuites:[Lfm/icelink/CipherSuite;

.field private _dtlsClientVersion:Lfm/icelink/ProtocolVersion;

.field private _dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

.field private _dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

.field private _earlyCandidateResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICECandidate;",
            ">;"
        }
    .end annotation
.end field

.field private _earlyCandidateResultsLock:Ljava/lang/Object;

.field private _earlyCandidates:Z

.field private _earlyCandidatesTimeout:I

.field private _earlyCandidatesTimer:Lfm/TimeoutTimer;

.field private _gatherCandidatesEarlyCallback:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "[",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/SDPMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _onCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onDown:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onInit:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentInitArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLocalAddresses:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentLocalAddressesArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onReceiveRTCP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onReceiveRTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onReceiveSCTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveSCTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onRemoteCertificate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field private _onSendRTCP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentSendRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUp:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentUpArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _peerCloseArgsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEPeerCloseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _peerRTCPPacketsArgsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEPeerRTCPPacketsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _peerRTPPacketArgsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEPeerRTPPacketArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _peerReady:Z

.field private _peerReadyLock:Ljava/lang/Object;

.field private _peerSCTPMessageArgsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICEPeerSCTPMessageArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _privateIPAddresses:[Ljava/lang/String;

.field private _publicIPAddresses:[Ljava/lang/String;

.field private _readyForRemoteCandidates:Z

.field private _remoteCandidateQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private _remoteCandidateQueueLock:Ljava/lang/Object;

.field private _serverAddresses:[Lfm/icelink/TransportAddress;

.field private _state:Lfm/icelink/ICEAgentState;

.field private _stateLock:Ljava/lang/Object;

.field private _turnPasswords:[Ljava/lang/String;

.field private _turnRealms:[Ljava/lang/String;

.field private _turnUsernames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLfm/icelink/ICEAgentRole;[Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaStream;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Lfm/icelink/VirtualAdapter;ZZZZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 687
    invoke-direct {v0}, Lfm/Dynamic;-><init>()V

    const/4 v1, 0x0

    .line 688
    iput-object v1, v0, Lfm/icelink/ICEAgent;->_earlyCandidatesTimer:Lfm/TimeoutTimer;

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfm/icelink/ICEAgent;->_earlyCandidateResults:Ljava/util/ArrayList;

    .line 690
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfm/icelink/ICEAgent;->_earlyCandidateResultsLock:Ljava/lang/Object;

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    .line 692
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 693
    iput-boolean v1, v0, Lfm/icelink/ICEAgent;->_peerReady:Z

    .line 694
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_peerReadyLock:Ljava/lang/Object;

    .line 695
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_candidateArgsQueue:Ljava/util/ArrayList;

    .line 696
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_peerSCTPMessageArgsQueue:Ljava/util/ArrayList;

    .line 697
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_peerRTPPacketArgsQueue:Ljava/util/ArrayList;

    .line 698
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_peerRTCPPacketsArgsQueue:Ljava/util/ArrayList;

    .line 699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_peerCloseArgsQueue:Ljava/util/ArrayList;

    .line 700
    iput-boolean v1, v0, Lfm/icelink/ICEAgent;->_readyForRemoteCandidates:Z

    .line 701
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_remoteCandidateQueue:Ljava/util/ArrayList;

    .line 702
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_remoteCandidateQueueLock:Ljava/lang/Object;

    .line 703
    iput v1, v0, Lfm/icelink/ICEAgent;->_disconnectsRemaining:I

    .line 704
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfm/icelink/ICEAgent;->_disconnectLock:Ljava/lang/Object;

    .line 705
    invoke-virtual {v0, p1}, Lfm/icelink/ICEAgent;->setInitiator(Z)V

    move-object v2, p2

    .line 706
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setRole(Lfm/icelink/ICEAgentRole;)V

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    .line 707
    :cond_0
    new-array v2, v1, [Lfm/icelink/TransportAddress;

    :goto_0
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setServerAddresses([Lfm/icelink/TransportAddress;)V

    move-object v2, p4

    .line 708
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_desiredMediaStreams:[Lfm/icelink/ICEMediaStream;

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    move-object v3, p5

    goto :goto_1

    .line 709
    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lfm/StringExtensions;->empty:Ljava/lang/String;

    aput-object v4, v3, v1

    :goto_1
    iput-object v3, v0, Lfm/icelink/ICEAgent;->_turnUsernames:[Ljava/lang/String;

    if-eqz p6, :cond_2

    move-object v3, p6

    goto :goto_2

    .line 710
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lfm/StringExtensions;->empty:Ljava/lang/String;

    aput-object v4, v3, v1

    :goto_2
    iput-object v3, v0, Lfm/icelink/ICEAgent;->_turnRealms:[Ljava/lang/String;

    if-eqz p7, :cond_3

    move-object v3, p7

    goto :goto_3

    .line 711
    :cond_3
    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lfm/StringExtensions;->empty:Ljava/lang/String;

    aput-object v3, v2, v1

    move-object v3, v2

    :goto_3
    iput-object v3, v0, Lfm/icelink/ICEAgent;->_turnPasswords:[Ljava/lang/String;

    move-object v2, p8

    .line 712
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    move-object v2, p9

    .line 713
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    move-object/from16 v2, p10

    .line 714
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    move-object/from16 v2, p11

    .line 715
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    move-object/from16 v2, p12

    .line 716
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    move-object/from16 v2, p13

    .line 717
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_publicIPAddresses:[Ljava/lang/String;

    move-object/from16 v2, p14

    .line 718
    iput-object v2, v0, Lfm/icelink/ICEAgent;->_privateIPAddresses:[Ljava/lang/String;

    move/from16 v2, p18

    .line 719
    iput-boolean v2, v0, Lfm/icelink/ICEAgent;->_earlyCandidates:Z

    move/from16 v2, p19

    .line 720
    iput v2, v0, Lfm/icelink/ICEAgent;->_earlyCandidatesTimeout:I

    move-object/from16 v2, p20

    .line 721
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setVirtualAdapters([Lfm/icelink/VirtualAdapter;)V

    move/from16 v2, p21

    .line 722
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setSuppressPrivateCandidates(Z)V

    move/from16 v2, p22

    .line 723
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setSuppressPublicCandidates(Z)V

    move/from16 v2, p23

    .line 724
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setSuppressRelayCandidates(Z)V

    move/from16 v2, p24

    .line 725
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setDisableAutomaticReports(Z)V

    move/from16 v2, p25

    .line 726
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setKeepAliveInterval(I)V

    move/from16 v2, p26

    .line 727
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setDeadStreamTimeout(I)V

    if-nez p17, :cond_4

    .line 728
    invoke-static {}, Lfm/icelink/SDPIceUfragAttribute;->generateUfrag()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, p17

    :goto_4
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setGeneratedCname(Ljava/lang/String;)V

    if-nez p15, :cond_5

    .line 729
    invoke-static {}, Lfm/icelink/SDPIceUfragAttribute;->generateUfrag()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, p15

    :goto_5
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setGeneratedUsername(Ljava/lang/String;)V

    if-nez p16, :cond_6

    .line 730
    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getGeneratedUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/SDPIcePasswordAttribute;->generatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object/from16 v2, p16

    :goto_6
    invoke-direct {v0, v2}, Lfm/icelink/ICEAgent;->setGeneratedPassword(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 731
    new-array v2, v2, [B

    .line 732
    invoke-static {v2}, Lfm/LockedRandomizer;->nextBytes([B)V

    .line 733
    invoke-static {v2, v1}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lfm/icelink/ICEAgent;->setTieBreaker(J)V

    .line 734
    iget-object v2, v0, Lfm/icelink/ICEAgent;->_desiredMediaStreams:[Lfm/icelink/ICEMediaStream;

    array-length v3, v2

    :goto_7
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 735
    invoke-direct {v0, v4}, Lfm/icelink/ICEAgent;->updateMediaStreamProps(Lfm/icelink/ICEMediaStream;)V

    .line 736
    invoke-direct {v0, v4}, Lfm/icelink/ICEAgent;->setMediaStreamCallbacks(Lfm/icelink/ICEMediaStream;)V

    .line 737
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 738
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    if-nez v5, :cond_7

    const-string v5, "Generating DTLS certificate."

    .line 739
    invoke-static {v5}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 740
    invoke-static {}, Lfm/icelink/Certificate;->generateCertificate()Lfm/icelink/Certificate;

    move-result-object v5

    iput-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    const-string v5, "DTLS certificate has been generated."

    .line 741
    invoke-static {v5}, Lfm/Log;->info(Ljava/lang/String;)V

    goto :goto_8

    .line 743
    :cond_7
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v5}, Lfm/icelink/Certificate;->getIsExpiring()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v5}, Lfm/icelink/Certificate;->getAutoRegenerate()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 744
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v5}, Lfm/icelink/Certificate;->regenerate()V

    .line 747
    :cond_8
    :goto_8
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v4, v5}, Lfm/icelink/ICEMediaStream;->setDtlsCertificate(Lfm/icelink/Certificate;)V

    .line 748
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    invoke-virtual {v4, v5}, Lfm/icelink/ICEMediaStream;->setDtlsCipherSuites([Lfm/icelink/CipherSuite;)V

    .line 749
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {v4, v5}, Lfm/icelink/ICEMediaStream;->setDtlsServerMinVersion(Lfm/icelink/ProtocolVersion;)V

    .line 750
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {v4, v5}, Lfm/icelink/ICEMediaStream;->setDtlsServerMaxVersion(Lfm/icelink/ProtocolVersion;)V

    .line 751
    iget-object v5, v0, Lfm/icelink/ICEAgent;->_dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {v4, v5}, Lfm/icelink/ICEMediaStream;->setDtlsClientVersion(Lfm/icelink/ProtocolVersion;)V

    .line 753
    :cond_9
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v5

    invoke-virtual {v4, v5}, Lfm/icelink/ICEMediaStream;->initializeEncryption(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 755
    :cond_a
    sget-object v1, Lfm/icelink/ICEAgentState;->Inactive:Lfm/icelink/ICEAgentState;

    iput-object v1, v0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    .line 758
    new-instance v1, Lfm/icelink/ICECheckThread;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v2

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getKeepAliveInterval()I

    move-result v3

    new-instance v4, Lfm/icelink/ICEAgent$5;

    invoke-direct {v4, v0, v0}, Lfm/icelink/ICEAgent$5;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    new-instance v5, Lfm/icelink/ICEAgent$6;

    invoke-direct {v5, v0, v0}, Lfm/icelink/ICEAgent$6;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lfm/icelink/ICECheckThread;-><init>(Lfm/icelink/ICEAgentRole;ILfm/EmptyFunction;Lfm/EmptyAction;)V

    iput-object v1, v0, Lfm/icelink/ICEAgent;->_checkThread:Lfm/icelink/ICECheckThread;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICEAgent;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->finalProcessing(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICEAgent;[Lfm/icelink/ICECandidate;Lfm/icelink/SDPMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/ICEAgent;->gatheredCandidatesEarly([Lfm/icelink/ICECandidate;Lfm/icelink/SDPMessage;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/icelink/ICEAgent;Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICEAgent;->processRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method static synthetic access$1100(Lfm/icelink/ICEAgent;[Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEAgent;->processRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method static synthetic access$1200(Lfm/icelink/ICEAgent;Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEAgent;->processSCTPMessage(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method static synthetic access$1300(Lfm/icelink/ICEAgent;Lfm/icelink/ICECandidate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processLocalCandidate(Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method static synthetic access$1400(Lfm/icelink/ICEAgent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processPeerClose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lfm/icelink/ICEAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->processDTLSFinished()V

    return-void
.end method

.method static synthetic access$1600(Lfm/icelink/ICEAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->processSCTPFinished()V

    return-void
.end method

.method static synthetic access$1700(Lfm/icelink/ICEAgent;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processDTLSRemoteCertificate([B)V

    return-void
.end method

.method static synthetic access$1800(Lfm/icelink/ICEAgent;[Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/ICEAgent;->processSendRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICEAgent;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->disconnectComplete(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICEAgent;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->gatherCandidatesEarlyTimeout(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICEAgent;Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processPeerCloseArgsComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/ICEAgent;Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->raiseDeadStreamComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/ICEAgent;Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->raiseRelayFailureComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/ICEAgent;Lfm/icelink/ICEMediaStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processDeadStream(Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method static synthetic access$800(Lfm/icelink/ICEAgent;Lfm/icelink/ICEMediaStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processRelayFailure(Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method static synthetic access$900(Lfm/icelink/ICEAgent;Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEAgent;->processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V

    return-void
.end method

.method private disconnectComplete(Ljava/lang/Object;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_disconnectLock:Ljava/lang/Object;

    monitor-enter p1

    .line 364
    :try_start_0
    iget v0, p0, Lfm/icelink/ICEAgent;->_disconnectsRemaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfm/icelink/ICEAgent;->_disconnectsRemaining:I

    .line 365
    iget v0, p0, Lfm/icelink/ICEAgent;->_disconnectsRemaining:I

    if-lez v0, :cond_0

    .line 366
    monitor-exit p1

    return-void

    .line 368
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_disconnectArgs:Lfm/icelink/ICEDisconnectArgs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEAgent;->raiseDisconnectComplete(Lfm/icelink/ICEDisconnectArgs;Ljava/lang/Exception;)V

    .line 370
    iput-object v0, p0, Lfm/icelink/ICEAgent;->_disconnectArgs:Lfm/icelink/ICEDisconnectArgs;

    return-void

    :catchall_0
    move-exception v0

    .line 368
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private doICE()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    .line 376
    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Inactive:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    monitor-exit v0

    return-void

    .line 380
    :cond_0
    sget-object v1, Lfm/icelink/ICEAgentState;->Running:Lfm/icelink/ICEAgentState;

    iput-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->_earlyCandidates:Z

    if-nez v0, :cond_1

    .line 383
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->gatherCandidates()V

    :cond_1
    const/4 v0, 0x0

    .line 386
    :try_start_1
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-virtual {v1}, Lfm/icelink/SDPMessage;->getSessionAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 387
    instance-of v5, v4, Lfm/icelink/SDPSsrcAttribute;

    if-eqz v5, :cond_2

    .line 388
    check-cast v4, Lfm/icelink/SDPSsrcAttribute;

    .line 389
    invoke-virtual {v4}, Lfm/icelink/SDPSsrcAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cname"

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 390
    invoke-virtual {v4}, Lfm/icelink/SDPSsrcAttribute;->getAttributeValue()Ljava/lang/String;

    move-result-object v4

    .line 391
    iget-object v5, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/ICEMediaStream;

    .line 392
    invoke-virtual {v6, v4}, Lfm/icelink/ICEMediaStream;->setPeerCname(Ljava/lang/String;)V

    goto :goto_1

    .line 396
    :cond_2
    instance-of v5, v4, Lfm/icelink/SDPIceUfragAttribute;

    if-eqz v5, :cond_3

    .line 397
    check-cast v4, Lfm/icelink/SDPIceUfragAttribute;

    invoke-virtual {v4}, Lfm/icelink/SDPIceUfragAttribute;->getUfrag()Ljava/lang/String;

    move-result-object v4

    .line 398
    iget-object v5, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/ICEMediaStream;

    .line 399
    invoke-virtual {v6, v4}, Lfm/icelink/ICEMediaStream;->setPeerUsername(Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_3
    instance-of v5, v4, Lfm/icelink/SDPIcePasswordAttribute;

    if-eqz v5, :cond_4

    .line 403
    check-cast v4, Lfm/icelink/SDPIcePasswordAttribute;

    invoke-virtual {v4}, Lfm/icelink/SDPIcePasswordAttribute;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 404
    iget-object v5, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/ICEMediaStream;

    .line 405
    invoke-virtual {v6, v4}, Lfm/icelink/ICEMediaStream;->setPeerPassword(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 411
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v2, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-virtual {v2}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v6, v2, v4

    .line 414
    iget-object v7, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    invoke-static {v6, v7, v8, v5, v0}, Lfm/icelink/ICEMediaStream;->fromSDPMediaDescription(Lfm/icelink/SDPMediaDescription;Lfm/icelink/SDPMessage;[Lfm/icelink/TransportAddress;II)Lfm/icelink/ICEMediaStream;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_4

    .line 416
    :cond_6
    iget-object v2, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 417
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Remote answer had an incompatible number of stream descriptions."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v2, v0

    .line 419
    :goto_5
    iget-object v3, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 420
    iget-object v3, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEMediaStream;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/ICEMediaStream;

    invoke-virtual {v3, v4}, Lfm/icelink/ICEMediaStream;->initialize(Lfm/icelink/ICEMediaStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 422
    :cond_8
    iget-object v1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEMediaStream;

    .line 423
    invoke-virtual {v2}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    .line 424
    invoke-virtual {v5}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v5

    sget-object v6, Lfm/icelink/ICECheckListState;->Running:Lfm/icelink/ICECheckListState;

    invoke-virtual {v5, v6}, Lfm/icelink/ICECheckList;->setState(Lfm/icelink/ICECheckListState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 427
    :cond_a
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_checkThread:Lfm/icelink/ICECheckThread;

    invoke-virtual {v1}, Lfm/icelink/ICECheckThread;->start()V

    .line 428
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerReadyLock:Ljava/lang/Object;

    .line 429
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    .line 430
    :try_start_2
    iput-boolean v2, p0, Lfm/icelink/ICEAgent;->_peerReady:Z

    .line 431
    iget-object v2, p0, Lfm/icelink/ICEAgent;->_candidateArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICELocalCandidateArgs;

    .line 432
    invoke-virtual {v3}, Lfm/icelink/ICELocalCandidateArgs;->getCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-direct {p0, v3}, Lfm/icelink/ICEAgent;->processCandidate(Lfm/icelink/ICECandidate;)V

    goto :goto_7

    .line 434
    :cond_b
    iget-object v2, p0, Lfm/icelink/ICEAgent;->_candidateArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 435
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "ICE processing failed. "

    .line 438
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v0}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    :goto_8
    return-void

    :catchall_1
    move-exception v1

    .line 381
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private finalProcessing(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "Stopping threads..."

    .line 444
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 445
    sget-object v0, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    .line 446
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_checkThread:Lfm/icelink/ICECheckThread;

    invoke-virtual {v0}, Lfm/icelink/ICECheckThread;->stop()V

    const-string v0, "Locking active candidate pairs..."

    .line 447
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 449
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 450
    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v5

    sget-object v6, Lfm/icelink/ICECheckListState;->Completed:Lfm/icelink/ICECheckListState;

    invoke-virtual {v5, v6}, Lfm/icelink/ICECheckList;->setState(Lfm/icelink/ICECheckListState;)V

    .line 451
    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->lockActiveCandidatePair()V

    .line 452
    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidatePair;->startKeepAlive()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 455
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private finishCreate(Lfm/icelink/SDPMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
    new-instance v0, Lfm/icelink/OfferAnswer;

    invoke-direct {v0}, Lfm/icelink/OfferAnswer;-><init>()V

    .line 460
    invoke-virtual {p1}, Lfm/icelink/SDPMessage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/OfferAnswer;->setSdpMessage(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0, v0}, Lfm/icelink/ICEAgent;->raiseCreateSuccess(Lfm/icelink/OfferAnswer;)V

    .line 462
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseCreateComplete()V

    .line 463
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->doICE()V

    :cond_0
    return-void
.end method

.method private gatherCandidates()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 472
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_privateIPAddresses:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm/icelink/ICEAgent;->_privateIPAddresses:[Ljava/lang/String;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 498
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_privateIPAddresses:[Ljava/lang/String;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Lfm/icelink/ICELocalAddress;

    move v3, v1

    .line 499
    :goto_0
    iget-object v4, p0, Lfm/icelink/ICEAgent;->_privateIPAddresses:[Ljava/lang/String;

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 500
    new-instance v4, Lfm/icelink/ICELocalAddress;

    iget-object v5, p0, Lfm/icelink/ICEAgent;->_privateIPAddresses:[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lfm/icelink/ICELocalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 473
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 474
    sget-object v0, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v0}, Lfm/icelink/LocalNetwork;->getLocalAddresses(Lfm/icelink/AddressType;)[Lfm/icelink/ICELocalAddress;

    move-result-object v0

    .line 475
    sget-object v3, Lfm/icelink/AddressType;->IPv4:Lfm/icelink/AddressType;

    invoke-static {v3}, Lfm/icelink/LocalNetwork;->getLocalAddresses(Lfm/icelink/AddressType;)[Lfm/icelink/ICELocalAddress;

    move-result-object v3

    .line 476
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    new-array v4, v4, [Lfm/icelink/ICELocalAddress;

    .line 478
    array-length v5, v0

    move v6, v1

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    .line 479
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    .line 481
    :cond_2
    array-length v0, v3

    move v5, v1

    :goto_3
    if-ge v5, v0, :cond_3

    aget-object v6, v3, v5

    add-int/lit8 v8, v7, 0x1

    .line 482
    aput-object v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_3

    .line 484
    :cond_3
    array-length v0, v4

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_6

    aget-object v5, v4, v3

    .line 485
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_5
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 486
    invoke-virtual {v9}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfm/icelink/ICELocalAddress;->isLocalAddress(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "Local address {0} and server address {1} appear to be on the same local network. STUN (and TURN) servers should reside on public networks separate from peer networks."

    const/4 v11, 0x2

    .line 487
    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-virtual {v9}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v10, v11}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_7

    .line 492
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Lfm/icelink/ICELocalAddress;

    move v3, v1

    .line 493
    :goto_6
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 494
    new-instance v4, Lfm/icelink/ICELocalAddress;

    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, "255.255.255.0"

    const-wide/32 v7, 0x3b9aca00

    invoke-direct {v4, v5, v6, v7, v8}, Lfm/icelink/ICELocalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 503
    :cond_8
    :goto_7
    invoke-direct {p0, v0}, Lfm/icelink/ICEAgent;->raiseLocalAddresses([Lfm/icelink/ICELocalAddress;)[Lfm/icelink/ICELocalAddress;

    move-result-object v0

    .line 504
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 505
    array-length v3, v0

    move v4, v1

    :goto_8
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    const-string v6, "Discovered local address {0}."

    .line 506
    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/ICELocalAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 509
    :cond_9
    iget-object v1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEMediaStream;

    .line 510
    invoke-virtual {v2}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v3

    if-nez v3, :cond_a

    .line 511
    iget-object v3, p0, Lfm/icelink/ICEAgent;->_turnUsernames:[Ljava/lang/String;

    iget-object v4, p0, Lfm/icelink/ICEAgent;->_turnRealms:[Ljava/lang/String;

    iget-object v5, p0, Lfm/icelink/ICEAgent;->_turnPasswords:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4, v5}, Lfm/icelink/ICEMediaStream;->discoverCandidates([Lfm/icelink/ICELocalAddress;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Could not discover candidates."

    .line 516
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method private gatherCandidatesEarly(Lfm/DoubleAction;Lfm/icelink/SDPMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "[",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/SDPMessage;",
            ">;",
            "Lfm/icelink/SDPMessage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lfm/icelink/ICEAgent;->_gatherCandidatesEarlyCallback:Lfm/DoubleAction;

    .line 523
    new-instance p1, Lfm/TimeoutTimer;

    new-instance v0, Lfm/icelink/ICEAgent$4;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$4;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-direct {p1, v0, p2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_earlyCandidatesTimer:Lfm/TimeoutTimer;

    .line 537
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_earlyCandidatesTimer:Lfm/TimeoutTimer;

    iget p2, p0, Lfm/icelink/ICEAgent;->_earlyCandidatesTimeout:I

    invoke-virtual {p1, p2}, Lfm/TimeoutTimer;->start(I)V

    .line 538
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->gatherCandidates()V

    return-void
.end method

.method private gatherCandidatesEarlyTimeout(Ljava/lang/Object;)V
    .locals 3

    .line 543
    check-cast p1, Lfm/icelink/SDPMessage;

    .line 544
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_earlyCandidateResultsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_earlyCandidateResults:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICECandidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICECandidate;

    .line 546
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_gatherCandidatesEarlyCallback:Lfm/DoubleAction;

    invoke-virtual {v0, v1, p1}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 546
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private gatheredCandidatesEarly([Lfm/icelink/ICECandidate;Lfm/icelink/SDPMessage;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 552
    invoke-virtual {p2}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object v4

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->toSDPCandidateAttribute()Lfm/icelink/SDPCandidateAttribute;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p2}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v3, p1, v2

    .line 557
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    move-object v7, v5

    move-object v8, v7

    move v5, v0

    :goto_2
    if-ge v5, v6, :cond_3

    aget-object v9, v4, v5

    .line 558
    instance-of v10, v9, Lfm/icelink/SDPCandidateAttribute;

    if-eqz v10, :cond_2

    .line 559
    check-cast v9, Lfm/icelink/SDPCandidateAttribute;

    .line 560
    invoke-virtual {v9}, Lfm/icelink/SDPCandidateAttribute;->getComponentId()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    move-object v7, v9

    goto :goto_3

    .line 563
    :cond_1
    invoke-virtual {v9}, Lfm/icelink/SDPCandidateAttribute;->getComponentId()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    move-object v8, v9

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    if-eqz v7, :cond_6

    .line 573
    invoke-virtual {p2}, Lfm/icelink/SDPMessage;->getOrigin()Lfm/icelink/SDPOrigin;

    move-result-object v4

    invoke-virtual {v7}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfm/icelink/SDPOrigin;->update(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 575
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    invoke-virtual {v7}, Lfm/icelink/SDPCandidateAttribute;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Lfm/icelink/SDPMedia;->setTransportPort(I)V

    .line 577
    :cond_5
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 578
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v4

    invoke-virtual {v7}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfm/icelink/SDPConnectionData;->update(Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_8

    .line 582
    invoke-virtual {v3}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    .line 583
    instance-of v7, v6, Lfm/icelink/SDPRtcpAttribute;

    if-eqz v7, :cond_7

    .line 584
    check-cast v6, Lfm/icelink/SDPRtcpAttribute;

    invoke-virtual {v8}, Lfm/icelink/SDPCandidateAttribute;->getPort()I

    move-result v7

    invoke-virtual {v8}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lfm/icelink/SDPRtcpAttribute;->update(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 589
    :cond_9
    invoke-direct {p0, p2}, Lfm/icelink/ICEAgent;->finishCreate(Lfm/icelink/SDPMessage;)V

    return-void
.end method

.method private getWideRemoteIPAddress()Ljava/lang/String;
    .locals 7

    .line 673
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 674
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 675
    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v4

    .line 676
    invoke-virtual {v4}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v5

    .line 677
    invoke-virtual {v4}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    .line 678
    instance-of v6, v5, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    if-nez v6, :cond_2

    instance-of v6, v5, Lfm/icelink/ICEUdpRelayedCandidate;

    if-nez v6, :cond_2

    instance-of v5, v5, Lfm/icelink/ICETcpRelayedCandidate;

    if-nez v5, :cond_2

    instance-of v5, v4, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    if-nez v5, :cond_2

    instance-of v5, v4, Lfm/icelink/ICEUdpRelayedCandidate;

    if-nez v5, :cond_2

    instance-of v5, v4, Lfm/icelink/ICETcpRelayedCandidate;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 679
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private performAddRemoteCandidate(ILfm/icelink/SDPCandidateAttribute;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const-string p1, "Candidate received with invalid media index."

    .line 795
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    .line 798
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICEMediaStream;

    .line 799
    invoke-virtual {p2}, Lfm/icelink/SDPCandidateAttribute;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "udp"

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 800
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Could not add SDP candidate \'{0}\' for {1} stream. Non-UDP candidates are not supported."

    .line 801
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/SDPCandidateAttribute;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return v1

    .line 805
    :cond_2
    invoke-virtual {p2}, Lfm/icelink/SDPCandidateAttribute;->getComponentId()I

    move-result v0

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-le v0, v4, :cond_4

    .line 806
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Could not add SDP candidate \'{0}\' for {1} stream. Component with index {2} does not exist."

    const/4 v4, 0x3

    .line 807
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/SDPCandidateAttribute;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p2}, Lfm/icelink/SDPCandidateAttribute;->getComponentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return v1

    .line 811
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/SDPCandidateAttribute;->getComponentId()I

    move-result v1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    .line 812
    invoke-static {p2, v0}, Lfm/icelink/ICECandidate;->fromSDPCandidateAttribute(Lfm/icelink/SDPCandidateAttribute;Lfm/icelink/ICEComponent;)Lfm/icelink/ICECandidate;

    move-result-object p2

    .line 813
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getPeerCname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfm/icelink/ICECandidate;->setCname(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getPeerUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfm/icelink/ICECandidate;->setUsername(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getPeerPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm/icelink/ICECandidate;->setPassword(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0, p2}, Lfm/icelink/ICEComponent;->addRemoteCandidate(Lfm/icelink/ICECandidate;)Z

    return v3
.end method

.method private processAnsweredMediaStreams([Lfm/icelink/ICEMediaStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 821
    iget-object v1, v0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 822
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Answer contained an unexpected number of media streams."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 824
    :goto_0
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 825
    aget-object v4, p1, v2

    .line 826
    iget-object v5, v0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/ICEMediaStream;

    .line 827
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lfm/icelink/ICEMediaStream;->setDisabled(Z)V

    .line 828
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getFingerprintAttribute()Lfm/icelink/SDPFingerprintAttribute;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfm/icelink/ICEMediaStream;->setRemoteFingerprintAttribute(Lfm/icelink/SDPFingerprintAttribute;)V

    .line 829
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getCname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfm/icelink/ICEMediaStream;->setPeerCname(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfm/icelink/ICEMediaStream;->setPeerUsername(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfm/icelink/ICEMediaStream;->setPeerPassword(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const-string v6, "Remote answer contained a disabled {0} stream."

    .line 833
    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v8}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 835
    :cond_1
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v6

    array-length v8, v6

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    .line 837
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v11

    array-length v12, v11

    move v13, v1

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 838
    invoke-static {v10, v14}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v11, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_3
    if-nez v11, :cond_4

    .line 844
    invoke-virtual {v5, v10}, Lfm/icelink/ICEMediaStream;->removeEncryptionMode(Lfm/icelink/EncryptionMode;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 847
    :cond_5
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v6

    array-length v8, v6

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_9

    aget-object v10, v6, v9

    .line 849
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v11

    array-length v12, v11

    move v13, v1

    :goto_5
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 850
    invoke-virtual {v10}, Lfm/icelink/ICEMediaFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lfm/icelink/ICEMediaFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v16

    invoke-virtual {v14}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-nez v7, :cond_6

    invoke-virtual {v10}, Lfm/icelink/ICEMediaFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lfm/icelink/ICEMediaFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v7

    invoke-virtual {v14}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v14

    if-ne v7, v14, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v1

    :goto_6
    if-nez v7, :cond_8

    .line 856
    invoke-virtual {v5, v10}, Lfm/icelink/ICEMediaStream;->removeMediaFormat(Lfm/icelink/ICEMediaFormat;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_4

    .line 859
    :cond_9
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v6

    sget-object v7, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 860
    invoke-virtual {v4}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v4

    sget-object v6, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    invoke-static {v4, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 861
    invoke-virtual {v5, v1}, Lfm/icelink/ICEMediaStream;->updateEncryption(Z)V

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    .line 863
    invoke-virtual {v5, v4}, Lfm/icelink/ICEMediaStream;->updateEncryption(Z)V

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private processCandidate(Lfm/icelink/ICECandidate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 870
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->_earlyCandidates:Z

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_earlyCandidateResultsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 872
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_earlyCandidateResults:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 875
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->toCandidate()Lfm/icelink/Candidate;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->raiseCandidate(Lfm/icelink/Candidate;)V

    :goto_0
    return-void
.end method

.method private processDTLSFinished()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 884
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->concludeProcessing()V

    return-void
.end method

.method private processDTLSRemoteCertificate([B)V
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent;->raiseRemoteCertificate([B)V

    return-void
.end method

.method private processDeadStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 880
    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent;->raiseDeadStream(Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method private processEarlyRemoteCandidates(Lfm/icelink/SDPMessage;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 893
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SDPMessage;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 894
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SDPMessage;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SDPConnectionData;->getConnectionAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 896
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v10, v4, :cond_6

    .line 897
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object v4

    aget-object v11, v4, v10

    .line 899
    invoke-virtual {v11}, Lfm/icelink/SDPMediaDescription;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 900
    invoke-virtual {v11}, Lfm/icelink/SDPMediaDescription;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SDPConnectionData;->getConnectionAddress()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 902
    :goto_2
    invoke-virtual {v11}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SDPMedia;->getTransportPort()I

    move-result v6

    const/16 v12, 0x9

    if-eqz v6, :cond_2

    if-eq v6, v12, :cond_2

    .line 904
    new-instance v13, Lfm/icelink/ICEUdpHostCandidate;

    const/4 v7, 0x1

    invoke-virtual {v11}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SDPMedia;->getMediaType()Ljava/lang/String;

    move-result-object v8

    move-object v4, v13

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v13}, Lfm/icelink/ICEUdpHostCandidate;->toSDPCandidateAttribute()Lfm/icelink/SDPCandidateAttribute;

    move-result-object v4

    invoke-direct {v1, v10, v4}, Lfm/icelink/ICEAgent;->performAddRemoteCandidate(ILfm/icelink/SDPCandidateAttribute;)Z

    .line 906
    :cond_2
    invoke-virtual {v11}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v4, v13, v15

    .line 907
    instance-of v5, v4, Lfm/icelink/SDPCandidateAttribute;

    if-eqz v5, :cond_3

    .line 908
    check-cast v4, Lfm/icelink/SDPCandidateAttribute;

    invoke-direct {v1, v10, v4}, Lfm/icelink/ICEAgent;->performAddRemoteCandidate(ILfm/icelink/SDPCandidateAttribute;)Z

    goto :goto_4

    .line 910
    :cond_3
    instance-of v5, v4, Lfm/icelink/SDPRtcpAttribute;

    if-eqz v5, :cond_4

    .line 911
    check-cast v4, Lfm/icelink/SDPRtcpAttribute;

    .line 912
    invoke-virtual {v4}, Lfm/icelink/SDPRtcpAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v5

    .line 913
    invoke-virtual {v4}, Lfm/icelink/SDPRtcpAttribute;->getPort()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_4

    .line 915
    new-instance v9, Lfm/icelink/ICEUdpHostCandidate;

    const/4 v7, 0x2

    invoke-virtual {v11}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SDPMedia;->getMediaType()Ljava/lang/String;

    move-result-object v8

    move-object v4, v9

    move-object v3, v9

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v3}, Lfm/icelink/ICEUdpHostCandidate;->toSDPCandidateAttribute()Lfm/icelink/SDPCandidateAttribute;

    move-result-object v3

    invoke-direct {v1, v10, v3}, Lfm/icelink/ICEAgent;->performAddRemoteCandidate(ILfm/icelink/SDPCandidateAttribute;)Z

    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 921
    :cond_6
    iget-boolean v2, v1, Lfm/icelink/ICEAgent;->_readyForRemoteCandidates:Z

    if-nez v2, :cond_9

    .line 922
    iget-object v2, v1, Lfm/icelink/ICEAgent;->_remoteCandidateQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 923
    :try_start_0
    iget-boolean v3, v1, Lfm/icelink/ICEAgent;->_readyForRemoteCandidates:Z

    if-nez v3, :cond_8

    .line 924
    iget-object v3, v1, Lfm/icelink/ICEAgent;->_remoteCandidateQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/Candidate;

    .line 925
    invoke-virtual {v4}, Lfm/icelink/Candidate;->getSdpMediaIndex()Lfm/NullableInteger;

    move-result-object v5

    invoke-virtual {v5}, Lfm/NullableInteger;->getValue()I

    move-result v5

    invoke-virtual {v4}, Lfm/icelink/Candidate;->getSdpCandidateAttribute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/SDPAttribute;->parse(Ljava/lang/String;)Lfm/icelink/SDPAttribute;

    move-result-object v4

    check-cast v4, Lfm/icelink/SDPCandidateAttribute;

    invoke-direct {v1, v5, v4}, Lfm/icelink/ICEAgent;->performAddRemoteCandidate(ILfm/icelink/SDPCandidateAttribute;)Z

    goto :goto_5

    .line 927
    :cond_7
    iget-object v3, v1, Lfm/icelink/ICEAgent;->_remoteCandidateQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    .line 928
    iput-boolean v3, v1, Lfm/icelink/ICEAgent;->_readyForRemoteCandidates:Z

    .line 930
    :cond_8
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_9
    :goto_6
    return-void
.end method

.method private processLocalCandidate(Lfm/icelink/ICECandidate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 935
    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent;->raiseLocalCandidate(Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method private processOfferedMediaStreams([Lfm/icelink/ICEMediaStream;)[Lfm/icelink/ICEMediaStream;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 939
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 940
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1c

    aget-object v6, v1, v5

    .line 944
    iget-object v8, v0, Lfm/icelink/ICEAgent;->_desiredMediaStreams:[Lfm/icelink/ICEMediaStream;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_13

    aget-object v13, v8, v10

    .line 945
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v14

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v15

    invoke-static {v14, v15}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 946
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    .line 947
    :goto_2
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v24, 0x1

    goto :goto_3

    :cond_1
    const/16 v24, 0x0

    .line 948
    :goto_3
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v14

    invoke-static {v14}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v14

    if-gtz v14, :cond_3

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v34, v4

    move-object/from16 v38, v8

    goto/16 :goto_11

    .line 949
    :cond_3
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 950
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v15

    array-length v7, v15

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_6

    aget-object v3, v15, v12

    .line 951
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v1

    move/from16 v34, v4

    array-length v4, v1

    move/from16 v35, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_5

    move/from16 v36, v4

    aget-object v4, v1, v7

    move-object/from16 v37, v1

    .line 952
    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v8

    invoke-virtual {v3}, Lfm/icelink/ICEMediaFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v16

    invoke-virtual {v3}, Lfm/icelink/ICEMediaFormat;->getClockRate()J

    move-result-wide v18

    cmp-long v1, v16, v18

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lfm/icelink/ICEMediaFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lfm/icelink/ICEMediaFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 953
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v36

    move-object/from16 v1, v37

    move-object/from16 v8, v38

    goto :goto_6

    :cond_5
    move-object/from16 v38, v8

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v34

    move/from16 v7, v35

    move-object/from16 v8, v38

    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    move/from16 v34, v4

    move-object/from16 v38, v8

    .line 958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_9

    aget-object v8, v3, v7

    .line 960
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v12

    array-length v15, v12

    move-object/from16 v39, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_8

    move/from16 v40, v4

    aget-object v4, v12, v3

    .line 961
    invoke-static {v8, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 962
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v40

    goto :goto_9

    :cond_8
    move/from16 v40, v4

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v39

    move/from16 v4, v40

    goto :goto_8

    .line 968
    :cond_9
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v3

    sget-object v4, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 969
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSctpProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSctpProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v11, :cond_c

    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    .line 976
    :cond_a
    invoke-static {v14}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    const/4 v3, 0x1

    :goto_c
    if-nez v11, :cond_c

    .line 979
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    :goto_d
    if-eqz v3, :cond_12

    if-eqz v11, :cond_d

    const/4 v3, 0x0

    .line 984
    new-array v1, v3, [Lfm/icelink/EncryptionMode;

    move-object/from16 v21, v1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v7, v4, [Lfm/icelink/EncryptionMode;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/EncryptionMode;

    aput-object v1, v7, v3

    move-object/from16 v21, v7

    .line 985
    :goto_e
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v1

    .line 986
    sget-object v3, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 987
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v3

    sget-object v4, Lfm/icelink/Direction;->ReceiveOnly:Lfm/icelink/Direction;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 988
    sget-object v1, Lfm/icelink/Direction;->SendOnly:Lfm/icelink/Direction;

    goto :goto_f

    .line 990
    :cond_e
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getDirection()Lfm/icelink/Direction;

    move-result-object v3

    sget-object v4, Lfm/icelink/Direction;->SendOnly:Lfm/icelink/Direction;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 991
    sget-object v1, Lfm/icelink/Direction;->ReceiveOnly:Lfm/icelink/Direction;

    :cond_f
    :goto_f
    move-object/from16 v20, v1

    .line 995
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v1

    .line 996
    sget-object v3, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 997
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v1

    sget-object v3, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 998
    sget-object v1, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    goto :goto_10

    .line 1000
    :cond_10
    sget-object v1, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    :cond_11
    :goto_10
    move-object/from16 v22, v1

    .line 1003
    new-instance v1, Lfm/icelink/ICEMediaStream;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEAgent;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v15

    const/4 v3, 0x0

    new-array v4, v3, [Lfm/icelink/ICEMediaFormat;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lfm/icelink/ICEMediaFormat;

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v18

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getRtpMode()Lfm/icelink/RtpMode;

    move-result-object v19

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSctpProtocol()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSctpChannelCount()I

    move-result v26

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSctpPort()I

    move-result v27

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSctpMaxMessageSize()J

    move-result-wide v28

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v30

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v32

    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getSendNackBufferLength()I

    move-result v33

    move-object v14, v1

    move/from16 v23, v11

    invoke-direct/range {v14 .. v33}, Lfm/icelink/ICEMediaStream;-><init>([Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaFormat;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/icelink/RtpMode;Lfm/icelink/Direction;[Lfm/icelink/EncryptionMode;Lfm/icelink/EncryptionRole;ZZLjava/lang/String;IIJJII)V

    .line 1004
    iget v3, v13, Lfm/icelink/ICEMediaStream;->_portMin:I

    iput v3, v1, Lfm/icelink/ICEMediaStream;->_portMin:I

    .line 1005
    iget v3, v13, Lfm/icelink/ICEMediaStream;->_portMax:I

    iput v3, v1, Lfm/icelink/ICEMediaStream;->_portMax:I

    .line 1006
    iget v3, v13, Lfm/icelink/ICEMediaStream;->_maxQueuedPackets:I

    iput v3, v1, Lfm/icelink/ICEMediaStream;->_maxQueuedPackets:I

    .line 1007
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getDisableKeepAliveThread()Z

    move-result v3

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDisableKeepAliveThread(Z)V

    .line 1008
    invoke-virtual {v13}, Lfm/icelink/ICEMediaStream;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDynamicProperties(Ljava/util/HashMap;)V

    if-eqz v11, :cond_14

    .line 1010
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getFingerprintAttribute()Lfm/icelink/SDPFingerprintAttribute;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setRemoteFingerprintAttribute(Lfm/icelink/SDPFingerprintAttribute;)V

    goto :goto_12

    :cond_12
    :goto_11
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v34

    move-object/from16 v8, v38

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_13
    move/from16 v34, v4

    const/4 v1, 0x0

    :cond_14
    :goto_12
    if-nez v1, :cond_15

    .line 1018
    new-instance v1, Lfm/icelink/ICEMediaStream;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/ICEAgent;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v13

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getMediaFormats()[Lfm/icelink/ICEMediaFormat;

    move-result-object v14

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v16

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getRtpMode()Lfm/icelink/RtpMode;

    move-result-object v17

    sget-object v18, Lfm/icelink/Direction;->Inactive:Lfm/icelink/Direction;

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v19

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v20

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v21

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getMultiplexRtpRtcp()Z

    move-result v22

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSctpProtocol()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSctpChannelCount()I

    move-result v24

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSctpPort()I

    move-result v25

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSctpMaxMessageSize()J

    move-result-wide v26

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSynchronizationSource()J

    move-result-wide v28

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v30

    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getSendNackBufferLength()I

    move-result v31

    move-object v12, v1

    invoke-direct/range {v12 .. v31}, Lfm/icelink/ICEMediaStream;-><init>([Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaFormat;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/icelink/RtpMode;Lfm/icelink/Direction;[Lfm/icelink/EncryptionMode;Lfm/icelink/EncryptionRole;ZZLjava/lang/String;IIJJII)V

    const/4 v3, 0x1

    .line 1019
    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDisabled(Z)V

    const-string v4, "Remote offer contained an unexpected {0} stream."

    .line 1020
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-static {v4, v3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1022
    :cond_15
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getCname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setPeerCname(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setPeerUsername(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setPeerPassword(Ljava/lang/String;)V

    .line 1025
    invoke-direct {v0, v1}, Lfm/icelink/ICEAgent;->updateMediaStreamProps(Lfm/icelink/ICEMediaStream;)V

    .line 1026
    invoke-direct {v0, v1}, Lfm/icelink/ICEAgent;->setMediaStreamCallbacks(Lfm/icelink/ICEMediaStream;)V

    .line 1027
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getOfferDtls()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1028
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    if-nez v3, :cond_16

    const-string v3, "Generating DTLS certificate..."

    .line 1029
    invoke-static {v3}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lfm/icelink/Certificate;->generateCertificate()Lfm/icelink/Certificate;

    move-result-object v3

    iput-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    const-string v3, "DTLS certificate has been generated."

    .line 1031
    invoke-static {v3}, Lfm/Log;->info(Ljava/lang/String;)V

    goto :goto_13

    .line 1033
    :cond_16
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getIsExpiring()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getAutoRegenerate()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1034
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->regenerate()V

    .line 1037
    :cond_17
    :goto_13
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsCertificate:Lfm/icelink/Certificate;

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDtlsCertificate(Lfm/icelink/Certificate;)V

    .line 1038
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDtlsCipherSuites([Lfm/icelink/CipherSuite;)V

    .line 1039
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDtlsServerMinVersion(Lfm/icelink/ProtocolVersion;)V

    .line 1040
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDtlsServerMaxVersion(Lfm/icelink/ProtocolVersion;)V

    .line 1041
    iget-object v3, v0, Lfm/icelink/ICEAgent;->_dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    invoke-virtual {v1, v3}, Lfm/icelink/ICEMediaStream;->setDtlsClientVersion(Lfm/icelink/ProtocolVersion;)V

    .line 1043
    :cond_18
    invoke-virtual {v1, v11}, Lfm/icelink/ICEMediaStream;->initializeEncryption(Z)V

    .line 1044
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1045
    invoke-virtual {v6}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_1b

    aget-object v7, v3, v6

    .line 1046
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getCryptoAttributes()[Lfm/icelink/SDPCryptoAttribute;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_1a

    aget-object v11, v8, v10

    .line 1047
    invoke-virtual {v7}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 1048
    invoke-virtual {v7}, Lfm/icelink/SDPCryptoAttribute;->getTag()I

    move-result v12

    invoke-virtual {v11, v12}, Lfm/icelink/SDPCryptoAttribute;->setTag(I)V

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 1053
    :cond_1b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x0

    .line 1055
    new-array v1, v1, [Lfm/icelink/ICEMediaStream;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEMediaStream;

    return-object v1
.end method

.method private processPeerClose(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1059
    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent;->raisePeerClose(Ljava/lang/String;)V

    return-void
.end method

.method private processPeerCloseArgs(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1063
    invoke-static {p1}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Peer closed link."

    .line 1066
    :cond_0
    new-instance v0, Lfm/icelink/ICEDisconnectArgs;

    invoke-direct {v0, p1}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    .line 1068
    new-instance p1, Lfm/icelink/ICEAgent$7;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEAgent$7;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {v0, p1}, Lfm/icelink/ICEDisconnectArgs;->setOnComplete(Lfm/SingleAction;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 1082
    invoke-virtual {p0, v0, v1, v1, p1}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;ZZZ)V

    return-void
.end method

.method private processPeerCloseArgsComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 1

    .line 1086
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectCompleteArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1087
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectCompleteArgs;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private processPeerRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1093
    invoke-direct {p0, p4, p1}, Lfm/icelink/ICEAgent;->raiseReceiveRTCP(Lfm/icelink/ICEMediaStream;[Lfm/icelink/RTCPPacket;)V

    :cond_0
    return-void
.end method

.method private processPeerRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1099
    invoke-direct {p0, p5, p4, p1}, Lfm/icelink/ICEAgent;->raiseReceiveRTP(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaFormat;Lfm/icelink/RTPPacket;)V

    :cond_0
    return-void
.end method

.method private processPeerSCTPMessage(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1105
    invoke-direct {p0, p3, p1, p2}, Lfm/icelink/ICEAgent;->raiseReceiveSCTP(Lfm/icelink/ICEMediaStream;Lfm/icelink/SCTPMessage;I)V

    :cond_0
    return-void
.end method

.method private processRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 1114
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/icelink/ICEAgent;->raisePeerRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method private processRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 1118
    invoke-virtual/range {p0 .. p5}, Lfm/icelink/ICEAgent;->raisePeerRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method private processRelayFailure(Lfm/icelink/ICEMediaStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1110
    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent;->raiseRelayFailure(Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method private processSCTPFinished()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1122
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->concludeProcessing()V

    return-void
.end method

.method private processSCTPMessage(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 1126
    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/ICEAgent;->raisePeerSCTPMessage(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method private processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1134
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/icelink/ICEAgent;->updateCandidatePair(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V

    return-void
.end method

.method private processSendRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 1130
    invoke-direct {p0, p2, p1}, Lfm/icelink/ICEAgent;->raiseSendRTCP(Lfm/icelink/ICEMediaStream;[Lfm/icelink/RTCPPacket;)V

    return-void
.end method

.method private raiseAcceptComplete()V
    .locals 2

    .line 1138
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v0}, Lfm/icelink/ICEAcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    new-instance v0, Lfm/icelink/ICEAcceptCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICEAcceptCompleteArgs;-><init>()V

    .line 1140
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAcceptCompleteArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 1141
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAcceptCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1142
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v0}, Lfm/icelink/ICEAcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1148
    new-instance v0, Lfm/icelink/ICEAcceptFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICEAcceptFailureArgs;-><init>()V

    .line 1149
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAcceptFailureArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 1150
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAcceptFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1151
    invoke-virtual {v0, p1}, Lfm/icelink/ICEAcceptFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 1152
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {p1}, Lfm/icelink/ICEAcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptSuccess()V
    .locals 3

    .line 1157
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v0}, Lfm/icelink/ICEAcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    new-instance v0, Lfm/icelink/ICEAcceptSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICEAcceptSuccessArgs;-><init>()V

    .line 1159
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAcceptSuccessArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 1160
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAcceptSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1161
    iget-object v1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICEMediaStream;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICEMediaStream;

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAcceptSuccessArgs;->setMediaStreams([Lfm/icelink/ICEMediaStream;)V

    .line 1162
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {v1}, Lfm/icelink/ICEAcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCandidate(Lfm/icelink/Candidate;)V
    .locals 2

    .line 1167
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onCandidate:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1169
    new-instance v1, Lfm/icelink/ICEAgentCandidateArgs;

    invoke-direct {v1}, Lfm/icelink/ICEAgentCandidateArgs;-><init>()V

    .line 1170
    invoke-virtual {v1, p1}, Lfm/icelink/ICEAgentCandidateArgs;->setCandidate(Lfm/icelink/Candidate;)V

    .line 1171
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/ICEAgentCandidateArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1172
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreateComplete()V
    .locals 2

    .line 1177
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {v0}, Lfm/icelink/ICECreateArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1178
    new-instance v0, Lfm/icelink/ICECreateCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreateCompleteArgs;-><init>()V

    .line 1179
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {v1}, Lfm/icelink/ICECreateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreateCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1180
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {v1}, Lfm/icelink/ICECreateArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreateFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1185
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {v0}, Lfm/icelink/ICECreateArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Lfm/icelink/ICECreateFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreateFailureArgs;-><init>()V

    .line 1187
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {v1}, Lfm/icelink/ICECreateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreateFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1188
    invoke-virtual {v0, p1}, Lfm/icelink/ICECreateFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 1189
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {p1}, Lfm/icelink/ICECreateArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreateSuccess(Lfm/icelink/OfferAnswer;)V
    .locals 2

    .line 1194
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {v0}, Lfm/icelink/ICECreateArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    new-instance v0, Lfm/icelink/ICECreateSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreateSuccessArgs;-><init>()V

    .line 1196
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {v1}, Lfm/icelink/ICECreateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreateSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1197
    invoke-virtual {v0, p1}, Lfm/icelink/ICECreateSuccessArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 1198
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    invoke-virtual {p1}, Lfm/icelink/ICECreateArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseDeadStreamComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 2

    .line 1223
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectCompleteArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1224
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectCompleteArgs;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private raiseDisconnectComplete(Lfm/icelink/ICEDisconnectArgs;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1229
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1230
    new-instance v0, Lfm/icelink/ICEDisconnectCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICEDisconnectCompleteArgs;-><init>()V

    .line 1231
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEDisconnectCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1232
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICEDisconnectCompleteArgs;->setReason(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v0, p2}, Lfm/icelink/ICEDisconnectCompleteArgs;->setException(Ljava/lang/Exception;)V

    .line 1234
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseDown(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1239
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 1240
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->setCompleted()V

    goto :goto_0

    .line 1242
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onDown:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 1244
    new-instance v1, Lfm/icelink/ICEAgentDownArgs;

    invoke-direct {v1}, Lfm/icelink/ICEAgentDownArgs;-><init>()V

    .line 1245
    invoke-virtual {v1, p1}, Lfm/icelink/ICEAgentDownArgs;->setReason(Ljava/lang/String;)V

    .line 1246
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/ICEAgentDownArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1247
    invoke-virtual {v1, p2}, Lfm/icelink/ICEAgentDownArgs;->setDeadStreamDetected(Z)V

    .line 1248
    invoke-virtual {v1, p3}, Lfm/icelink/ICEAgentDownArgs;->setRelayFailureDetected(Z)V

    .line 1249
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private raiseInit()V
    .locals 3

    .line 1254
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onInit:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1256
    new-instance v1, Lfm/icelink/ICEAgentInitArgs;

    invoke-direct {v1}, Lfm/icelink/ICEAgentInitArgs;-><init>()V

    .line 1257
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getInitiator()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/ICEAgentInitArgs;->setInitiator(Z)V

    .line 1258
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/ICEAgentInitArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1259
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseLocalAddresses([Lfm/icelink/ICELocalAddress;)[Lfm/icelink/ICELocalAddress;
    .locals 2

    .line 1264
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onLocalAddresses:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1266
    new-instance v1, Lfm/icelink/ICEAgentLocalAddressesArgs;

    invoke-direct {v1}, Lfm/icelink/ICEAgentLocalAddressesArgs;-><init>()V

    .line 1267
    invoke-virtual {v1, p1}, Lfm/icelink/ICEAgentLocalAddressesArgs;->setLocalAddresses([Lfm/icelink/ICELocalAddress;)V

    .line 1268
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/ICEAgentLocalAddressesArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1270
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 1271
    invoke-virtual {v1}, Lfm/icelink/ICEAgentLocalAddressesArgs;->getLocalAddresses()[Lfm/icelink/ICELocalAddress;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private raiseReceiveRTCP(Lfm/icelink/ICEMediaStream;[Lfm/icelink/RTCPPacket;)V
    .locals 7

    .line 1348
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v0

    .line 1349
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v1

    .line 1350
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1353
    aget-object v5, v2, v3

    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1357
    :cond_1
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_onReceiveRTCP:Lfm/SingleAction;

    if-eqz v1, :cond_2

    .line 1359
    new-instance v2, Lfm/icelink/ICEAgentReceiveRTCPArgs;

    invoke-direct {v2}, Lfm/icelink/ICEAgentReceiveRTCPArgs;-><init>()V

    .line 1360
    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1361
    invoke-virtual {v2, p2}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->setPackets([Lfm/icelink/RTCPPacket;)V

    .line 1362
    invoke-virtual {v2, v4}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->setStreamIndex(I)V

    .line 1363
    invoke-virtual {v2, v0}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->setMediaIndex(I)V

    .line 1364
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1365
    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private raiseReceiveRTP(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaFormat;Lfm/icelink/RTPPacket;)V
    .locals 7

    .line 1370
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v0

    .line 1371
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v1

    .line 1372
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1375
    aget-object v5, v2, v3

    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1379
    :cond_1
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_onReceiveRTP:Lfm/SingleAction;

    if-eqz v1, :cond_2

    .line 1381
    new-instance v2, Lfm/icelink/ICEAgentReceiveRTPArgs;

    invoke-direct {v2}, Lfm/icelink/ICEAgentReceiveRTPArgs;-><init>()V

    .line 1382
    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentReceiveRTPArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1383
    invoke-virtual {v2, p2}, Lfm/icelink/ICEAgentReceiveRTPArgs;->setMediaFormat(Lfm/icelink/ICEMediaFormat;)V

    .line 1384
    invoke-virtual {v2, p3}, Lfm/icelink/ICEAgentReceiveRTPArgs;->setPacket(Lfm/icelink/RTPPacket;)V

    .line 1385
    invoke-virtual {v2, v4}, Lfm/icelink/ICEAgentReceiveRTPArgs;->setStreamIndex(I)V

    .line 1386
    invoke-virtual {v2, v0}, Lfm/icelink/ICEAgentReceiveRTPArgs;->setMediaIndex(I)V

    .line 1387
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentReceiveRTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1388
    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private raiseReceiveSCTP(Lfm/icelink/ICEMediaStream;Lfm/icelink/SCTPMessage;I)V
    .locals 7

    .line 1393
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v0

    .line 1394
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v1

    .line 1395
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1398
    aget-object v5, v2, v3

    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1402
    :cond_1
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_onReceiveSCTP:Lfm/SingleAction;

    if-eqz v1, :cond_2

    .line 1404
    new-instance v2, Lfm/icelink/ICEAgentReceiveSCTPArgs;

    invoke-direct {v2}, Lfm/icelink/ICEAgentReceiveSCTPArgs;-><init>()V

    .line 1405
    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1406
    invoke-virtual {v2, p2}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    .line 1407
    invoke-virtual {v2, p3}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->setChannelIndex(I)V

    .line 1408
    invoke-virtual {v2, v4}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->setStreamIndex(I)V

    .line 1409
    invoke-virtual {v2, v0}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->setMediaIndex(I)V

    .line 1410
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1411
    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private raiseRelayFailureComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 2

    .line 1436
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectCompleteArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1437
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectCompleteArgs;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private raiseSendRTCP(Lfm/icelink/ICEMediaStream;[Lfm/icelink/RTCPPacket;)V
    .locals 7

    .line 1449
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v0

    .line 1450
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getIndex()I

    move-result v1

    .line 1451
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1454
    aget-object v5, v2, v3

    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1458
    :cond_1
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_onSendRTCP:Lfm/SingleAction;

    if-eqz v1, :cond_2

    .line 1460
    new-instance v2, Lfm/icelink/ICEAgentSendRTCPArgs;

    invoke-direct {v2}, Lfm/icelink/ICEAgentSendRTCPArgs;-><init>()V

    .line 1461
    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentSendRTCPArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1462
    invoke-virtual {v2, p2}, Lfm/icelink/ICEAgentSendRTCPArgs;->setPackets([Lfm/icelink/RTCPPacket;)V

    .line 1463
    invoke-virtual {v2, v4}, Lfm/icelink/ICEAgentSendRTCPArgs;->setStreamIndex(I)V

    .line 1464
    invoke-virtual {v2, v0}, Lfm/icelink/ICEAgentSendRTCPArgs;->setMediaIndex(I)V

    .line 1465
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm/icelink/ICEAgentSendRTCPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1466
    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private raiseUp()V
    .locals 3

    .line 1471
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 1472
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->setCompleted()V

    goto :goto_0

    .line 1474
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onUp:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 1476
    new-instance v1, Lfm/icelink/ICEAgentUpArgs;

    invoke-direct {v1}, Lfm/icelink/ICEAgentUpArgs;-><init>()V

    .line 1477
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getInitiator()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/ICEAgentUpArgs;->setInitiator(Z)V

    .line 1478
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/ICEAgentUpArgs;->setMediaStreams([Lfm/icelink/ICEMediaStream;)V

    .line 1479
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/ICEAgentUpArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1480
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setDeadStreamTimeout(I)V
    .locals 0

    .line 1601
    iput p1, p0, Lfm/icelink/ICEAgent;->__deadStreamTimeout:I

    .line 1602
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setDisableAutomaticReports(Z)V
    .locals 0

    .line 1606
    iput-boolean p1, p0, Lfm/icelink/ICEAgent;->__disableAutomaticReports:Z

    .line 1607
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setGeneratedCname(Ljava/lang/String;)V
    .locals 0

    .line 1611
    iput-object p1, p0, Lfm/icelink/ICEAgent;->__generatedCname:Ljava/lang/String;

    .line 1612
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setGeneratedPassword(Ljava/lang/String;)V
    .locals 0

    .line 1616
    iput-object p1, p0, Lfm/icelink/ICEAgent;->__generatedPassword:Ljava/lang/String;

    .line 1617
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setGeneratedUsername(Ljava/lang/String;)V
    .locals 0

    .line 1621
    iput-object p1, p0, Lfm/icelink/ICEAgent;->__generatedUsername:Ljava/lang/String;

    .line 1622
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setKeepAliveInterval(I)V
    .locals 0

    .line 1630
    iput p1, p0, Lfm/icelink/ICEAgent;->__keepAliveInterval:I

    .line 1631
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setMediaStreamCallbacks(Lfm/icelink/ICEMediaStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1636
    new-instance v0, Lfm/icelink/ICEAgent$10;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$10;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnDeadStream(Lfm/SingleAction;)V

    .line 1651
    new-instance v0, Lfm/icelink/ICEAgent$11;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$11;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnRelayFailure(Lfm/SingleAction;)V

    .line 1666
    new-instance v0, Lfm/icelink/ICEAgent$12;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$12;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnSTUNRequest(Lfm/Action4;)V

    .line 1681
    new-instance v0, Lfm/icelink/ICEAgent$13;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$13;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnRTPPacket(Lfm/Action5;)V

    .line 1696
    new-instance v0, Lfm/icelink/ICEAgent$14;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$14;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnRTCPPackets(Lfm/Action4;)V

    .line 1711
    new-instance v0, Lfm/icelink/ICEAgent$15;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$15;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnSCTPMessage(Lfm/Action3;)V

    .line 1726
    new-instance v0, Lfm/icelink/ICEAgent$16;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$16;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnLocalCandidate(Lfm/SingleAction;)V

    .line 1741
    new-instance v0, Lfm/icelink/ICEAgent$17;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$17;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnPeerClose(Lfm/SingleAction;)V

    .line 1756
    new-instance v0, Lfm/icelink/ICEAgent$18;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$18;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnDTLSFinished(Lfm/EmptyAction;)V

    .line 1771
    new-instance v0, Lfm/icelink/ICEAgent$19;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$19;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnSCTPFinished(Lfm/EmptyAction;)V

    .line 1786
    new-instance v0, Lfm/icelink/ICEAgent$20;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$20;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnDTLSRemoteCertificate(Lfm/SingleAction;)V

    .line 1801
    new-instance v0, Lfm/icelink/ICEAgent$21;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$21;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setOnSendRTCPPackets(Lfm/DoubleAction;)V

    .line 1815
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->setComponentCallbacks()V

    return-void
.end method

.method private setRole(Lfm/icelink/ICEAgentRole;)V
    .locals 0

    .line 1819
    iput-object p1, p0, Lfm/icelink/ICEAgent;->__role:Lfm/icelink/ICEAgentRole;

    .line 1820
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setServerAddresses([Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lfm/icelink/ICEAgent;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setSuppressPrivateCandidates(Z)V
    .locals 0

    .line 1828
    iput-boolean p1, p0, Lfm/icelink/ICEAgent;->__suppressPrivateCandidates:Z

    .line 1829
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setSuppressPublicCandidates(Z)V
    .locals 0

    .line 1833
    iput-boolean p1, p0, Lfm/icelink/ICEAgent;->__suppressPublicCandidates:Z

    .line 1834
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setSuppressRelayCandidates(Z)V
    .locals 0

    .line 1838
    iput-boolean p1, p0, Lfm/icelink/ICEAgent;->__suppressRelayCandidates:Z

    .line 1839
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setTieBreaker(J)V
    .locals 0

    .line 1843
    iput-wide p1, p0, Lfm/icelink/ICEAgent;->__tieBreaker:J

    .line 1844
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private setVirtualAdapters([Lfm/icelink/VirtualAdapter;)V
    .locals 0

    .line 1848
    iput-object p1, p0, Lfm/icelink/ICEAgent;->__virtualAdapters:[Lfm/icelink/VirtualAdapter;

    .line 1849
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps()V

    return-void
.end method

.method private updateMediaStreamProps()V
    .locals 1

    .line 1895
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps([Lfm/icelink/ICEMediaStream;)V

    .line 1896
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_desiredMediaStreams:[Lfm/icelink/ICEMediaStream;

    invoke-direct {p0, v0}, Lfm/icelink/ICEAgent;->updateMediaStreamProps([Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method private updateMediaStreamProps(Lfm/icelink/ICEMediaStream;)V
    .locals 2

    .line 1908
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setRole(Lfm/icelink/ICEAgentRole;)V

    .line 1909
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getSuppressPrivateCandidates()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setSuppressPrivateCandidates(Z)V

    .line 1910
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getSuppressPublicCandidates()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setSuppressPublicCandidates(Z)V

    .line 1911
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getSuppressRelayCandidates()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setSuppressRelayCandidates(Z)V

    .line 1912
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getKeepAliveInterval()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setKeepAliveInterval(I)V

    .line 1913
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getDeadStreamTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setDeadStreamTimeout(I)V

    .line 1914
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getGeneratedCname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setCname(Ljava/lang/String;)V

    .line 1915
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getGeneratedUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setUsername(Ljava/lang/String;)V

    .line 1916
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getGeneratedPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setPassword(Ljava/lang/String;)V

    .line 1917
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getTieBreaker()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/ICEMediaStream;->setTieBreaker(J)V

    .line 1918
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getDisableAutomaticReports()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setDisableAutomaticReports(Z)V

    .line 1919
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_publicIPAddresses:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setPublicIPAddresses([Ljava/lang/String;)V

    .line 1920
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->setVirtualAdapters([Lfm/icelink/VirtualAdapter;)V

    .line 1921
    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->updateComponentProps()V

    return-void
.end method

.method private updateMediaStreamProps([Lfm/icelink/ICEMediaStream;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1901
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1902
    invoke-direct {p0, v2}, Lfm/icelink/ICEAgent;->updateMediaStreamProps(Lfm/icelink/ICEMediaStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Lfm/icelink/ICEAcceptArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    if-eqz v1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Accept has already been invoked."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    iput-object p1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Lfm/icelink/ICEAcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/SDPMessage;->parse(Ljava/lang/String;)Lfm/icelink/SDPMessage;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    .line 75
    :try_start_1
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-virtual {p1}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object p1

    iget-object v0, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfm/icelink/ICEMediaStream;->fromSDPMediaDescriptions([Lfm/icelink/SDPMediaDescription;Lfm/icelink/SDPMessage;[Lfm/icelink/TransportAddress;)[Lfm/icelink/ICEMediaStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processAnsweredMediaStreams([Lfm/icelink/ICEMediaStream;)V

    .line 77
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processEarlyRemoteCandidates(Lfm/icelink/SDPMessage;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseInit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :goto_0
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseAcceptSuccess()V

    .line 88
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseAcceptComplete()V

    .line 89
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    if-eqz p1, :cond_2

    .line 90
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->doICE()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 83
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->raiseAcceptFailure(Ljava/lang/Exception;)V

    .line 84
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseAcceptComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addOnCandidate(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentCandidateArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentCandidateArgs;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onCandidate:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnDown(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentDownArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentDownArgs;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onDown:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnInit(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentInitArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentInitArgs;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onInit:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLocalAddresses(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentLocalAddressesArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentLocalAddressesArgs;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onLocalAddresses:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onLocalAddresses:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTCPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTCPArgs;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveRTCP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTPArgs;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveRTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnReceiveSCTP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveSCTPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveSCTPArgs;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveSCTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnRemoteCertificate(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "[B>;)",
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onRemoteCertificate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onRemoteCertificate:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnSendRTCP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentSendRTCPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentSendRTCPArgs;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onSendRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onSendRTCP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnUp(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentUpArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentUpArgs;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/ICEAgent;->_onUp:Lfm/SingleAction;

    return-object p1
.end method

.method public addRemoteCandidate(Lfm/icelink/Candidate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getSdpMediaIndex()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Candidate received without media index."

    .line 146
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    .line 149
    :cond_0
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->_readyForRemoteCandidates:Z

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_remoteCandidateQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-boolean v2, p0, Lfm/icelink/ICEAgent;->_readyForRemoteCandidates:Z

    if-nez v2, :cond_1

    .line 152
    iget-object v2, p0, Lfm/icelink/ICEAgent;->_remoteCandidateQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v0

    return v1

    .line 155
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 157
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getSdpMediaIndex()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lfm/icelink/Candidate;->getSdpCandidateAttribute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/SDPAttribute;->parse(Ljava/lang/String;)Lfm/icelink/SDPAttribute;

    move-result-object p1

    check-cast p1, Lfm/icelink/SDPCandidateAttribute;

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICEAgent;->performAddRemoteCandidate(ILfm/icelink/SDPCandidateAttribute;)Z

    move-result p1

    return p1
.end method

.method concludeProcessing()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 162
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 163
    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ICECheckList;->getState()Lfm/icelink/ICECheckListState;

    move-result-object v5

    sget-object v6, Lfm/icelink/ICECheckListState;->Running:Lfm/icelink/ICECheckListState;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfm/icelink/ICEComponent;->getValidList()Lfm/icelink/ICEValidList;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICEValidList;->getHasNominated()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 169
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getUseDtls()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 171
    invoke-virtual {v5}, Lfm/icelink/ICEComponent;->getDtlsState()Lfm/icelink/ICEDtlsHandshakeState;

    move-result-object v5

    sget-object v6, Lfm/icelink/ICEDtlsHandshakeState;->Running:Lfm/icelink/ICEDtlsHandshakeState;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 178
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v3

    sget-object v4, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 179
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    .line 180
    invoke-virtual {v5}, Lfm/icelink/ICEComponent;->getSctpState()Lfm/icelink/ICESctpInitializationState;

    move-result-object v5

    sget-object v6, Lfm/icelink/ICESctpInitializationState;->Running:Lfm/icelink/ICESctpInitializationState;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 186
    :cond_8
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEMediaStream;

    .line 188
    invoke-virtual {v3}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 189
    invoke-virtual {v6}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/ICECheckList;->getState()Lfm/icelink/ICECheckListState;

    move-result-object v6

    sget-object v7, Lfm/icelink/ICECheckListState;->Failed:Lfm/icelink/ICECheckListState;

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 190
    sget-object v6, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    iput-object v6, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 194
    :cond_b
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v3, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "One or more media streams failed to initialize."

    .line 195
    invoke-direct {p0, v1, v2, v2}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 197
    :cond_c
    iget-object v1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEMediaStream;

    .line 198
    invoke-virtual {v3}, Lfm/icelink/ICEMediaStream;->getUseDtls()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 199
    invoke-virtual {v3}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    .line 200
    invoke-virtual {v6}, Lfm/icelink/ICEComponent;->getDtlsState()Lfm/icelink/ICEDtlsHandshakeState;

    move-result-object v6

    sget-object v7, Lfm/icelink/ICEDtlsHandshakeState;->Failed:Lfm/icelink/ICEDtlsHandshakeState;

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 201
    sget-object v6, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    iput-object v6, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 206
    :cond_f
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v3, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "One or more media streams failed to complete DTLS handshake."

    .line 207
    invoke-direct {p0, v1, v2, v2}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 209
    :cond_10
    iget-object v1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEMediaStream;

    .line 210
    invoke-virtual {v3}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v4

    sget-object v5, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 211
    invoke-virtual {v3}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_11

    aget-object v6, v3, v5

    .line 212
    invoke-virtual {v6}, Lfm/icelink/ICEComponent;->getSctpState()Lfm/icelink/ICESctpInitializationState;

    move-result-object v6

    sget-object v7, Lfm/icelink/ICESctpInitializationState;->Failed:Lfm/icelink/ICESctpInitializationState;

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 213
    sget-object v6, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    iput-object v6, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 218
    :cond_13
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v3, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "One or more media streams failed to complete SCTP initialization."

    .line 219
    invoke-direct {p0, v1, v2, v2}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 221
    :cond_14
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "Concluding ICE processing..."

    .line 222
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    sget-object v1, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    iput-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    .line 225
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseUp()V

    .line 226
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerRTPPacketArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEPeerRTPPacketArgs;

    .line 227
    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTPPacketArgs;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object v4

    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTPPacketArgs;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v5

    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTPPacketArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v6

    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTPPacketArgs;->getMediaFormat()Lfm/icelink/ICEMediaFormat;

    move-result-object v7

    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTPPacketArgs;->getMediaStream()Lfm/icelink/ICEMediaStream;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfm/icelink/ICEAgent;->processPeerRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V

    goto :goto_6

    .line 229
    :cond_15
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerRTPPacketArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerRTCPPacketsArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEPeerRTCPPacketsArgs;

    .line 231
    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v3

    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v2}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->getMediaStream()Lfm/icelink/ICEMediaStream;

    move-result-object v2

    invoke-direct {p0, v3, v4, v5, v2}, Lfm/icelink/ICEAgent;->processPeerRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V

    goto :goto_7

    .line 233
    :cond_16
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerRTCPPacketsArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerSCTPMessageArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEPeerSCTPMessageArgs;

    .line 235
    invoke-virtual {v2}, Lfm/icelink/ICEPeerSCTPMessageArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v3

    invoke-virtual {v2}, Lfm/icelink/ICEPeerSCTPMessageArgs;->getChannelIndex()I

    move-result v4

    invoke-virtual {v2}, Lfm/icelink/ICEPeerSCTPMessageArgs;->getMediaStream()Lfm/icelink/ICEMediaStream;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lfm/icelink/ICEAgent;->processPeerSCTPMessage(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V

    goto :goto_8

    .line 237
    :cond_17
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerSCTPMessageArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 238
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerCloseArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEPeerCloseArgs;

    .line 239
    invoke-virtual {v2}, Lfm/icelink/ICEPeerCloseArgs;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfm/icelink/ICEAgent;->processPeerCloseArgs(Ljava/lang/String;)V

    goto :goto_9

    .line 241
    :cond_18
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_peerCloseArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "Setting timeout for final processing..."

    .line 242
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 244
    new-instance v1, Lfm/TimeoutTimer;

    new-instance v2, Lfm/icelink/ICEAgent$1;

    invoke-direct {v2, p0, p0}, Lfm/icelink/ICEAgent$1;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lfm/TimeoutTimer;->start(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not conclude ICE processing."

    .line 260
    invoke-static {v2, v1}, Lfm/Log;->fatal(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    :cond_19
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public create(Lfm/icelink/ICECreateArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    if-eqz v1, :cond_0

    .line 272
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Create has already been invoked."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_0
    iput-object p1, p0, Lfm/icelink/ICEAgent;->_createArgs:Lfm/icelink/ICECreateArgs;

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_acceptArgs:Lfm/icelink/ICEAcceptArgs;

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    iget-object v0, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-virtual {v0}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/icelink/ICEMediaStream;->fromSDPMediaDescriptions([Lfm/icelink/SDPMediaDescription;Lfm/icelink/SDPMessage;[Lfm/icelink/TransportAddress;)[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICEAgent;->processOfferedMediaStreams([Lfm/icelink/ICEMediaStream;)[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_acceptMessage:Lfm/icelink/SDPMessage;

    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processEarlyRemoteCandidates(Lfm/icelink/SDPMessage;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseInit()V

    .line 283
    iget-object p1, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    iget-object v0, p0, Lfm/icelink/ICEAgent;->_desiredMediaStreams:[Lfm/icelink/ICEMediaStream;

    invoke-static {p1, v0}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 285
    :goto_0
    new-instance p1, Lfm/icelink/SDPMessage;

    new-instance v0, Lfm/icelink/SDPOrigin;

    const-string v1, "127.0.0.1"

    invoke-direct {v0, v1}, Lfm/icelink/SDPOrigin;-><init>(Ljava/lang/String;)V

    const-string v1, "IceLink"

    invoke-direct {p1, v0, v1}, Lfm/icelink/SDPMessage;-><init>(Lfm/icelink/SDPOrigin;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 287
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->toSDPMediaDescription()Lfm/icelink/SDPMediaDescription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfm/icelink/SDPMessage;->addMediaDescription(Lfm/icelink/SDPMediaDescription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 295
    :cond_2
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->_earlyCandidates:Z

    if-eqz v0, :cond_3

    .line 297
    new-instance v0, Lfm/icelink/ICEAgent$2;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICEAgent$2;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICEAgent;->gatherCandidatesEarly(Lfm/DoubleAction;Lfm/icelink/SDPMessage;)V

    goto :goto_2

    .line 312
    :cond_3
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->finishCreate(Lfm/icelink/SDPMessage;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 291
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->raiseCreateFailure(Ljava/lang/Exception;)V

    .line 292
    invoke-direct {p0}, Lfm/icelink/ICEAgent;->raiseCreateComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 275
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public disconnect(Lfm/icelink/ICEDisconnectArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, p1, v0, v0, v0}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;ZZZ)V

    return-void
.end method

.method public disconnect(Lfm/icelink/ICEDisconnectArgs;ZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :try_start_1
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_disconnectArgs:Lfm/icelink/ICEDisconnectArgs;

    if-eqz v1, :cond_0

    .line 320
    new-instance p4, Ljava/lang/Exception;

    const-string v1, "Disconnect operation is currently running."

    invoke-direct {p4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p4

    .line 322
    :cond_0
    iput-object p1, p0, Lfm/icelink/ICEAgent;->_disconnectArgs:Lfm/icelink/ICEDisconnectArgs;

    .line 323
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Inactive:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    new-instance p4, Ljava/lang/Exception;

    const-string v1, "Agent is inactive."

    invoke-direct {p4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    const/4 v1, 0x1

    .line 326
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getReason()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getReason()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    aput-object v3, v1, v2

    const-string v2, "Disconnect requested. {0}"

    .line 327
    invoke-static {v2, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 328
    sget-object v1, Lfm/icelink/ICEAgentState;->Inactive:Lfm/icelink/ICEAgentState;

    iput-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    .line 329
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :try_start_2
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_checkThread:Lfm/icelink/ICECheckThread;

    invoke-virtual {v0}, Lfm/icelink/ICECheckThread;->stop()V

    .line 331
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lfm/icelink/ICEAgent;->_disconnectsRemaining:I

    .line 332
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 334
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getReason()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfm/CallbackState;

    new-instance v4, Lfm/icelink/ICEAgent$3;

    invoke-direct {v4, p0, p0}, Lfm/icelink/ICEAgent$3;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfm/CallbackState;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p4, v3}, Lfm/icelink/ICEMediaStream;->close(Ljava/lang/String;ZLfm/CallbackState;)V

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getReason()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p2, p3}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p4

    .line 329
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p4

    .line 352
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectArgs;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lfm/icelink/ICEAgent;->raiseDown(Ljava/lang/String;ZZ)V

    .line 353
    invoke-direct {p0, p1, p4}, Lfm/icelink/ICEAgent;->raiseDisconnectComplete(Lfm/icelink/ICEDisconnectArgs;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lfm/icelink/ICEAgent;->_disconnectArgs:Lfm/icelink/ICEDisconnectArgs;

    :goto_2
    return-void
.end method

.method public getDeadStreamTimeout()I
    .locals 1

    .line 593
    iget v0, p0, Lfm/icelink/ICEAgent;->__deadStreamTimeout:I

    return v0
.end method

.method public getDisableAutomaticReports()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->__disableAutomaticReports:Z

    return v0
.end method

.method public getGeneratedCname()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__generatedCname:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedPassword()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__generatedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedUsername()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__generatedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getInitiator()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->__initiator:Z

    return v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    .line 617
    iget v0, p0, Lfm/icelink/ICEAgent;->__keepAliveInterval:I

    return v0
.end method

.method public getMediaStreams()[Lfm/icelink/ICEMediaStream;
    .locals 2

    .line 621
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/ICEMediaStream;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getRole()Lfm/icelink/ICEAgentRole;
    .locals 1

    .line 625
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__role:Lfm/icelink/ICEAgentRole;

    return-object v0
.end method

.method public getServerAddresses()[Lfm/icelink/TransportAddress;
    .locals 1

    .line 629
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getSuppressPrivateCandidates()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->__suppressPrivateCandidates:Z

    return v0
.end method

.method public getSuppressPublicCandidates()Z
    .locals 1

    .line 637
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->__suppressPublicCandidates:Z

    return v0
.end method

.method public getSuppressRelayCandidates()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->__suppressRelayCandidates:Z

    return v0
.end method

.method public getTieBreaker()J
    .locals 2

    .line 645
    iget-wide v0, p0, Lfm/icelink/ICEAgent;->__tieBreaker:J

    return-wide v0
.end method

.method public getVirtualAdapters()[Lfm/icelink/VirtualAdapter;
    .locals 1

    .line 649
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__virtualAdapters:[Lfm/icelink/VirtualAdapter;

    return-object v0
.end method

.method getWaitingCandidatePair()Lfm/icelink/ICECandidatePair;
    .locals 12

    .line 653
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 654
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 655
    invoke-virtual {v6}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ICECheckList;->getState()Lfm/icelink/ICECheckListState;

    move-result-object v7

    sget-object v8, Lfm/icelink/ICECheckListState;->Running:Lfm/icelink/ICECheckListState;

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 656
    invoke-virtual {v6}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/ICECheckList;->getCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 657
    invoke-virtual {v9}, Lfm/icelink/ICECandidatePair;->getState()Lfm/icelink/ICECandidatePairState;

    move-result-object v10

    sget-object v11, Lfm/icelink/ICECandidatePairState;->Waiting:Lfm/icelink/ICECandidatePairState;

    invoke-static {v10, v11}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 658
    invoke-virtual {v9}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v10

    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getPeerCname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfm/icelink/ICECandidate;->setCname(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v9}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v10

    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getPeerUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfm/icelink/ICECandidate;->setUsername(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v9}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v10

    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getPeerPassword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfm/icelink/ICECandidate;->setPassword(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v9}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v10

    invoke-virtual {v10}, Lfm/icelink/ICECandidate;->getUsername()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v10

    invoke-virtual {v10}, Lfm/icelink/ICECandidate;->getPassword()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    return-object v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public keepAlive()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lfm/icelink/ICEAgent;->__mediaStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEMediaStream;

    .line 789
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->keepAlive()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method raiseDeadStream(Lfm/icelink/ICEMediaStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1203
    new-instance v0, Lfm/icelink/ICEDisconnectArgs;

    const-string v1, "Dead stream detected ({0})."

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    .line 1205
    new-instance p1, Lfm/icelink/ICEAgent$8;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEAgent$8;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {v0, p1}, Lfm/icelink/ICEDisconnectArgs;->setOnComplete(Lfm/SingleAction;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1219
    invoke-virtual {p0, v0, v1, p1, p1}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;ZZZ)V

    return-void
.end method

.method raiseLocalCandidate(Lfm/icelink/ICECandidate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1277
    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->_peerReady:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm/icelink/ICEAgent;->_earlyCandidates:Z

    if-nez v0, :cond_1

    .line 1278
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_peerReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1279
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICEAgent;->_peerReady:Z

    if-nez v1, :cond_0

    .line 1280
    new-instance v1, Lfm/icelink/ICELocalCandidateArgs;

    invoke-direct {v1}, Lfm/icelink/ICELocalCandidateArgs;-><init>()V

    .line 1281
    invoke-virtual {v1, p1}, Lfm/icelink/ICELocalCandidateArgs;->setCandidate(Lfm/icelink/ICECandidate;)V

    .line 1282
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_candidateArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    monitor-exit v0

    return-void

    .line 1285
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1287
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processCandidate(Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method raisePeerClose(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1292
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    new-instance v1, Lfm/icelink/ICEPeerCloseArgs;

    invoke-direct {v1}, Lfm/icelink/ICEPeerCloseArgs;-><init>()V

    .line 1294
    invoke-virtual {v1, p1}, Lfm/icelink/ICEPeerCloseArgs;->setReason(Ljava/lang/String;)V

    .line 1295
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_peerCloseArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    monitor-exit v0

    return-void

    .line 1298
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    invoke-direct {p0, p1}, Lfm/icelink/ICEAgent;->processPeerCloseArgs(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1298
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method raisePeerRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V
    .locals 3

    .line 1303
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1304
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1305
    new-instance v1, Lfm/icelink/ICEPeerRTCPPacketsArgs;

    invoke-direct {v1}, Lfm/icelink/ICEPeerRTCPPacketsArgs;-><init>()V

    .line 1306
    invoke-virtual {v1, p1}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->setPackets([Lfm/icelink/RTCPPacket;)V

    .line 1307
    invoke-virtual {v1, p2}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->setLocalCandidate(Lfm/icelink/ICECandidate;)V

    .line 1308
    invoke-virtual {v1, p3}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 1309
    invoke-virtual {v1, p4}, Lfm/icelink/ICEPeerRTCPPacketsArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1310
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_peerRTCPPacketsArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    monitor-exit v0

    return-void

    .line 1313
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEAgent;->processPeerRTCPPackets([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaStream;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method raisePeerRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V
    .locals 3

    .line 1318
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1319
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1320
    new-instance v1, Lfm/icelink/ICEPeerRTPPacketArgs;

    invoke-direct {v1}, Lfm/icelink/ICEPeerRTPPacketArgs;-><init>()V

    .line 1321
    invoke-virtual {v1, p1}, Lfm/icelink/ICEPeerRTPPacketArgs;->setPacket(Lfm/icelink/RTPPacket;)V

    .line 1322
    invoke-virtual {v1, p2}, Lfm/icelink/ICEPeerRTPPacketArgs;->setLocalCandidate(Lfm/icelink/ICECandidate;)V

    .line 1323
    invoke-virtual {v1, p3}, Lfm/icelink/ICEPeerRTPPacketArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 1324
    invoke-virtual {v1, p5}, Lfm/icelink/ICEPeerRTPPacketArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1325
    invoke-virtual {v1, p4}, Lfm/icelink/ICEPeerRTPPacketArgs;->setMediaFormat(Lfm/icelink/ICEMediaFormat;)V

    .line 1326
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_peerRTPPacketArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    monitor-exit v0

    return-void

    .line 1329
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICEAgent;->processPeerRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1329
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method raisePeerSCTPMessage(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V
    .locals 3

    .line 1334
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1335
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1336
    new-instance v1, Lfm/icelink/ICEPeerSCTPMessageArgs;

    invoke-direct {v1}, Lfm/icelink/ICEPeerSCTPMessageArgs;-><init>()V

    .line 1337
    invoke-virtual {v1, p1}, Lfm/icelink/ICEPeerSCTPMessageArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    .line 1338
    invoke-virtual {v1, p2}, Lfm/icelink/ICEPeerSCTPMessageArgs;->setChannelIndex(I)V

    .line 1339
    invoke-virtual {v1, p3}, Lfm/icelink/ICEPeerSCTPMessageArgs;->setMediaStream(Lfm/icelink/ICEMediaStream;)V

    .line 1340
    iget-object p1, p0, Lfm/icelink/ICEAgent;->_peerSCTPMessageArgsQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    monitor-exit v0

    return-void

    .line 1343
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICEAgent;->processPeerSCTPMessage(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1343
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method raiseRelayFailure(Lfm/icelink/ICEMediaStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1416
    new-instance v0, Lfm/icelink/ICEDisconnectArgs;

    const-string v1, "Relay failure detected ({0})."

    invoke-virtual {p1}, Lfm/icelink/ICEMediaStream;->getSdpMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    .line 1418
    new-instance p1, Lfm/icelink/ICEAgent$9;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICEAgent$9;-><init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V

    invoke-virtual {v0, p1}, Lfm/icelink/ICEDisconnectArgs;->setOnComplete(Lfm/SingleAction;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1432
    invoke-virtual {p0, v0, p1, v1, p1}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;ZZZ)V

    return-void
.end method

.method raiseRemoteCertificate([B)V
    .locals 1

    .line 1442
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onRemoteCertificate:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1444
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnCandidate(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentCandidateArgs;",
            ">;)V"
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onCandidate:Lfm/SingleAction;

    return-void
.end method

.method public removeOnDown(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentDownArgs;",
            ">;)V"
        }
    .end annotation

    .line 1489
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onDown:Lfm/SingleAction;

    return-void
.end method

.method public removeOnInit(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentInitArgs;",
            ">;)V"
        }
    .end annotation

    .line 1493
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onInit:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLocalAddresses(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentLocalAddressesArgs;",
            ">;)V"
        }
    .end annotation

    .line 1497
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onLocalAddresses:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onLocalAddresses:Lfm/SingleAction;

    return-void
.end method

.method public removeOnReceiveRTCP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTCPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1501
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onReceiveRTCP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnReceiveRTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveRTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onReceiveRTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnReceiveSCTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentReceiveSCTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1509
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onReceiveSCTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnRemoteCertificate(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onRemoteCertificate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onRemoteCertificate:Lfm/SingleAction;

    return-void
.end method

.method public removeOnSendRTCP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentSendRTCPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1517
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onSendRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onSendRTCP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnUp(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAgentUpArgs;",
            ">;)V"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_onUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/ICEAgent;->_onUp:Lfm/SingleAction;

    return-void
.end method

.method public sendRTCP([Lfm/icelink/RTCPPacket;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1525
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v1, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1527
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    aget-object p2, v0, p2

    if-eqz p2, :cond_3

    .line 1529
    invoke-virtual {p2}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot send. Media stream is unsupported by peer."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1533
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Lfm/icelink/ICEMediaStream;->sendRTCP([Lfm/icelink/RTCPPacket;)I

    move-result p1

    .line 1534
    invoke-static {}, Lfm/icelink/ICEMediaStream;->getSocketClosed()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 1535
    new-instance p1, Lfm/icelink/ICEDisconnectArgs;

    const-string p2, "Could not send RTCP. Socket closed."

    invoke-direct {p1, p2}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v1

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 1541
    :try_start_2
    new-instance p2, Lfm/icelink/ICEDisconnectArgs;

    const-string v0, "Could not send RTCP. {0}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return v1
.end method

.method public sendRTP(Lfm/icelink/RTPPacket;BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v1, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v2, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1554
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    aget-object p3, v0, p3

    if-eqz p3, :cond_3

    .line 1556
    invoke-virtual {p3}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1557
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot send. Media stream is unsupported by peer."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1559
    :cond_1
    invoke-virtual {p1, p2}, Lfm/icelink/RTPPacket;->setPayloadType(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1561
    :try_start_1
    invoke-virtual {p3, p1}, Lfm/icelink/ICEMediaStream;->sendRTP(Lfm/icelink/RTPPacket;)I

    move-result p1

    .line 1562
    invoke-static {}, Lfm/icelink/ICEMediaStream;->getSocketClosed()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 1563
    new-instance p1, Lfm/icelink/ICEDisconnectArgs;

    const-string p2, "Could not send RTP. Socket closed."

    invoke-direct {p1, p2}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v1

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 1569
    :try_start_2
    new-instance p2, Lfm/icelink/ICEDisconnectArgs;

    const-string p3, "Could not send RTP. {0}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return v1
.end method

.method public sendSCTP(Lfm/icelink/SendSCTPArgs;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1580
    iget-object v0, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v1, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm/icelink/ICEAgent;->_state:Lfm/icelink/ICEAgentState;

    sget-object v1, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1581
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Media stream is not ready."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1584
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    aget-object p2, v0, p2

    .line 1585
    invoke-virtual {p2}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Media stream is unsupported by peer."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1589
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Lfm/icelink/ICEMediaStream;->sendSCTP(Lfm/icelink/SendSCTPArgs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1592
    :try_start_2
    new-instance p2, Lfm/icelink/ICEDisconnectArgs;

    const-string v0, "Could not send SCTP. {0}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V

    .line 1593
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public setInitiator(Z)V
    .locals 0

    .line 1626
    iput-boolean p1, p0, Lfm/icelink/ICEAgent;->__initiator:Z

    return-void
.end method

.method updateCandidatePair(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1853
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v2

    aget-object v1, v1, v2

    .line 1854
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lfm/icelink/ICECandidate;->getComponentId()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    .line 1855
    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lfm/icelink/ICECheckList;->findMatchingRemoteCandidate(Ljava/lang/String;I)Lfm/icelink/ICECandidate;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1857
    invoke-virtual/range {p3 .. p3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/TransportAddress;->isPrivate(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    .line 1858
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Check request discarded from {0} to {1} for {2} stream. Potential peer-reflexive candidate had a private IP address. (Is the TURN server on the same network as the local client?)"

    const/4 v2, 0x3

    .line 1859
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual/range {p2 .. p2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual/range {p2 .. p2}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1863
    :cond_1
    new-instance v3, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v9

    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getId()I

    move-result v10

    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v12

    move-object v13, v0

    check-cast v13, Lfm/icelink/ICEUdpCandidate;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;)V

    .line 1864
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getPriority()Lfm/icelink/STUNPriorityAttribute;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/STUNPriorityAttribute;->getPriority()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setPriority(J)V

    .line 1865
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getPeerCname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setCname(Ljava/lang/String;)V

    .line 1866
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getPeerUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setUsername(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {v1}, Lfm/icelink/ICEMediaStream;->getPeerPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setPassword(Ljava/lang/String;)V

    .line 1868
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Learned new remote peer reflexive candidate {0} for {1} stream."

    .line 1869
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1873
    :cond_2
    new-instance v1, Lfm/icelink/ICECandidatePair;

    invoke-direct {v1, v0, v3}, Lfm/icelink/ICECandidatePair;-><init>(Lfm/icelink/ICECandidate;Lfm/icelink/ICECandidate;)V

    .line 1874
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getKeepAliveInterval()I

    move-result v0

    invoke-virtual {v1, v0}, Lfm/icelink/ICECandidatePair;->setKeepAliveInterval(I)V

    .line 1875
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfm/icelink/ICECandidatePair;->assignPriority(Lfm/icelink/ICEAgentRole;)V

    .line 1876
    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfm/icelink/ICECheckList;->findMatchingCandidatePair(Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1880
    :cond_3
    sget-object v0, Lfm/icelink/ICECandidatePairState;->Waiting:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v1, v0}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    .line 1881
    invoke-virtual {v2}, Lfm/icelink/ICEComponent;->getCheckList()Lfm/icelink/ICECheckList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfm/icelink/ICECheckList;->addCandidatePair(Lfm/icelink/ICECandidatePair;)V

    move-object v0, v1

    .line 1883
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v1

    sget-object v2, Lfm/icelink/ICEAgentRole;->Controlled:Lfm/icelink/ICEAgentRole;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getUseCandidate()Lfm/icelink/STUNUseCandidateAttribute;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1884
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getState()Lfm/icelink/ICECandidatePairState;

    move-result-object v1

    sget-object v2, Lfm/icelink/ICECandidatePairState;->Succeeded:Lfm/icelink/ICECandidatePairState;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1885
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getValidPair()Lfm/icelink/ICECandidatePair;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfm/icelink/ICECandidatePair;->setNominated(Z)V

    .line 1886
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getValidPair()Lfm/icelink/ICECandidatePair;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getOnNominatedPairFound()Lfm/EmptyAction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    .line 1887
    invoke-virtual {p0}, Lfm/icelink/ICEAgent;->concludeProcessing()V

    goto :goto_1

    .line 1889
    :cond_4
    invoke-virtual {v0, v4}, Lfm/icelink/ICECandidatePair;->setUseCandidateReceived(Z)V

    :cond_5
    :goto_1
    return-void
.end method
