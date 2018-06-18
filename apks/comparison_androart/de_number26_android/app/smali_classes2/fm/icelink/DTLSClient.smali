.class Lfm/icelink/DTLSClient;
.super Lorg/bouncycastle/crypto/tls/DefaultTlsClient;
.source "DTLSClient.java"


# instance fields
.field private certificate:Lfm/icelink/Certificate;

.field private cipherSuites:[Lfm/icelink/CipherSuite;

.field private closed:Z

.field private connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

.field private connectionLock:Ljava/lang/Object;

.field private handshakeFlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm/icelink/DTLSMessage;",
            ">;"
        }
    .end annotation
.end field

.field private onRemoteCertificate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field private protocol:Lfm/icelink/DTLSClientProtocol;

.field private receiveBuffer:[B

.field public remoteFingerprint:Ljava/lang/String;

.field public remoteFingerprintAlgorithm:Ljava/lang/String;

.field private sctpReceiveCallback:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "[B",
            "Lfm/IntegerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSrtpProtectionProfile:I

.field private session:Lorg/bouncycastle/crypto/tls/TlsSession;

.field private streamProtocol:Lfm/icelink/StreamProtocol;

.field private supportedSrtpProtectionProfiles:[I

.field private transport:Lfm/icelink/DTLSUdpTransport;

.field private version:Lfm/icelink/ProtocolVersion;


# direct methods
.method public constructor <init>(Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Ljava/lang/String;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/Certificate;",
            "[",
            "Lfm/icelink/CipherSuite;",
            "Lfm/icelink/ProtocolVersion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfm/icelink/StreamProtocol;",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/DTLSClient;->handshakeFlight:Ljava/util/List;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lfm/icelink/DTLSClient;->session:Lorg/bouncycastle/crypto/tls/TlsSession;

    .line 93
    iput-object p1, p0, Lfm/icelink/DTLSClient;->certificate:Lfm/icelink/Certificate;

    .line 94
    iput-object p2, p0, Lfm/icelink/DTLSClient;->cipherSuites:[Lfm/icelink/CipherSuite;

    .line 95
    iput-object p3, p0, Lfm/icelink/DTLSClient;->version:Lfm/icelink/ProtocolVersion;

    .line 96
    iput-object p4, p0, Lfm/icelink/DTLSClient;->remoteFingerprintAlgorithm:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lfm/icelink/DTLSClient;->remoteFingerprint:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lfm/icelink/DTLSClient;->onRemoteCertificate:Lfm/SingleAction;

    .line 99
    iput-object p6, p0, Lfm/icelink/DTLSClient;->streamProtocol:Lfm/icelink/StreamProtocol;

    .line 100
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/icelink/DTLSClient;->connectionLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/DTLSClient;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/DTLSClient;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/icelink/DTLSClient;->handshakeFlight:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/DTLSClient;Lfm/SingleAction;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lfm/icelink/DTLSClient;->sendHandshakeFlight(Lfm/SingleAction;)V

    return-void
.end method

.method private static convertCipherSuite(Lfm/icelink/CipherSuite;)I
    .locals 1

    .line 407
    sget-object v0, Lfm/icelink/CipherSuite;->Aes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2f

    return p0

    .line 411
    :cond_0
    sget-object v0, Lfm/icelink/CipherSuite;->DhRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x31

    return p0

    .line 415
    :cond_1
    sget-object v0, Lfm/icelink/CipherSuite;->EcdhRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_2

    const p0, 0xc00e

    return p0

    .line 419
    :cond_2
    sget-object v0, Lfm/icelink/CipherSuite;->DheRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x33

    return p0

    .line 423
    :cond_3
    sget-object v0, Lfm/icelink/CipherSuite;->EcdheRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_4

    const p0, 0xc013

    return p0

    .line 427
    :cond_4
    sget-object v0, Lfm/icelink/CipherSuite;->EcdheEcdsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_5

    const p0, 0xc009

    return p0

    .line 431
    :cond_5
    sget-object v0, Lfm/icelink/CipherSuite;->Aes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_6

    const/16 p0, 0x9c

    return p0

    .line 435
    :cond_6
    sget-object v0, Lfm/icelink/CipherSuite;->DhRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_7

    const/16 p0, 0xa0

    return p0

    .line 439
    :cond_7
    sget-object v0, Lfm/icelink/CipherSuite;->EcdhRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_8

    const p0, 0xc031

    return p0

    .line 443
    :cond_8
    sget-object v0, Lfm/icelink/CipherSuite;->DheRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_9

    const/16 p0, 0x9e

    return p0

    .line 447
    :cond_9
    sget-object v0, Lfm/icelink/CipherSuite;->EcdheRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_a

    const p0, 0xc02f

    return p0

    .line 451
    :cond_a
    sget-object v0, Lfm/icelink/CipherSuite;->EcdheEcdsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_b

    const p0, 0xc02b

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private processReceived()V
    .locals 5

    .line 230
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm/icelink/DTLSClient;->receiveBuffer:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 237
    :try_start_0
    iget-object v1, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    iget-object v2, p0, Lfm/icelink/DTLSClient;->receiveBuffer:[B

    iget-object v3, p0, Lfm/icelink/DTLSClient;->receiveBuffer:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->receive([BIII)I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    iget-object v2, p0, Lfm/icelink/DTLSClient;->sctpReceiveCallback:Lfm/DoubleAction;

    iget-object v3, p0, Lfm/icelink/DTLSClient;->receiveBuffer:[B

    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v1}, Lfm/IntegerHolder;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DTLS client could not process incoming message."

    .line 246
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private sendHandshakeFlight(Lfm/SingleAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lfm/icelink/DTLSClient;->handshakeFlight:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/DTLSMessage;

    .line 172
    invoke-virtual {v3}, Lfm/icelink/DTLSMessage;->getRaw()[B

    move-result-object v3

    .line 173
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 176
    :cond_0
    new-array v0, v2, [B

    .line 178
    iget-object v2, p0, Lfm/icelink/DTLSClient;->handshakeFlight:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/DTLSMessage;

    .line 180
    invoke-virtual {v4}, Lfm/icelink/DTLSMessage;->getRaw()[B

    move-result-object v4

    .line 181
    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 182
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 184
    :cond_1
    iget-object v1, p0, Lfm/icelink/DTLSClient;->handshakeFlight:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 186
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private validateSelectedSrtpProtectionProfile()Z
    .locals 6

    .line 499
    iget-object v0, p0, Lfm/icelink/DTLSClient;->supportedSrtpProtectionProfiles:[I

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 501
    iget v5, p0, Lfm/icelink/DTLSClient;->selectedSrtpProtectionProfile:I

    if-ne v5, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    iput-object v1, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    .line 263
    :cond_0
    iget-object v0, p0, Lfm/icelink/DTLSClient;->protocol:Lfm/icelink/DTLSClientProtocol;

    if-eqz v0, :cond_1

    .line 267
    :try_start_1
    iget-object v0, p0, Lfm/icelink/DTLSClient;->protocol:Lfm/icelink/DTLSClientProtocol;

    invoke-virtual {v0}, Lfm/icelink/DTLSClientProtocol;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :catch_1
    iput-object v1, p0, Lfm/icelink/DTLSClient;->protocol:Lfm/icelink/DTLSClientProtocol;

    .line 273
    :cond_1
    iget-object v0, p0, Lfm/icelink/DTLSClient;->transport:Lfm/icelink/DTLSUdpTransport;

    if-eqz v0, :cond_2

    .line 277
    :try_start_2
    iget-object v0, p0, Lfm/icelink/DTLSClient;->transport:Lfm/icelink/DTLSUdpTransport;

    invoke-virtual {v0}, Lfm/icelink/DTLSUdpTransport;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    :catch_2
    iput-object v1, p0, Lfm/icelink/DTLSClient;->transport:Lfm/icelink/DTLSUdpTransport;

    :cond_2
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lfm/icelink/DTLSClient;->closed:Z

    return-void
.end method

.method public getAuthentication()Lorg/bouncycastle/crypto/tls/TlsAuthentication;
    .locals 7

    .line 511
    new-instance v6, Lfm/icelink/DTLSClientAuthentication;

    iget-object v1, p0, Lfm/icelink/DTLSClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    iget-object v2, p0, Lfm/icelink/DTLSClient;->certificate:Lfm/icelink/Certificate;

    iget-object v3, p0, Lfm/icelink/DTLSClient;->remoteFingerprintAlgorithm:Ljava/lang/String;

    iget-object v4, p0, Lfm/icelink/DTLSClient;->remoteFingerprint:Ljava/lang/String;

    iget-object v5, p0, Lfm/icelink/DTLSClient;->onRemoteCertificate:Lfm/SingleAction;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfm/icelink/DTLSClientAuthentication;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lfm/icelink/Certificate;Ljava/lang/String;Ljava/lang/String;Lfm/SingleAction;)V

    return-object v6
.end method

.method public getCertificate()Lfm/icelink/Certificate;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/DTLSClient;->certificate:Lfm/icelink/Certificate;

    return-object v0
.end method

.method public getCipherSuites()[I
    .locals 4

    .line 396
    invoke-virtual {p0}, Lfm/icelink/DTLSClient;->getPreferredCipherSuites()[Lfm/icelink/CipherSuite;

    move-result-object v0

    const/4 v1, 0x0

    array-length v0, v0

    .line 397
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lfm/icelink/DTLSClient;->getPreferredCipherSuites()[Lfm/icelink/CipherSuite;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lfm/icelink/DTLSClient;->convertCipherSuite(Lfm/icelink/CipherSuite;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getClientExtensions()Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lfm/icelink/DTLSClient;->streamProtocol:Lfm/icelink/StreamProtocol;

    sget-object v2, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    if-ne v1, v2, :cond_0

    .line 468
    new-instance v1, Lorg/bouncycastle/crypto/tls/UseSRTPData;

    iget-object v2, p0, Lfm/icelink/DTLSClient;->supportedSrtpProtectionProfiles:[I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/tls/UseSRTPData;-><init>([I[B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsSRTPUtils;->addUseSRTPExtension(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/tls/UseSRTPData;)V

    :cond_0
    return-object v0
.end method

.method public getClientVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 2

    .line 382
    iget-object v0, p0, Lfm/icelink/DTLSClient;->version:Lfm/icelink/ProtocolVersion;

    sget-object v1, Lfm/icelink/ProtocolVersion;->Dtls12:Lfm/icelink/ProtocolVersion;

    if-ne v0, v1, :cond_0

    .line 384
    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->DTLSv12:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 386
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getClosed()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lfm/icelink/DTLSClient;->closed:Z

    return v0
.end method

.method public getKeyingMaterial()[B
    .locals 4

    .line 288
    iget-object v0, p0, Lfm/icelink/DTLSClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const-string v1, "EXTRACTOR-dtls_srtp"

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsClientContext;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getMinimumVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 391
    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getOnRemoteCertificate()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lfm/icelink/DTLSClient;->onRemoteCertificate:Lfm/SingleAction;

    return-object v0
.end method

.method public getPreferredCipherSuites()[Lfm/icelink/CipherSuite;
    .locals 1

    .line 67
    iget-object v0, p0, Lfm/icelink/DTLSClient;->cipherSuites:[Lfm/icelink/CipherSuite;

    return-object v0
.end method

.method public getRemoteFingerprint()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/DTLSClient;->remoteFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFingerprintAlgorithm()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lfm/icelink/DTLSClient;->remoteFingerprintAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSrtpProtectionProfile()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/icelink/DTLSClient;->selectedSrtpProtectionProfile:I

    return v0
.end method

.method public getSessionToResume()Lorg/bouncycastle/crypto/tls/TlsSession;
    .locals 1

    .line 293
    iget-object v0, p0, Lfm/icelink/DTLSClient;->session:Lorg/bouncycastle/crypto/tls/TlsSession;

    return-object v0
.end method

.method public getSupportedSrtpProtectionProfiles()[I
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/DTLSClient;->supportedSrtpProtectionProfiles:[I

    return-object v0
.end method

.method public getVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 73
    iget-object v0, p0, Lfm/icelink/DTLSClient;->version:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method public notifyAlertRaised(BBLjava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 298
    iget-boolean v0, p0, Lfm/icelink/DTLSClient;->closed:Z

    if-nez v0, :cond_7

    .line 300
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "DTLS client raised alert. (Level: %s, Description: %s, Message: \'%s\')"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-ne p1, v4, :cond_3

    if-nez p2, :cond_1

    const-string p1, "Local DTLS client closed connection."

    if-nez p4, :cond_0

    .line 308
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {p1, p4}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 319
    invoke-static {p3}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {p3, p4}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_5

    if-nez p4, :cond_4

    .line 331
    invoke-static {p3}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_4
    invoke-static {p3, p4}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    .line 342
    invoke-static {p3}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_6
    invoke-static {p3, p4}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public notifyAlertReceived(BB)V
    .locals 6

    .line 354
    iget-boolean v0, p0, Lfm/icelink/DTLSClient;->closed:Z

    if-nez v0, :cond_3

    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "DTLS client received alert. (Level: %s, Description: %s)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v5, :cond_1

    if-nez p2, :cond_0

    const-string p1, "Remote DTLS server closed connection."

    .line 362
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 371
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public notifyHandshakeComplete()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->notifyHandshakeComplete()V

    .line 518
    iget-object v0, p0, Lfm/icelink/DTLSClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsClientContext;->getResumableSession()Lorg/bouncycastle/crypto/tls/TlsSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v1

    .line 522
    invoke-static {v1}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 524
    iget-object v3, p0, Lfm/icelink/DTLSClient;->session:Lorg/bouncycastle/crypto/tls/TlsSession;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfm/icelink/DTLSClient;->session:Lorg/bouncycastle/crypto/tls/TlsSession;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v3

    invoke-static {v3, v1}, Lfm/BitAssistant;->sequencesAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Resumed DTLS session: {0}."

    .line 526
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Established DTLS session: {0}"

    .line 530
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 533
    :goto_0
    iput-object v0, p0, Lfm/icelink/DTLSClient;->session:Lorg/bouncycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method public open(Lfm/SingleAction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "[B>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :try_start_0
    new-instance v0, Lfm/icelink/DTLSClientProtocol;

    invoke-direct {v0}, Lfm/icelink/DTLSClientProtocol;-><init>()V

    iput-object v0, p0, Lfm/icelink/DTLSClient;->protocol:Lfm/icelink/DTLSClientProtocol;

    .line 110
    new-instance v0, Lfm/icelink/DTLSUdpTransport;

    new-instance v1, Lfm/icelink/DTLSClient$1;

    invoke-direct {v1, p0, p1}, Lfm/icelink/DTLSClient$1;-><init>(Lfm/icelink/DTLSClient;Lfm/SingleAction;)V

    invoke-direct {v0, v1}, Lfm/icelink/DTLSUdpTransport;-><init>(Lfm/SingleAction;)V

    iput-object v0, p0, Lfm/icelink/DTLSClient;->transport:Lfm/icelink/DTLSUdpTransport;

    .line 152
    iget-object p1, p0, Lfm/icelink/DTLSClient;->protocol:Lfm/icelink/DTLSClientProtocol;

    iget-object v0, p0, Lfm/icelink/DTLSClient;->transport:Lfm/icelink/DTLSUdpTransport;

    invoke-virtual {p1, p0, v0}, Lfm/icelink/DTLSClientProtocol;->connect(Lorg/bouncycastle/crypto/tls/TlsClient;Lorg/bouncycastle/crypto/tls/DatagramTransport;)Lorg/bouncycastle/crypto/tls/DTLSTransport;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    .line 153
    iget-object p1, p0, Lfm/icelink/DTLSClient;->connectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->getReceiveLimit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfm/icelink/DTLSClient;->receiveBuffer:[B

    .line 156
    invoke-direct {p0}, Lfm/icelink/DTLSClient;->processReceived()V

    .line 157
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    iget-boolean p1, p0, Lfm/icelink/DTLSClient;->closed:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Could not open DTLS client."

    .line 162
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public processServerExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    if-eqz p1, :cond_2

    .line 478
    iget-object v0, p0, Lfm/icelink/DTLSClient;->streamProtocol:Lfm/icelink/StreamProtocol;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    if-ne v0, v1, :cond_2

    .line 480
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsSRTPUtils;->getUseSRTPExtension(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/UseSRTPData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 483
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lfm/icelink/DTLSClient;->selectedSrtpProtectionProfile:I

    .line 489
    invoke-direct {p0}, Lfm/icelink/DTLSClient;->validateSelectedSrtpProtectionProfile()Z

    move-result p1

    if-nez p1, :cond_2

    .line 491
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 485
    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    return-void
.end method

.method public receive([B)V
    .locals 5

    .line 205
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Received DTLS packet (%d bytes)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lfm/icelink/DTLSClient;->transport:Lfm/icelink/DTLSUdpTransport;

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lfm/icelink/DTLSClient;->transport:Lfm/icelink/DTLSUdpTransport;

    invoke-virtual {v1, p1}, Lfm/icelink/DTLSUdpTransport;->push([B)V

    .line 224
    :cond_1
    invoke-direct {p0}, Lfm/icelink/DTLSClient;->processReceived()V

    .line 225
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public send([B)V
    .locals 3

    .line 191
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lfm/icelink/DTLSClient;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->send([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DTLS client could not process outgoing message."

    .line 199
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSctpReceiveCallback(Lfm/DoubleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "[B",
            "Lfm/IntegerHolder;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lfm/icelink/DTLSClient;->sctpReceiveCallback:Lfm/DoubleAction;

    return-void
.end method

.method public setSupportedSrtpProtectionProfiles([I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lfm/icelink/DTLSClient;->supportedSrtpProtectionProfiles:[I

    return-void
.end method
