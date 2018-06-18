.class public Lfm/icelink/Link;
.super Lfm/icelink/BaseLink;
.source "Link.java"


# static fields
.field private static _streamKey:Ljava/lang/String; = "fm.icelink.stream"


# instance fields
.field private __remoteDtlsCertificates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private __remoteDtlsCertificatesLock:Ljava/lang/Object;

.field private _agent:Lfm/icelink/ICEAgent;

.field private _resolvedServerAddresses:[Lfm/icelink/TransportAddress;

.field private _resolvesRemaining:I

.field private _resolvesRemainingLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 937
    invoke-direct {p0}, Lfm/icelink/BaseLink;-><init>()V

    .line 938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/Link;->__remoteDtlsCertificates:Ljava/util/ArrayList;

    .line 939
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/Link;->__remoteDtlsCertificatesLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 940
    iput-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v0, 0x0

    .line 941
    iput v0, p0, Lfm/icelink/Link;->_resolvesRemaining:I

    .line 942
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/Link;->_resolvesRemainingLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/Link;Lfm/icelink/ICEAcceptFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAcceptInternalFailure(Lfm/icelink/ICEAcceptFailureArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/Link;Lfm/icelink/ICEAcceptSuccessArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAcceptInternalSuccess(Lfm/icelink/ICEAcceptSuccessArgs;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/icelink/Link;Lfm/icelink/ICEAgentDownArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentDown(Lfm/icelink/ICEAgentDownArgs;)V

    return-void
.end method

.method static synthetic access$1100(Lfm/icelink/Link;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentRemoteCertificate([B)V

    return-void
.end method

.method static synthetic access$1200(Lfm/icelink/Link;Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onDisconnectComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V

    return-void
.end method

.method static synthetic access$1300(Lfm/icelink/Link;Lfm/icelink/ICECreateFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onCreateInternalFailure(Lfm/icelink/ICECreateFailureArgs;)V

    return-void
.end method

.method static synthetic access$1400(Lfm/icelink/Link;Lfm/icelink/ICECreateSuccessArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onCreateInternalSuccess(Lfm/icelink/ICECreateSuccessArgs;)V

    return-void
.end method

.method static synthetic access$1500(Lfm/icelink/Link;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/Link;->dnsResolveCallback([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/Link;Lfm/icelink/ICEAgentInitArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentInit(Lfm/icelink/ICEAgentInitArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/Link;Lfm/icelink/ICEAgentUpArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentUp(Lfm/icelink/ICEAgentUpArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/Link;Lfm/icelink/ICEAgentCandidateArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentCandidate(Lfm/icelink/ICEAgentCandidateArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/Link;Lfm/icelink/ICEAgentLocalAddressesArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentLocalAddresses(Lfm/icelink/ICEAgentLocalAddressesArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/Link;Lfm/icelink/ICEAgentReceiveRTPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentReceiveRTP(Lfm/icelink/ICEAgentReceiveRTPArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/Link;Lfm/icelink/ICEAgentReceiveRTCPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentReceiveRTCP(Lfm/icelink/ICEAgentReceiveRTCPArgs;)V

    return-void
.end method

.method static synthetic access$800(Lfm/icelink/Link;Lfm/icelink/ICEAgentReceiveSCTPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentReceiveSCTP(Lfm/icelink/ICEAgentReceiveSCTPArgs;)V

    return-void
.end method

.method static synthetic access$900(Lfm/icelink/Link;Lfm/icelink/ICEAgentSendRTCPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/Link;->onAgentSendRTCP(Lfm/icelink/ICEAgentSendRTCPArgs;)V

    return-void
.end method

.method private attachEvents()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$3;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnInit(Lfm/SingleAction;)V

    .line 82
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$4;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$4;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnUp(Lfm/SingleAction;)V

    .line 97
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$5;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$5;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnCandidate(Lfm/SingleAction;)V

    .line 112
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$6;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$6;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnLocalAddresses(Lfm/SingleAction;)V

    .line 127
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$7;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$7;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 142
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$8;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$8;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    .line 157
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$9;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$9;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnReceiveSCTP(Lfm/SingleAction;)V

    .line 172
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$10;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$10;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnSendRTCP(Lfm/SingleAction;)V

    .line 187
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$11;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$11;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnDown(Lfm/SingleAction;)V

    .line 202
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$12;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$12;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->removeOnRemoteCertificate(Lfm/SingleAction;)V

    .line 217
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$13;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$13;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnInit(Lfm/SingleAction;)Lfm/SingleAction;

    .line 232
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$14;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$14;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnUp(Lfm/SingleAction;)Lfm/SingleAction;

    .line 247
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$15;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$15;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnCandidate(Lfm/SingleAction;)Lfm/SingleAction;

    .line 262
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$16;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$16;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnLocalAddresses(Lfm/SingleAction;)Lfm/SingleAction;

    .line 277
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$17;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$17;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 292
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$18;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$18;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 307
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$19;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$19;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnReceiveSCTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 322
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$20;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$20;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnSendRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 337
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$21;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$21;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnDown(Lfm/SingleAction;)Lfm/SingleAction;

    .line 352
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v1, Lfm/icelink/Link$22;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Link$22;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEAgent;->addOnRemoteCertificate(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method private createAgent(ZLfm/icelink/ICEAgentRole;)Lfm/icelink/ICEAgent;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    new-instance v27, Lfm/icelink/ICEAgent;

    move-object/from16 v15, p0

    iget-object v3, v15, Lfm/icelink/Link;->_resolvedServerAddresses:[Lfm/icelink/TransportAddress;

    invoke-direct/range {p0 .. p0}, Lfm/icelink/Link;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v4

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getRelayUsernames()[Ljava/lang/String;

    move-result-object v5

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getRelayRealms()[Ljava/lang/String;

    move-result-object v6

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getRelayPasswords()[Ljava/lang/String;

    move-result-object v7

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getDtlsCertificate()Lfm/icelink/Certificate;

    move-result-object v8

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getDtlsCipherSuites()[Lfm/icelink/CipherSuite;

    move-result-object v9

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getDtlsServerMinVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v10

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getDtlsServerMaxVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v11

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getDtlsClientVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v12

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getPublicIPAddresses()[Ljava/lang/String;

    move-result-object v13

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getPrivateIPAddresses()[Ljava/lang/String;

    move-result-object v14

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getIceUsernameFragment()Ljava/lang/String;

    move-result-object v16

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getIcePassword()Ljava/lang/String;

    move-result-object v17

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getCname()Ljava/lang/String;

    move-result-object v18

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getCandidateMode()Lfm/icelink/CandidateMode;

    move-result-object v0

    sget-object v1, Lfm/icelink/CandidateMode;->Early:Lfm/icelink/CandidateMode;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getEarlyCandidatesTimeout()I

    move-result v20

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object v21

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getSuppressPrivateCandidates()Z

    move-result v22

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getSuppressPublicCandidates()Z

    move-result v23

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getSuppressRelayCandidates()Z

    move-result v24

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getDisableAutomaticReports()Z

    move-result v25

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getKeepAliveInterval()I

    move-result v26

    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseLink;->getDeadStreamTimeout()I

    move-result v28

    move-object/from16 v0, v27

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    invoke-direct/range {v0 .. v26}, Lfm/icelink/ICEAgent;-><init>(ZLfm/icelink/ICEAgentRole;[Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaStream;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Lfm/icelink/VirtualAdapter;ZZZZII)V

    return-object v27
.end method

.method private dnsResolveCallback([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 441
    check-cast p2, Lfm/icelink/LinkInitializeState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 442
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    .line 443
    :cond_0
    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/TransportAddress;->isIPAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getHost()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    goto :goto_0

    :cond_1
    const-string v2, "Server address \'{0}\' could not be resolved."

    .line 446
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_6

    .line 451
    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 452
    new-instance v5, Lfm/icelink/TransportAddress;

    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getPort()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 453
    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Server address \'{0}\' resolved to {1}."

    const/4 v6, 0x2

    .line 454
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    :cond_3
    iget-object v4, p0, Lfm/icelink/Link;->_resolvesRemainingLock:Ljava/lang/Object;

    .line 457
    monitor-enter v4

    .line 458
    :try_start_0
    iget-object v6, p0, Lfm/icelink/Link;->_resolvedServerAddresses:[Lfm/icelink/TransportAddress;

    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getIndex()I

    move-result v7

    aput-object v5, v6, v7

    .line 459
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 461
    :cond_4
    iget-object p1, p0, Lfm/icelink/Link;->_resolvesRemainingLock:Ljava/lang/Object;

    .line 462
    monitor-enter p1

    .line 463
    :try_start_1
    iget v0, p0, Lfm/icelink/Link;->_resolvesRemaining:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfm/icelink/Link;->_resolvesRemaining:I

    .line 464
    iget v0, p0, Lfm/icelink/Link;->_resolvesRemaining:I

    if-lez v0, :cond_5

    .line 465
    monitor-exit p1

    return-void

    .line 467
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getComplete()Lfm/SingleAction;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 469
    invoke-virtual {p2}, Lfm/icelink/LinkInitializeState;->getComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 467
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_6
    :goto_2
    return-void
.end method

.method private doRaiseReceiveRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    invoke-static {p2}, Lfm/icelink/Stream;->fromICEMediaStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v2

    .line 476
    invoke-super {p0}, Lfm/icelink/BaseLink;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 478
    invoke-direct {p0, p2}, Lfm/icelink/Link;->getStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lfm/icelink/Stream;->doRaiseReceiveRTCP(Lfm/icelink/Link;[Lfm/icelink/RTCPPacket;IILfm/icelink/Stream;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, v9

    .line 479
    invoke-super/range {v0 .. v5}, Lfm/icelink/BaseLink;->raiseReceiveRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/Stream;IILfm/icelink/Stream;)V

    return-void
.end method

.method private doRaiseReceiveRTP(Lfm/icelink/RTPPacket;Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaFormat;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v7, p0

    move/from16 v8, p5

    .line 483
    invoke-static {p2}, Lfm/icelink/Stream;->fromICEMediaStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v9

    move-object v0, p3

    .line 484
    invoke-direct {v7, v9, v0}, Lfm/icelink/Link;->getMatchingStreamFormat(Lfm/icelink/Stream;Lfm/icelink/ICEMediaFormat;)Lfm/icelink/StreamFormat;

    move-result-object v10

    .line 485
    invoke-super {v7}, Lfm/icelink/BaseLink;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v8, v1, :cond_0

    aget-object v0, v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    move-object v0, p2

    .line 487
    invoke-direct {v7, v0}, Lfm/icelink/Link;->getStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v0

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p4

    move v4, v8

    move-object v5, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lfm/icelink/Stream;->doRaiseReceiveRTP(Lfm/icelink/Link;Lfm/icelink/RTPPacket;IILfm/icelink/Stream;Lfm/icelink/StreamFormat;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, v9

    .line 488
    invoke-super/range {v0 .. v6}, Lfm/icelink/BaseLink;->raiseReceiveRTP(Lfm/icelink/RTPPacket;Lfm/icelink/Stream;IILfm/icelink/Stream;Lfm/icelink/StreamFormat;)V

    return-void
.end method

.method private doRaiseReceiveSCTP(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v7, p5

    .line 492
    invoke-static {p3}, Lfm/icelink/Stream;->fromICEMediaStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v8

    .line 493
    invoke-super {p0}, Lfm/icelink/BaseLink;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v7, v1, :cond_0

    aget-object v0, v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, p0

    move-object v10, v0

    move-object v0, p3

    .line 495
    invoke-direct {v9, v0}, Lfm/icelink/Link;->getStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v0

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lfm/icelink/Stream;->doRaiseReceiveSCTP(Lfm/icelink/Link;Lfm/icelink/SCTPMessage;IIILfm/icelink/Stream;)V

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, v8

    .line 496
    invoke-super/range {v0 .. v6}, Lfm/icelink/BaseLink;->raiseReceiveSCTP(Lfm/icelink/SCTPMessage;ILfm/icelink/Stream;IILfm/icelink/Stream;)V

    return-void
.end method

.method private doRaiseSendRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 500
    invoke-static {p2}, Lfm/icelink/Stream;->fromICEMediaStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v2

    .line 501
    invoke-super {p0}, Lfm/icelink/BaseLink;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 503
    invoke-direct {p0, p2}, Lfm/icelink/Link;->getStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lfm/icelink/Stream;->doRaiseReceiveRTCP(Lfm/icelink/Link;[Lfm/icelink/RTCPPacket;IILfm/icelink/Stream;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, v9

    .line 504
    invoke-super/range {v0 .. v5}, Lfm/icelink/BaseLink;->raiseSendRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/Stream;IILfm/icelink/Stream;)V

    return-void
.end method

.method private getCandidateTypeFromSDP(Ljava/lang/String;)Lfm/icelink/CandidateType;
    .locals 1

    .line 572
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getServerReflexive()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    sget-object p1, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    return-object p1

    .line 575
    :cond_0
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getPeerReflexive()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    sget-object p1, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    return-object p1

    .line 578
    :cond_1
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getRelayed()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 579
    sget-object p1, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    return-object p1

    .line 581
    :cond_2
    sget-object p1, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    return-object p1
.end method

.method private getMatchingStreamFormat(Lfm/icelink/Stream;Lfm/icelink/ICEMediaFormat;)Lfm/icelink/StreamFormat;
    .locals 5

    .line 670
    invoke-virtual {p1}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 671
    invoke-virtual {v2}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v3

    invoke-virtual {p2}, Lfm/icelink/ICEMediaFormat;->getRtpPayloadType()I

    move-result v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMediaStreams()[Lfm/icelink/ICEMediaStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-super {p0}, Lfm/icelink/BaseLink;->getStreams()[Lfm/icelink/Stream;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x60

    array-length v4, v1

    move v6, v2

    move v5, v3

    move v3, v6

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v7, v1, v3

    .line 684
    new-instance v8, Lfm/IntegerHolder;

    invoke-direct {v8, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 685
    iget-object v9, p0, Lfm/icelink/Link;->_resolvedServerAddresses:[Lfm/icelink/TransportAddress;

    add-int/lit8 v10, v6, 0x1

    invoke-static {v7, v5, v8, v9, v6}, Lfm/icelink/Stream;->toICEMediaStream(Lfm/icelink/Stream;ILfm/IntegerHolder;[Lfm/icelink/TransportAddress;I)Lfm/icelink/ICEMediaStream;

    move-result-object v5

    .line 686
    invoke-virtual {v8}, Lfm/IntegerHolder;->getValue()I

    move-result v6

    .line 689
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v8

    sget-object v9, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    invoke-static {v8, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 690
    invoke-super {p0}, Lfm/icelink/BaseLink;->getSctpPortMin()I

    move-result v8

    iput v8, v5, Lfm/icelink/ICEMediaStream;->_portMin:I

    .line 691
    invoke-super {p0}, Lfm/icelink/BaseLink;->getSctpPortMax()I

    move-result v8

    iput v8, v5, Lfm/icelink/ICEMediaStream;->_portMax:I

    goto :goto_1

    .line 693
    :cond_0
    invoke-super {p0}, Lfm/icelink/BaseLink;->getRtpPortMin()I

    move-result v8

    iput v8, v5, Lfm/icelink/ICEMediaStream;->_portMin:I

    .line 694
    invoke-super {p0}, Lfm/icelink/BaseLink;->getRtpPortMax()I

    move-result v8

    iput v8, v5, Lfm/icelink/ICEMediaStream;->_portMax:I

    .line 696
    :goto_1
    invoke-virtual {v7}, Lfm/icelink/Stream;->getMaxQueuedPackets()I

    move-result v8

    iput v8, v5, Lfm/icelink/ICEMediaStream;->_maxQueuedPackets:I

    .line 697
    invoke-virtual {v7}, Lfm/icelink/Stream;->getDisableKeepAliveThread()Z

    move-result v8

    invoke-virtual {v5, v8}, Lfm/icelink/ICEMediaStream;->setDisableKeepAliveThread(Z)V

    .line 698
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-direct {p0, v5, v7}, Lfm/icelink/Link;->setStream(Lfm/icelink/ICEMediaStream;Lfm/icelink/Stream;)V

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    move v6, v10

    goto :goto_0

    .line 701
    :cond_1
    new-array v1, v2, [Lfm/icelink/ICEMediaStream;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method private getStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;
    .locals 1

    .line 858
    sget-object v0, Lfm/icelink/Link;->_streamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICEMediaStream;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lfm/icelink/Stream;

    invoke-static {p1, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/Stream;

    return-object p1
.end method

.method private onAcceptInternalFailure(Lfm/icelink/ICEAcceptFailureArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getInitiator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not accept answer."

    goto :goto_0

    :cond_0
    const-string v0, "Could not accept offer."

    .line 952
    :goto_0
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v2, Lfm/icelink/ICEDisconnectArgs;

    invoke-direct {v2, v0}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V

    const-string v1, "failure"

    .line 954
    invoke-virtual {p1, v1}, Lfm/icelink/ICEAcceptFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/SingleAction;

    const-string v2, "success"

    .line 955
    invoke-virtual {p1, v2}, Lfm/icelink/ICEAcceptFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    const-string v2, "failure"

    .line 956
    invoke-virtual {p1, v2}, Lfm/icelink/ICEAcceptFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 957
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "{0} {1}"

    invoke-virtual {p1}, Lfm/icelink/ICEAcceptFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICEAcceptFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private onAcceptInternalSuccess(Lfm/icelink/ICEAcceptSuccessArgs;)V
    .locals 2

    const-string v0, "success"

    .line 961
    invoke-virtual {p1, v0}, Lfm/icelink/ICEAcceptSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/EmptyAction;

    const-string v1, "success"

    .line 962
    invoke-virtual {p1, v1}, Lfm/icelink/ICEAcceptSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    const-string v1, "failure"

    .line 963
    invoke-virtual {p1, v1}, Lfm/icelink/ICEAcceptSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 964
    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V

    return-void
.end method

.method private onAgentCandidate(Lfm/icelink/ICEAgentCandidateArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 968
    invoke-virtual {p1}, Lfm/icelink/ICEAgentCandidateArgs;->getCandidate()Lfm/icelink/Candidate;

    move-result-object p1

    invoke-super {p0, p1}, Lfm/icelink/BaseLink;->raiseCandidate(Lfm/icelink/Candidate;)V

    return-void
.end method

.method private onAgentDown(Lfm/icelink/ICEAgentDownArgs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Link closed."

    .line 973
    invoke-virtual {p1}, Lfm/icelink/ICEAgentDownArgs;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " ("

    .line 974
    invoke-virtual {p1}, Lfm/icelink/ICEAgentDownArgs;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 976
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/icelink/ICEAgentDownArgs;->getReason()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lfm/icelink/ICEAgentDownArgs;->getDeadStreamDetected()Z

    move-result v6

    invoke-virtual {p1}, Lfm/icelink/ICEAgentDownArgs;->getRelayFailureDetected()Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p0

    invoke-super/range {v1 .. v8}, Lfm/icelink/BaseLink;->raiseDown(Ljava/lang/Exception;Ljava/lang/String;ZZZZZ)Z

    return-void
.end method

.method private onAgentInit(Lfm/icelink/ICEAgentInitArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 980
    invoke-virtual {p1}, Lfm/icelink/ICEAgentInitArgs;->getInitiator()Z

    move-result p1

    invoke-super {p0, p1}, Lfm/icelink/BaseLink;->raiseInit(Z)Z

    return-void
.end method

.method private onAgentLocalAddresses(Lfm/icelink/ICEAgentLocalAddressesArgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-virtual {p1}, Lfm/icelink/ICEAgentLocalAddressesArgs;->getLocalAddresses()[Lfm/icelink/ICELocalAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 987
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 988
    :goto_0
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 989
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/ICELocalAddress;

    invoke-virtual {v4}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 991
    :cond_0
    invoke-super {p0, v1}, Lfm/icelink/BaseLink;->raiseLocalAddresses([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Lfm/icelink/ICELocalAddress;

    .line 993
    :goto_1
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 994
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/ICELocalAddress;

    .line 995
    aget-object v6, v1, v2

    invoke-virtual {v5}, Lfm/icelink/ICELocalAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 996
    aput-object v5, v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1000
    :cond_3
    invoke-virtual {p1, v3}, Lfm/icelink/ICEAgentLocalAddressesArgs;->setLocalAddresses([Lfm/icelink/ICELocalAddress;)V

    return-void
.end method

.method private onAgentReceiveRTCP(Lfm/icelink/ICEAgentReceiveRTCPArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1004
    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->getMediaStream()Lfm/icelink/ICEMediaStream;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->getStreamIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTCPArgs;->getMediaIndex()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lfm/icelink/Link;->doRaiseReceiveRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;II)V

    return-void
.end method

.method private onAgentReceiveRTP(Lfm/icelink/ICEAgentReceiveRTPArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1008
    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTPArgs;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTPArgs;->getMediaStream()Lfm/icelink/ICEMediaStream;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTPArgs;->getMediaFormat()Lfm/icelink/ICEMediaFormat;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTPArgs;->getStreamIndex()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveRTPArgs;->getMediaIndex()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfm/icelink/Link;->doRaiseReceiveRTP(Lfm/icelink/RTPPacket;Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaFormat;II)V

    return-void
.end method

.method private onAgentReceiveSCTP(Lfm/icelink/ICEAgentReceiveSCTPArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1012
    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->getChannelIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->getMediaStream()Lfm/icelink/ICEMediaStream;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->getStreamIndex()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/ICEAgentReceiveSCTPArgs;->getMediaIndex()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfm/icelink/Link;->doRaiseReceiveSCTP(Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;II)V

    return-void
.end method

.method private onAgentRemoteCertificate([B)V
    .locals 2

    .line 1016
    iget-object v0, p0, Lfm/icelink/Link;->__remoteDtlsCertificatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1017
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Link;->__remoteDtlsCertificates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onAgentSendRTCP(Lfm/icelink/ICEAgentSendRTCPArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1022
    invoke-virtual {p1}, Lfm/icelink/ICEAgentSendRTCPArgs;->getPackets()[Lfm/icelink/RTCPPacket;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICEAgentSendRTCPArgs;->getMediaStream()Lfm/icelink/ICEMediaStream;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/ICEAgentSendRTCPArgs;->getStreamIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/ICEAgentSendRTCPArgs;->getMediaIndex()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lfm/icelink/Link;->doRaiseSendRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;II)V

    return-void
.end method

.method private onAgentUp(Lfm/icelink/ICEAgentUpArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1027
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/ICEAgentUpArgs;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1028
    invoke-virtual {p1}, Lfm/icelink/ICEAgentUpArgs;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v3

    aget-object v3, v3, v2

    .line 1029
    invoke-virtual {v3}, Lfm/icelink/ICEMediaStream;->getDisabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1030
    invoke-static {v3}, Lfm/icelink/Stream;->fromICEMediaStream(Lfm/icelink/ICEMediaStream;)Lfm/icelink/Stream;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1033
    :cond_1
    new-array p1, v1, [Lfm/icelink/Stream;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/Stream;

    iput-object p1, p0, Lfm/icelink/BaseLink;->__negotiatedStreams:[Lfm/icelink/Stream;

    .line 1034
    invoke-super {p0}, Lfm/icelink/BaseLink;->raiseUp()Z

    return-void
.end method

.method private onCreateInternalFailure(Lfm/icelink/ICECreateFailureArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getInitiator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not create offer."

    goto :goto_0

    :cond_0
    const-string v0, "Could not create answer."

    .line 1044
    :goto_0
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    new-instance v2, Lfm/icelink/ICEDisconnectArgs;

    invoke-direct {v2, v0}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V

    const-string v1, "failure"

    .line 1046
    invoke-virtual {p1, v1}, Lfm/icelink/ICECreateFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/SingleAction;

    const-string v2, "success"

    .line 1047
    invoke-virtual {p1, v2}, Lfm/icelink/ICECreateFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    const-string v2, "failure"

    .line 1048
    invoke-virtual {p1, v2}, Lfm/icelink/ICECreateFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 1049
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "{0} {1}"

    invoke-virtual {p1}, Lfm/icelink/ICECreateFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICECreateFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private onCreateInternalSuccess(Lfm/icelink/ICECreateSuccessArgs;)V
    .locals 2

    const-string v0, "success"

    .line 1054
    invoke-virtual {p1, v0}, Lfm/icelink/ICECreateSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    const-string v1, "success"

    .line 1055
    invoke-virtual {p1, v1}, Lfm/icelink/ICECreateSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    const-string v1, "failure"

    .line 1056
    invoke-virtual {p1, v1}, Lfm/icelink/ICECreateSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 1057
    invoke-virtual {p1}, Lfm/icelink/ICECreateSuccessArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private onDisconnectComplete(Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 2

    const-string v0, "complete"

    .line 1062
    invoke-virtual {p1, v0}, Lfm/icelink/ICEDisconnectCompleteArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    const-string v1, "complete"

    .line 1063
    invoke-virtual {p1, v1}, Lfm/icelink/ICEDisconnectCompleteArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 1064
    invoke-virtual {p1}, Lfm/icelink/ICEDisconnectCompleteArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private setStream(Lfm/icelink/ICEMediaStream;Lfm/icelink/Stream;)V
    .locals 1

    .line 1086
    sget-object v0, Lfm/icelink/Link;->_streamKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lfm/icelink/ICEMediaStream;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method acceptInternal(Lfm/icelink/AcceptArgs;Lfm/EmptyAction;Lfm/SingleAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/AcceptArgs;",
            "Lfm/EmptyAction;",
            "Lfm/SingleAction<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lfm/icelink/ICEAgentRole;->Controlled:Lfm/icelink/ICEAgentRole;

    .line 18
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a=ice-lite"

    invoke-static {v1, v2}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 19
    sget-object v0, Lfm/icelink/ICEAgentRole;->Controlling:Lfm/icelink/ICEAgentRole;

    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, Lfm/icelink/Link;->createAgent(ZLfm/icelink/ICEAgentRole;)Lfm/icelink/ICEAgent;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    .line 22
    invoke-direct {p0}, Lfm/icelink/Link;->attachEvents()V

    .line 24
    :cond_1
    new-instance v0, Lfm/icelink/ICEAcceptArgs;

    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-direct {v0, p1}, Lfm/icelink/ICEAcceptArgs;-><init>(Lfm/icelink/OfferAnswer;)V

    .line 26
    new-instance p1, Lfm/icelink/Link$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Link$1;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, p1}, Lfm/icelink/ICEAcceptArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 41
    new-instance p1, Lfm/icelink/Link$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Link$2;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, p1}, Lfm/icelink/ICEAcceptArgs;->setOnSuccess(Lfm/SingleAction;)V

    const-string p1, "success"

    .line 56
    invoke-virtual {v0, p1, p2}, Lfm/icelink/ICEAcceptArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "failure"

    .line 57
    invoke-virtual {v0, p1, p3}, Lfm/icelink/ICEAcceptArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {p1, v0}, Lfm/icelink/ICEAgent;->accept(Lfm/icelink/ICEAcceptArgs;)V

    return-void
.end method

.method addRemoteCandidateInternal(Lfm/icelink/Candidate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0, p1}, Lfm/icelink/ICEAgent;->addRemoteCandidate(Lfm/icelink/Candidate;)Z

    return-void
.end method

.method closeInternal(Lfm/icelink/CloseArgs;Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CloseArgs;",
            "Lfm/SingleAction<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 370
    invoke-virtual {p2, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Lfm/icelink/ICEDisconnectArgs;

    invoke-virtual {p1}, Lfm/icelink/CloseArgs;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfm/icelink/ICEDisconnectArgs;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance p1, Lfm/icelink/Link$23;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Link$23;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {v0, p1}, Lfm/icelink/ICEDisconnectArgs;->setOnComplete(Lfm/SingleAction;)V

    const-string p1, "complete"

    .line 389
    invoke-virtual {v0, p1, p2}, Lfm/icelink/ICEDisconnectArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object p1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {p1, v0}, Lfm/icelink/ICEAgent;->disconnect(Lfm/icelink/ICEDisconnectArgs;)V

    :goto_0
    return-void
.end method

.method createInternal(Lfm/icelink/CreateArgs;Lfm/SingleAction;Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CreateArgs;",
            "Lfm/SingleAction<",
            "Lfm/icelink/OfferAnswer;",
            ">;",
            "Lfm/SingleAction<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    iget-object p1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 400
    sget-object v0, Lfm/icelink/ICEAgentRole;->Controlling:Lfm/icelink/ICEAgentRole;

    invoke-direct {p0, p1, v0}, Lfm/icelink/Link;->createAgent(ZLfm/icelink/ICEAgentRole;)Lfm/icelink/ICEAgent;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    .line 401
    invoke-direct {p0}, Lfm/icelink/Link;->attachEvents()V

    .line 403
    :cond_0
    new-instance p1, Lfm/icelink/ICECreateArgs;

    invoke-direct {p1}, Lfm/icelink/ICECreateArgs;-><init>()V

    .line 405
    new-instance v0, Lfm/icelink/Link$24;

    invoke-direct {v0, p0, p0}, Lfm/icelink/Link$24;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECreateArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 420
    new-instance v0, Lfm/icelink/Link$25;

    invoke-direct {v0, p0, p0}, Lfm/icelink/Link$25;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-virtual {p1, v0}, Lfm/icelink/ICECreateArgs;->setOnSuccess(Lfm/SingleAction;)V

    const-string v0, "success"

    .line 435
    invoke-virtual {p1, v0, p2}, Lfm/icelink/ICECreateArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "failure"

    .line 436
    invoke-virtual {p1, p2, p3}, Lfm/icelink/ICECreateArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    iget-object p2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {p2, p1}, Lfm/icelink/ICEAgent;->create(Lfm/icelink/ICECreateArgs;)V

    return-void
.end method

.method public getBytesReceivedRTCP()[J
    .locals 9

    .line 512
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 515
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 516
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getBytesReceivedRTCP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 520
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getBytesReceivedRTP()[J
    .locals 9

    .line 528
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 531
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 532
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getBytesReceivedRTP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 536
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getBytesSentRTCP()[J
    .locals 9

    .line 544
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 547
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 548
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getBytesSentRTCP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 552
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getBytesSentRTP()[J
    .locals 9

    .line 560
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 563
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 564
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getBytesSentRTP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 568
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getInboundPacketsLostRTP()[I
    .locals 7

    .line 589
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [I

    .line 592
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 593
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getInboundPacketsLostRTP()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 597
    :cond_1
    new-array v0, v1, [I

    return-object v0
.end method

.method public getIsRelayed()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 604
    invoke-virtual {p0}, Lfm/icelink/Link;->getIsStreamRelayed()[Z

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 607
    :goto_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 608
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getIsStreamRelayed()[Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Lfm/icelink/Link;->getLocalCandidateTypes()[Lfm/icelink/CandidateType;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lfm/icelink/Link;->getRemoteCandidateTypes()[Lfm/icelink/CandidateType;

    move-result-object v1

    .line 622
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 625
    :cond_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    .line 626
    :goto_0
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Z)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 627
    aget-object v5, v0, v4

    sget-object v6, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v1, v4

    sget-object v6, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getLocalCandidateTypes()[Lfm/icelink/CandidateType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 658
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 659
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 660
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 661
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v8

    invoke-static {v8}, Lfm/icelink/SDPCandidateType;->getCandidateTypeForCandidate(Lfm/icelink/ICECandidate;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lfm/icelink/Link;->getCandidateTypeFromSDP(Ljava/lang/String;)Lfm/icelink/CandidateType;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 666
    :cond_2
    new-array v1, v2, [Lfm/icelink/CandidateType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/CandidateType;

    return-object v0
.end method

.method public getLocalCandidates()[Lfm/icelink/Candidate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 638
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 639
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 640
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 641
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 643
    invoke-virtual {v8}, Lfm/icelink/ICECandidate;->toCandidate()Lfm/icelink/Candidate;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 649
    :cond_2
    new-array v1, v2, [Lfm/icelink/Candidate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/Candidate;

    return-object v0
.end method

.method public getOutboundPacketsLostRTP()[I
    .locals 7

    .line 709
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [I

    .line 712
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 713
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getOutboundPacketsLostRTP()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 717
    :cond_1
    new-array v0, v1, [I

    return-object v0
.end method

.method public getPacketsReceivedRTCP()[J
    .locals 9

    .line 725
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 728
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 729
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getPacketsReceivedRTCP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 733
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getPacketsReceivedRTP()[J
    .locals 9

    .line 741
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 744
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 745
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getPacketsReceivedRTP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 749
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getPacketsSentRTCP()[J
    .locals 9

    .line 757
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 760
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 761
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getPacketsSentRTCP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 765
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getPacketsSentRTP()[J
    .locals 9

    .line 773
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    .line 776
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 777
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getPacketsSentRTP()J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 781
    :cond_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getRemoteCandidateTypes()[Lfm/icelink/CandidateType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 810
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 811
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 812
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 813
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v8

    invoke-static {v8}, Lfm/icelink/SDPCandidateType;->getCandidateTypeForCandidate(Lfm/icelink/ICECandidate;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lfm/icelink/Link;->getCandidateTypeFromSDP(Ljava/lang/String;)Lfm/icelink/CandidateType;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 818
    :cond_2
    new-array v1, v2, [Lfm/icelink/CandidateType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/CandidateType;

    return-object v0
.end method

.method public getRemoteCandidates()[Lfm/icelink/Candidate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 790
    iget-object v1, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v1}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 791
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getComponents()[Lfm/icelink/ICEComponent;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 792
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 793
    invoke-virtual {v8}, Lfm/icelink/ICEComponent;->getActiveCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 795
    invoke-virtual {v8}, Lfm/icelink/ICECandidate;->toCandidate()Lfm/icelink/Candidate;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 801
    :cond_2
    new-array v1, v2, [Lfm/icelink/Candidate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/Candidate;

    return-object v0
.end method

.method public getRemoteDtlsCertificate()[B
    .locals 2

    .line 825
    invoke-virtual {p0}, Lfm/icelink/Link;->getRemoteDtlsCertificates()[[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 826
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 829
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteDtlsCertificates()[[B
    .locals 3

    .line 836
    iget-object v0, p0, Lfm/icelink/Link;->__remoteDtlsCertificatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 837
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Link;->__remoteDtlsCertificates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [[B

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 838
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoundTripTime()[D
    .locals 9

    .line 846
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [D

    .line 849
    iget-object v2, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v2}, Lfm/icelink/ICEAgent;->getMediaStreams()[Lfm/icelink/ICEMediaStream;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 850
    invoke-virtual {v5}, Lfm/icelink/ICEMediaStream;->getRoundTripTime()D

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 854
    :cond_1
    new-array v0, v1, [D

    return-object v0
.end method

.method initializeInternal(Lfm/SingleAction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Link initializing with LAN/WAN support."

    .line 864
    invoke-static {v0}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 865
    invoke-super {p0}, Lfm/icelink/BaseLink;->getServerAddresses()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 867
    :goto_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 868
    aget-object v3, v0, v2

    const-string v4, "?"

    .line 869
    invoke-static {v3, v4}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 871
    invoke-static {v3, v1, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 875
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 882
    :cond_2
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lfm/icelink/Link;->_resolvesRemaining:I

    .line 883
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Lfm/icelink/TransportAddress;

    iput-object v2, p0, Lfm/icelink/Link;->_resolvedServerAddresses:[Lfm/icelink/TransportAddress;

    move v2, v1

    .line 884
    :goto_1
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 885
    aget-object v3, v0, v2

    .line 888
    new-instance v4, Lfm/Holder;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 889
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 890
    invoke-static {v3, v4, v6}, Lfm/icelink/BaseConference;->parseAddress(Ljava/lang/String;Lfm/Holder;Lfm/IntegerHolder;)Z

    move-result v7

    .line 891
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 892
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v6

    if-nez v7, :cond_3

    const-string v4, "Could not parse server address \'{0}\'."

    const/4 v6, 0x1

    .line 896
    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-static {v4, v6}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    move v6, v1

    move-object v4, v5

    .line 898
    :cond_3
    new-instance v3, Lfm/icelink/LinkInitializeState;

    invoke-direct {v3}, Lfm/icelink/LinkInitializeState;-><init>()V

    .line 899
    invoke-virtual {v3, p1}, Lfm/icelink/LinkInitializeState;->setComplete(Lfm/SingleAction;)V

    .line 900
    invoke-virtual {v3, v4}, Lfm/icelink/LinkInitializeState;->setHost(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v3, v6}, Lfm/icelink/LinkInitializeState;->setPort(I)V

    .line 902
    invoke-virtual {v3, v2}, Lfm/icelink/LinkInitializeState;->setIndex(I)V

    .line 904
    new-instance v5, Lfm/icelink/Link$26;

    invoke-direct {v5, p0, p0}, Lfm/icelink/Link$26;-><init>(Lfm/icelink/Link;Lfm/icelink/Link;)V

    invoke-static {v4, v5, v3}, Lfm/Dns;->resolve(Ljava/lang/String;Lfm/DoubleAction;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 876
    :cond_4
    :goto_2
    iput v1, p0, Lfm/icelink/Link;->_resolvesRemaining:I

    .line 877
    new-array v0, v1, [Lfm/icelink/TransportAddress;

    iput-object v0, p0, Lfm/icelink/Link;->_resolvedServerAddresses:[Lfm/icelink/TransportAddress;

    if-eqz p1, :cond_5

    .line 879
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public keepAlive()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->keepAlive()V

    return-void
.end method

.method sendRTCPInternal([Lfm/icelink/RTCPPacket;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1071
    :cond_0
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0, p1, p2}, Lfm/icelink/ICEAgent;->sendRTCP([Lfm/icelink/RTCPPacket;I)I

    move-result p1

    return p1
.end method

.method sendRTPInternal(Lfm/icelink/RTPPacket;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1078
    :cond_0
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lfm/icelink/ICEAgent;->sendRTP(Lfm/icelink/RTPPacket;BI)I

    move-result p1

    return p1
.end method

.method sendSCTPInternal(Lfm/icelink/SendSCTPArgs;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1082
    iget-object v0, p0, Lfm/icelink/Link;->_agent:Lfm/icelink/ICEAgent;

    invoke-virtual {v0, p1, p2}, Lfm/icelink/ICEAgent;->sendSCTP(Lfm/icelink/SendSCTPArgs;I)V

    return-void
.end method
