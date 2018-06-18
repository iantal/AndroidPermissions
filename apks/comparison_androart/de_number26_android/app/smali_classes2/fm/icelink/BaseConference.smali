.class public abstract Lfm/icelink/BaseConference;
.super Lfm/Dynamic;
.source "BaseConference.java"


# instance fields
.field private __candidateMode:Lfm/icelink/CandidateMode;

.field private __deadStreamTimeout:I

.field private __dtlsCipherSuites:[Lfm/icelink/CipherSuite;

.field private __dtlsClientVersion:Lfm/icelink/ProtocolVersion;

.field private __dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

.field private __dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

.field private __earlyCandidatesTimeout:I

.field private __keepAliveInterval:I

.field private __rtpPortMax:I

.field private __rtpPortMin:I

.field private __sctpPortMax:I

.field private __sctpPortMin:I

.field private __streams:[Lfm/icelink/Stream;

.field private _cname:Ljava/lang/String;

.field private _disableAutomaticReports:Z

.field private _dtlsCertificate:Lfm/icelink/Certificate;

.field private _icePassword:Ljava/lang/String;

.field private _iceUsernameFragment:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _privateIPAddresses:[Ljava/lang/String;

.field private _publicIPAddresses:[Ljava/lang/String;

.field private _relayPasswords:[Ljava/lang/String;

.field private _relayRealms:[Ljava/lang/String;

.field private _relayUsernames:[Ljava/lang/String;

.field private _serverAddresses:[Ljava/lang/String;

.field private _suppressPrivateCandidates:Z

.field private _suppressPublicCandidates:Z

.field private _suppressRelayCandidates:Z

.field private _virtualAdapters:[Lfm/icelink/VirtualAdapter;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const/16 v0, 0x3e8

    .line 39
    iput v0, p0, Lfm/icelink/BaseConference;->__keepAliveInterval:I

    const/16 v0, 0x3a98

    .line 40
    iput v0, p0, Lfm/icelink/BaseConference;->__deadStreamTimeout:I

    const/16 v0, 0xc

    .line 41
    new-array v0, v0, [Lfm/icelink/CipherSuite;

    sget-object v1, Lfm/icelink/CipherSuite;->Aes128Sha:Lfm/icelink/CipherSuite;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->DhRsaAes128Sha:Lfm/icelink/CipherSuite;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->EcdhRsaAes128Sha:Lfm/icelink/CipherSuite;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->DheRsaAes128Sha:Lfm/icelink/CipherSuite;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->EcdheRsaAes128Sha:Lfm/icelink/CipherSuite;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->EcdheEcdsaAes128Sha:Lfm/icelink/CipherSuite;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->Aes128GcmSha256:Lfm/icelink/CipherSuite;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->DhRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->EcdhRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->DheRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->EcdheRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CipherSuite;->EcdheEcdsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iput-object v0, p0, Lfm/icelink/BaseConference;->__dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    .line 42
    sget-object v0, Lfm/icelink/ProtocolVersion;->Dtls10:Lfm/icelink/ProtocolVersion;

    iput-object v0, p0, Lfm/icelink/BaseConference;->__dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    .line 43
    sget-object v0, Lfm/icelink/ProtocolVersion;->Dtls12:Lfm/icelink/ProtocolVersion;

    iput-object v0, p0, Lfm/icelink/BaseConference;->__dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    .line 44
    sget-object v0, Lfm/icelink/ProtocolVersion;->Dtls10:Lfm/icelink/ProtocolVersion;

    iput-object v0, p0, Lfm/icelink/BaseConference;->__dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    const/16 v0, 0x400

    .line 45
    iput v0, p0, Lfm/icelink/BaseConference;->__rtpPortMin:I

    .line 46
    iput v0, p0, Lfm/icelink/BaseConference;->__sctpPortMin:I

    const v0, 0xfffe

    .line 47
    iput v0, p0, Lfm/icelink/BaseConference;->__rtpPortMax:I

    .line 48
    iput v0, p0, Lfm/icelink/BaseConference;->__sctpPortMax:I

    .line 49
    sget-object v0, Lfm/icelink/CandidateMode;->Late:Lfm/icelink/CandidateMode;

    iput-object v0, p0, Lfm/icelink/BaseConference;->__candidateMode:Lfm/icelink/CandidateMode;

    const/16 v0, 0x1f4

    .line 50
    iput v0, p0, Lfm/icelink/BaseConference;->__earlyCandidatesTimeout:I

    return-void
.end method

.method static parseAddress(Ljava/lang/String;Lfm/Holder;Lfm/IntegerHolder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/Holder<",
            "Ljava/lang/String;",
            ">;",
            "Lfm/IntegerHolder;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0xd96

    .line 448
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "["

    .line 452
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 453
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 454
    new-array v1, v2, [C

    const/16 v3, 0x5d

    aput-char v3, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 456
    :cond_1
    new-array v1, v2, [C

    const/16 v3, 0x3a

    aput-char v3, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 458
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 459
    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 461
    :cond_2
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p1

    if-le p1, v2, :cond_3

    .line 462
    aget-object p0, p0, v2

    invoke-static {p0}, Lfm/icelink/BaseConference;->parseServerPort(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lfm/IntegerHolder;->setValue(I)V

    :cond_3
    return v2
.end method

.method private static parseServerPort(Ljava/lang/String;)I
    .locals 2

    .line 469
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 470
    invoke-static {p0, v0}, Lfm/ParseAssistant;->tryParseIntegerValue(Ljava/lang/String;Lfm/IntegerHolder;)Z

    move-result p0

    .line 471
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xd96

    return p0
.end method


# virtual methods
.method copyFrom(Lfm/icelink/BaseConference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getSuppressPrivateCandidates()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setSuppressPrivateCandidates(Z)V

    .line 55
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getSuppressPublicCandidates()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setSuppressPublicCandidates(Z)V

    .line 56
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getSuppressRelayCandidates()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setSuppressRelayCandidates(Z)V

    .line 57
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getDisableAutomaticReports()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setDisableAutomaticReports(Z)V

    .line 58
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getKeepAliveInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setKeepAliveInterval(I)V

    .line 59
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getDeadStreamTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setDeadStreamTimeout(I)V

    .line 60
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getDtlsCertificate()Lfm/icelink/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setDtlsCertificate(Lfm/icelink/Certificate;)V

    .line 61
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getDtlsCipherSuites()[Lfm/icelink/CipherSuite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setDtlsCipherSuites([Lfm/icelink/CipherSuite;)V

    .line 62
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getDtlsServerMinVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setDtlsServerMinVersion(Lfm/icelink/ProtocolVersion;)V

    .line 63
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getDtlsServerMaxVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setDtlsServerMaxVersion(Lfm/icelink/ProtocolVersion;)V

    .line 64
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getDtlsClientVersion()Lfm/icelink/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setDtlsClientVersion(Lfm/icelink/ProtocolVersion;)V

    .line 65
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getIceUsernameFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setIceUsernameFragment(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getIcePassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setIcePassword(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getCname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setCname(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getRtpPortMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setRtpPortMin(I)V

    .line 69
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getRtpPortMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setRtpPortMax(I)V

    .line 70
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getSctpPortMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setSctpPortMin(I)V

    .line 71
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getSctpPortMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setSctpPortMax(I)V

    .line 72
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getCandidateMode()Lfm/icelink/CandidateMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setCandidateMode(Lfm/icelink/CandidateMode;)V

    .line 73
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getEarlyCandidatesTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setEarlyCandidatesTimeout(I)V

    .line 74
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getPublicIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setPublicIPAddress(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getPrivateIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setPrivateIPAddress(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lfm/icelink/BaseConference;->getVirtualAdapters()[Lfm/icelink/VirtualAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setVirtualAdapters([Lfm/icelink/VirtualAdapter;)V

    return-void
.end method

.method public getCanReceive()Z
    .locals 7

    .line 92
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    if-nez v4, :cond_1

    .line 93
    invoke-virtual {v5}, Lfm/icelink/Stream;->getDirection()Lfm/icelink/Direction;

    move-result-object v4

    sget-object v6, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    invoke-static {v4, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lfm/icelink/Stream;->getDirection()Lfm/icelink/Direction;

    move-result-object v4

    sget-object v5, Lfm/icelink/Direction;->ReceiveOnly:Lfm/icelink/Direction;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public getCanSend()Z
    .locals 7

    .line 104
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    if-nez v4, :cond_1

    .line 105
    invoke-virtual {v5}, Lfm/icelink/Stream;->getDirection()Lfm/icelink/Direction;

    move-result-object v4

    sget-object v6, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    invoke-static {v4, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lfm/icelink/Stream;->getDirection()Lfm/icelink/Direction;

    move-result-object v4

    sget-object v5, Lfm/icelink/Direction;->SendOnly:Lfm/icelink/Direction;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public getCandidateMode()Lfm/icelink/CandidateMode;
    .locals 1

    .line 83
    iget-object v0, p0, Lfm/icelink/BaseConference;->__candidateMode:Lfm/icelink/CandidateMode;

    return-object v0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lfm/icelink/BaseConference;->_cname:Ljava/lang/String;

    return-object v0
.end method

.method public getDeadStreamTimeout()I
    .locals 1

    .line 122
    iget v0, p0, Lfm/icelink/BaseConference;->__deadStreamTimeout:I

    return v0
.end method

.method public getDisableAutomaticReports()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lfm/icelink/BaseConference;->_disableAutomaticReports:Z

    return v0
.end method

.method public getDtlsCertificate()Lfm/icelink/Certificate;
    .locals 1

    .line 136
    iget-object v0, p0, Lfm/icelink/BaseConference;->_dtlsCertificate:Lfm/icelink/Certificate;

    return-object v0
.end method

.method public getDtlsCipherSuites()[Lfm/icelink/CipherSuite;
    .locals 1

    .line 149
    iget-object v0, p0, Lfm/icelink/BaseConference;->__dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    return-object v0
.end method

.method public getDtlsClientVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 158
    iget-object v0, p0, Lfm/icelink/BaseConference;->__dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method public getDtlsServerMaxVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 167
    iget-object v0, p0, Lfm/icelink/BaseConference;->__dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method public getDtlsServerMinVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 176
    iget-object v0, p0, Lfm/icelink/BaseConference;->__dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method public getEarlyCandidatesTimeout()I
    .locals 1

    .line 186
    iget v0, p0, Lfm/icelink/BaseConference;->__earlyCandidatesTimeout:I

    return v0
.end method

.method public getIcePassword()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lfm/icelink/BaseConference;->_icePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getIceUsernameFragment()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lfm/icelink/BaseConference;->_iceUsernameFragment:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lfm/icelink/BaseConference;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    .line 215
    iget v0, p0, Lfm/icelink/BaseConference;->__keepAliveInterval:I

    return v0
.end method

.method public getPrivateIPAddress()Ljava/lang/String;
    .locals 2

    .line 225
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getPrivateIPAddresses()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 227
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivateIPAddresses()[Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lfm/icelink/BaseConference;->_privateIPAddresses:[Ljava/lang/String;

    return-object v0
.end method

.method public getPublicIPAddress()Ljava/lang/String;
    .locals 2

    .line 251
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getPublicIPAddresses()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 253
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicIPAddresses()[Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lfm/icelink/BaseConference;->_publicIPAddresses:[Ljava/lang/String;

    return-object v0
.end method

.method public getRelayPassword()Ljava/lang/String;
    .locals 2

    .line 274
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getRelayPasswords()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 276
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRelayPasswords()[Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lfm/icelink/BaseConference;->_relayPasswords:[Ljava/lang/String;

    return-object v0
.end method

.method public getRelayRealm()Ljava/lang/String;
    .locals 2

    .line 292
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getRelayRealms()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 294
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRelayRealms()[Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lfm/icelink/BaseConference;->_relayRealms:[Ljava/lang/String;

    return-object v0
.end method

.method public getRelayUsername()Ljava/lang/String;
    .locals 2

    .line 310
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getRelayUsernames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 312
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRelayUsernames()[Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lfm/icelink/BaseConference;->_relayUsernames:[Ljava/lang/String;

    return-object v0
.end method

.method public getRtpPortMax()I
    .locals 1

    .line 329
    iget v0, p0, Lfm/icelink/BaseConference;->__rtpPortMax:I

    return v0
.end method

.method public getRtpPortMin()I
    .locals 1

    .line 337
    iget v0, p0, Lfm/icelink/BaseConference;->__rtpPortMin:I

    return v0
.end method

.method public getSctpPortMax()I
    .locals 1

    .line 345
    iget v0, p0, Lfm/icelink/BaseConference;->__sctpPortMax:I

    return v0
.end method

.method public getSctpPortMin()I
    .locals 1

    .line 353
    iget v0, p0, Lfm/icelink/BaseConference;->__sctpPortMin:I

    return v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 2

    .line 363
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 365
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAddresses()[Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lfm/icelink/BaseConference;->_serverAddresses:[Ljava/lang/String;

    return-object v0
.end method

.method public getServerIPAddress()Ljava/lang/String;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerPort()I
    .locals 4

    .line 393
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 397
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 398
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 399
    invoke-static {v0, v3, v1}, Lfm/icelink/BaseConference;->parseAddress(Ljava/lang/String;Lfm/Holder;Lfm/IntegerHolder;)Z

    move-result v0

    .line 400
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 401
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd96

    return v0
.end method

.method public getStreams()[Lfm/icelink/Stream;
    .locals 1

    .line 413
    iget-object v0, p0, Lfm/icelink/BaseConference;->__streams:[Lfm/icelink/Stream;

    return-object v0
.end method

.method public getSuppressPrivateCandidates()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lfm/icelink/BaseConference;->_suppressPrivateCandidates:Z

    return v0
.end method

.method public getSuppressPublicCandidates()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lfm/icelink/BaseConference;->_suppressPublicCandidates:Z

    return v0
.end method

.method public getSuppressRelayCandidates()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lfm/icelink/BaseConference;->_suppressRelayCandidates:Z

    return v0
.end method

.method public getVirtualAdapters()[Lfm/icelink/VirtualAdapter;
    .locals 1

    .line 442
    iget-object v0, p0, Lfm/icelink/BaseConference;->_virtualAdapters:[Lfm/icelink/VirtualAdapter;

    return-object v0
.end method

.method public setCandidateMode(Lfm/icelink/CandidateMode;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lfm/icelink/BaseConference;->__candidateMode:Lfm/icelink/CandidateMode;

    return-void
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lfm/icelink/BaseConference;->_cname:Ljava/lang/String;

    return-void
.end method

.method public setDeadStreamTimeout(I)V
    .locals 0

    .line 497
    iput p1, p0, Lfm/icelink/BaseConference;->__deadStreamTimeout:I

    return-void
.end method

.method public setDisableAutomaticReports(Z)V
    .locals 0

    .line 504
    iput-boolean p1, p0, Lfm/icelink/BaseConference;->_disableAutomaticReports:Z

    return-void
.end method

.method public setDtlsCertificate(Lfm/icelink/Certificate;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lfm/icelink/BaseConference;->_dtlsCertificate:Lfm/icelink/Certificate;

    return-void
.end method

.method public setDtlsCipherSuites([Lfm/icelink/CipherSuite;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lfm/icelink/BaseConference;->__dtlsCipherSuites:[Lfm/icelink/CipherSuite;

    return-void
.end method

.method public setDtlsClientVersion(Lfm/icelink/ProtocolVersion;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lfm/icelink/BaseConference;->__dtlsClientVersion:Lfm/icelink/ProtocolVersion;

    return-void
.end method

.method public setDtlsServerMaxVersion(Lfm/icelink/ProtocolVersion;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lfm/icelink/BaseConference;->__dtlsServerMaxVersion:Lfm/icelink/ProtocolVersion;

    return-void
.end method

.method public setDtlsServerMinVersion(Lfm/icelink/ProtocolVersion;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lfm/icelink/BaseConference;->__dtlsServerMinVersion:Lfm/icelink/ProtocolVersion;

    return-void
.end method

.method public setEarlyCandidatesTimeout(I)V
    .locals 0

    .line 561
    iput p1, p0, Lfm/icelink/BaseConference;->__earlyCandidatesTimeout:I

    return-void
.end method

.method public setIcePassword(Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lfm/icelink/BaseConference;->_icePassword:Ljava/lang/String;

    return-void
.end method

.method public setIceUsernameFragment(Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lfm/icelink/BaseConference;->_iceUsernameFragment:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lfm/icelink/BaseConference;->_id:Ljava/lang/String;

    return-void
.end method

.method public setKeepAliveInterval(I)V
    .locals 0

    .line 590
    iput p1, p0, Lfm/icelink/BaseConference;->__keepAliveInterval:I

    return-void
.end method

.method public setPrivateIPAddress(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 601
    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setPrivateIPAddresses([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 603
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setPrivateIPAddresses([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPrivateIPAddresses([Ljava/lang/String;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lfm/icelink/BaseConference;->_privateIPAddresses:[Ljava/lang/String;

    return-void
.end method

.method public setPublicIPAddress(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 627
    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setPublicIPAddresses([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 629
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setPublicIPAddresses([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPublicIPAddresses([Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lfm/icelink/BaseConference;->_publicIPAddresses:[Ljava/lang/String;

    return-void
.end method

.method public setRelayPassword(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 650
    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setRelayPasswords([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 652
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setRelayPasswords([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRelayPasswords([Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lfm/icelink/BaseConference;->_relayPasswords:[Ljava/lang/String;

    return-void
.end method

.method public setRelayRealm(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 668
    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setRelayRealms([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 670
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setRelayRealms([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRelayRealms([Ljava/lang/String;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lfm/icelink/BaseConference;->_relayRealms:[Ljava/lang/String;

    return-void
.end method

.method public setRelayUsername(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 686
    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setRelayUsernames([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 688
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setRelayUsernames([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRelayUsernames([Ljava/lang/String;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lfm/icelink/BaseConference;->_relayUsernames:[Ljava/lang/String;

    return-void
.end method

.method public setRtpPortMax(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 705
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "RTP port numbers must be even."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_2

    const v0, 0xfffe

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    iput p1, p0, Lfm/icelink/BaseConference;->__rtpPortMax:I

    return-void

    .line 708
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be greater than or equal to 1024 and less than or equal to 65,534."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRtpPortMin(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 718
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 719
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "RTP port numbers must be even."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_2

    const v0, 0xfffe

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 724
    :cond_1
    iput p1, p0, Lfm/icelink/BaseConference;->__rtpPortMin:I

    return-void

    .line 722
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be greater than or equal to 1024 and less than or equal to 65,534."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSctpPortMax(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    const v0, 0xfffe

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    iput p1, p0, Lfm/icelink/BaseConference;->__sctpPortMax:I

    return-void

    .line 733
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be greater than or equal to 1024 and less than or equal to 65,534."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSctpPortMin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    const v0, 0xfffe

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    iput p1, p0, Lfm/icelink/BaseConference;->__sctpPortMin:I

    return-void

    .line 744
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be greater than or equal to 1024 and less than or equal to 65,534."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServerAddress(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 757
    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setServerAddresses([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 759
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/BaseConference;->setServerAddresses([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setServerAddresses([Ljava/lang/String;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lfm/icelink/BaseConference;->_serverAddresses:[Ljava/lang/String;

    return-void
.end method

.method public setServerIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 779
    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setServerAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setServerPort(I)V
    .locals 4

    .line 787
    invoke-virtual {p0}, Lfm/icelink/BaseConference;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 790
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 791
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 792
    invoke-static {v0, v3, v1}, Lfm/icelink/BaseConference;->parseAddress(Ljava/lang/String;Lfm/Holder;Lfm/IntegerHolder;)Z

    move-result v0

    .line 793
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 794
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    if-nez v0, :cond_0

    const-string v0, "Could not parse existing server address."

    .line 796
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    :cond_0
    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "127.0.0.1"

    :cond_2
    const-string v0, "{0}:{1}"

    .line 802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/BaseConference;->setServerAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setStreams([Lfm/icelink/Stream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 810
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Streams cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 813
    new-array v1, v1, [Lfm/icelink/StreamType;

    sget-object v2, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 814
    array-length v6, p1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, p1, v7

    .line 815
    invoke-virtual {v8}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v9

    invoke-static {v9, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 816
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 820
    :cond_3
    array-length v1, p1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 821
    invoke-virtual {v4}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v5

    sget-object v6, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v5

    sget-object v6, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 822
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 825
    :cond_5
    new-array p1, v3, [Lfm/icelink/Stream;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/Stream;

    iput-object p1, p0, Lfm/icelink/BaseConference;->__streams:[Lfm/icelink/Stream;

    return-void
.end method

.method public setSuppressPrivateCandidates(Z)V
    .locals 0

    .line 832
    iput-boolean p1, p0, Lfm/icelink/BaseConference;->_suppressPrivateCandidates:Z

    return-void
.end method

.method public setSuppressPublicCandidates(Z)V
    .locals 0

    .line 839
    iput-boolean p1, p0, Lfm/icelink/BaseConference;->_suppressPublicCandidates:Z

    return-void
.end method

.method public setSuppressRelayCandidates(Z)V
    .locals 0

    .line 846
    iput-boolean p1, p0, Lfm/icelink/BaseConference;->_suppressRelayCandidates:Z

    return-void
.end method

.method public setVirtualAdapters([Lfm/icelink/VirtualAdapter;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lfm/icelink/BaseConference;->_virtualAdapters:[Lfm/icelink/VirtualAdapter;

    return-void
.end method
