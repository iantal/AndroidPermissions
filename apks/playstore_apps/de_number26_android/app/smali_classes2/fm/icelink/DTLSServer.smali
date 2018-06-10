.class Lfm/icelink/DTLSServer;
.super Lorg/bouncycastle/crypto/tls/DefaultTlsServer;
.source "DTLSServer.java"


# instance fields
.field private certificate:Lfm/icelink/Certificate;

.field private cipherSuites:[Lfm/icelink/CipherSuite;

.field private clientSrtpProtectionProfiles:[I

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

.field private maxVersion:Lfm/icelink/ProtocolVersion;

.field private minVersion:Lfm/icelink/ProtocolVersion;

.field private onRemoteCertificate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field private protocol:Lfm/icelink/DTLSServerProtocol;

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

.field private streamProtocol:Lfm/icelink/StreamProtocol;

.field private supportedSrtpProtectionProfiles:[I

.field private transport:Lfm/icelink/DTLSUdpTransport;


# direct methods
.method public constructor <init>(Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;Ljava/lang/String;Ljava/lang/String;Lfm/icelink/StreamProtocol;Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/Certificate;",
            "[",
            "Lfm/icelink/CipherSuite;",
            "Lfm/icelink/ProtocolVersion;",
            "Lfm/icelink/ProtocolVersion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfm/icelink/StreamProtocol;",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/DTLSServer;->handshakeFlight:Ljava/util/List;

    .line 112
    iput-object p1, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    .line 113
    iput-object p2, p0, Lfm/icelink/DTLSServer;->cipherSuites:[Lfm/icelink/CipherSuite;

    .line 114
    iput-object p3, p0, Lfm/icelink/DTLSServer;->minVersion:Lfm/icelink/ProtocolVersion;

    .line 115
    iput-object p4, p0, Lfm/icelink/DTLSServer;->maxVersion:Lfm/icelink/ProtocolVersion;

    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lfm/icelink/DTLSServer;->selectedSrtpProtectionProfile:I

    .line 117
    iput-object p5, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Lfm/icelink/DTLSServer;->remoteFingerprint:Ljava/lang/String;

    .line 119
    iput-object p8, p0, Lfm/icelink/DTLSServer;->onRemoteCertificate:Lfm/SingleAction;

    .line 120
    iput-object p7, p0, Lfm/icelink/DTLSServer;->streamProtocol:Lfm/icelink/StreamProtocol;

    .line 121
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/icelink/DTLSServer;->connectionLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/DTLSServer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 0

    .line 19
    iget-object p0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lfm/icelink/DTLSServer;->handshakeFlight:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/DTLSServer;Lfm/SingleAction;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lfm/icelink/DTLSServer;->sendHandshakeFlight(Lfm/SingleAction;)V

    return-void
.end method

.method private static convertCipherSuite(Lfm/icelink/CipherSuite;)I
    .locals 1

    .line 413
    sget-object v0, Lfm/icelink/CipherSuite;->Aes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2f

    return p0

    .line 417
    :cond_0
    sget-object v0, Lfm/icelink/CipherSuite;->DhRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x31

    return p0

    .line 421
    :cond_1
    sget-object v0, Lfm/icelink/CipherSuite;->EcdhRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_2

    const p0, 0xc00e

    return p0

    .line 425
    :cond_2
    sget-object v0, Lfm/icelink/CipherSuite;->DheRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x33

    return p0

    .line 429
    :cond_3
    sget-object v0, Lfm/icelink/CipherSuite;->EcdheRsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_4

    const p0, 0xc013

    return p0

    .line 433
    :cond_4
    sget-object v0, Lfm/icelink/CipherSuite;->EcdheEcdsaAes128Sha:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_5

    const p0, 0xc009

    return p0

    .line 437
    :cond_5
    sget-object v0, Lfm/icelink/CipherSuite;->Aes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_6

    const/16 p0, 0x9c

    return p0

    .line 441
    :cond_6
    sget-object v0, Lfm/icelink/CipherSuite;->DhRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_7

    const/16 p0, 0xa0

    return p0

    .line 445
    :cond_7
    sget-object v0, Lfm/icelink/CipherSuite;->EcdhRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_8

    const p0, 0xc031

    return p0

    .line 449
    :cond_8
    sget-object v0, Lfm/icelink/CipherSuite;->DheRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_9

    const/16 p0, 0x9e

    return p0

    .line 453
    :cond_9
    sget-object v0, Lfm/icelink/CipherSuite;->EcdheRsaAes128GcmSha256:Lfm/icelink/CipherSuite;

    if-ne p0, v0, :cond_a

    const p0, 0xc02f

    return p0

    .line 457
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

    .line 240
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm/icelink/DTLSServer;->receiveBuffer:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 247
    :try_start_0
    iget-object v1, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    iget-object v2, p0, Lfm/icelink/DTLSServer;->receiveBuffer:[B

    iget-object v3, p0, Lfm/icelink/DTLSServer;->receiveBuffer:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->receive([BIII)I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    iget-object v2, p0, Lfm/icelink/DTLSServer;->sctpReceiveCallback:Lfm/DoubleAction;

    iget-object v3, p0, Lfm/icelink/DTLSServer;->receiveBuffer:[B

    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v1}, Lfm/IntegerHolder;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DTLS client could not process incoming message."

    .line 256
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private selectSrtpProtectionProfile()Z
    .locals 9

    .line 565
    iget-object v0, p0, Lfm/icelink/DTLSServer;->supportedSrtpProtectionProfiles:[I

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 567
    iget-object v5, p0, Lfm/icelink/DTLSServer;->clientSrtpProtectionProfiles:[I

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    if-ne v8, v4, :cond_0

    .line 571
    iput v8, p0, Lfm/icelink/DTLSServer;->selectedSrtpProtectionProfile:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
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

    .line 193
    iget-object v0, p0, Lfm/icelink/DTLSServer;->handshakeFlight:Ljava/util/List;

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

    .line 195
    invoke-virtual {v3}, Lfm/icelink/DTLSMessage;->getRaw()[B

    move-result-object v3

    .line 196
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 199
    :cond_0
    new-array v0, v2, [B

    .line 201
    iget-object v2, p0, Lfm/icelink/DTLSServer;->handshakeFlight:Ljava/util/List;

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

    .line 203
    invoke-virtual {v4}, Lfm/icelink/DTLSMessage;->getRaw()[B

    move-result-object v4

    .line 204
    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 205
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 207
    :cond_1
    iget-object v1, p0, Lfm/icelink/DTLSServer;->handshakeFlight:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    iput-object v1, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    .line 288
    :cond_0
    iget-object v0, p0, Lfm/icelink/DTLSServer;->protocol:Lfm/icelink/DTLSServerProtocol;

    if-eqz v0, :cond_1

    .line 292
    :try_start_1
    iget-object v0, p0, Lfm/icelink/DTLSServer;->protocol:Lfm/icelink/DTLSServerProtocol;

    invoke-virtual {v0}, Lfm/icelink/DTLSServerProtocol;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :catch_1
    iput-object v1, p0, Lfm/icelink/DTLSServer;->protocol:Lfm/icelink/DTLSServerProtocol;

    .line 298
    :cond_1
    iget-object v0, p0, Lfm/icelink/DTLSServer;->transport:Lfm/icelink/DTLSUdpTransport;

    if-eqz v0, :cond_2

    .line 302
    :try_start_2
    iget-object v0, p0, Lfm/icelink/DTLSServer;->transport:Lfm/icelink/DTLSUdpTransport;

    invoke-virtual {v0}, Lfm/icelink/DTLSUdpTransport;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :catch_2
    iput-object v1, p0, Lfm/icelink/DTLSServer;->transport:Lfm/icelink/DTLSUdpTransport;

    :cond_2
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lfm/icelink/DTLSServer;->closed:Z

    return-void
.end method

.method public getCertificate()Lfm/icelink/Certificate;
    .locals 1

    .line 84
    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    return-object v0
.end method

.method public getCertificateRequest()Lorg/bouncycastle/crypto/tls/CertificateRequest;
    .locals 4

    const/4 v0, 0x1

    .line 467
    new-array v1, v0, [S

    const/4 v2, 0x0

    aput-short v0, v1, v2

    .line 475
    iget-object v0, p0, Lfm/icelink/DTLSServer;->serverVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getDefaultSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 483
    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-direct {v3, v1, v0, v2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object v3
.end method

.method protected getCipherSuites()[I
    .locals 4

    .line 402
    invoke-virtual {p0}, Lfm/icelink/DTLSServer;->getPreferredCipherSuites()[Lfm/icelink/CipherSuite;

    move-result-object v0

    const/4 v1, 0x0

    array-length v0, v0

    .line 403
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lfm/icelink/DTLSServer;->getPreferredCipherSuites()[Lfm/icelink/CipherSuite;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lfm/icelink/DTLSServer;->convertCipherSuite(Lfm/icelink/CipherSuite;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getClientSrtpProtectionProfiles()[I
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/DTLSServer;->clientSrtpProtectionProfiles:[I

    return-object v0
.end method

.method public getClosed()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lfm/icelink/DTLSServer;->closed:Z

    return v0
.end method

.method public getKeyingMaterial()[B
    .locals 4

    .line 313
    iget-object v0, p0, Lfm/icelink/DTLSServer;->context:Lorg/bouncycastle/crypto/tls/TlsServerContext;

    const-string v1, "EXTRACTOR-dtls_srtp"

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsServerContext;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getMaxVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 102
    iget-object v0, p0, Lfm/icelink/DTLSServer;->maxVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method protected getMaximumVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 2

    .line 592
    iget-object v0, p0, Lfm/icelink/DTLSServer;->maxVersion:Lfm/icelink/ProtocolVersion;

    sget-object v1, Lfm/icelink/ProtocolVersion;->Dtls10:Lfm/icelink/ProtocolVersion;

    if-ne v0, v1, :cond_0

    .line 594
    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 596
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->DTLSv12:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getMinVersion()Lfm/icelink/ProtocolVersion;
    .locals 1

    .line 96
    iget-object v0, p0, Lfm/icelink/DTLSServer;->minVersion:Lfm/icelink/ProtocolVersion;

    return-object v0
.end method

.method protected getMinimumVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 2

    .line 601
    iget-object v0, p0, Lfm/icelink/DTLSServer;->minVersion:Lfm/icelink/ProtocolVersion;

    sget-object v1, Lfm/icelink/ProtocolVersion;->Dtls12:Lfm/icelink/ProtocolVersion;

    if-ne v0, v1, :cond_0

    .line 603
    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->DTLSv12:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 605
    :cond_0
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

    .line 68
    iget-object v0, p0, Lfm/icelink/DTLSServer;->onRemoteCertificate:Lfm/SingleAction;

    return-object v0
.end method

.method public getPreferredCipherSuites()[Lfm/icelink/CipherSuite;
    .locals 1

    .line 90
    iget-object v0, p0, Lfm/icelink/DTLSServer;->cipherSuites:[Lfm/icelink/CipherSuite;

    return-object v0
.end method

.method protected getRSAEncryptionCredentials()Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;
    .locals 11

    .line 610
    new-instance v9, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getPrime1()[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getPrime2()[B

    move-result-object v0

    invoke-direct {v6, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getExponent1()[B

    move-result-object v0

    invoke-direct {v7, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getExponent2()[B

    move-result-object v0

    invoke-direct {v8, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->getCoefficient()[B

    move-result-object v0

    invoke-direct {v10, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 621
    :try_start_0
    iget-object v0, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v0}, Lfm/icelink/Certificate;->getBytes()[B

    move-result-object v0

    .line 623
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 624
    array-length v2, v0

    add-int/lit8 v3, v2, 0x3

    .line 625
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 626
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 627
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 628
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 630
    new-instance v1, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;

    iget-object v2, p0, Lfm/icelink/DTLSServer;->context:Lorg/bouncycastle/crypto/tls/TlsServerContext;

    invoke-direct {v1, v2, v0, v9}, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRSASignerCredentials()Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;
    .locals 13

    .line 643
    iget-object v0, p0, Lfm/icelink/DTLSServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lfm/icelink/DTLSServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 647
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    return-object v1

    :cond_2
    move-object v3, v1

    .line 660
    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v4

    invoke-direct {v6, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getPrime1()[B

    move-result-object v4

    invoke-direct {v8, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getPrime2()[B

    move-result-object v4

    invoke-direct {v9, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getExponent1()[B

    move-result-object v4

    invoke-direct {v10, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v11, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getExponent2()[B

    move-result-object v4

    invoke-direct {v11, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v12, Ljava/math/BigInteger;

    iget-object v4, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v4}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getCoefficient()[B

    move-result-object v4

    invoke-direct {v12, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 672
    :try_start_0
    iget-object v2, p0, Lfm/icelink/DTLSServer;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v2}, Lfm/icelink/Certificate;->getBytes()[B

    move-result-object v2

    .line 674
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 675
    array-length v5, v2

    add-int/lit8 v6, v5, 0x3

    .line 676
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 677
    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    const/4 v5, 0x0

    .line 678
    array-length v6, v2

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 679
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v2

    .line 681
    new-instance v4, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;

    iget-object v5, p0, Lfm/icelink/DTLSServer;->context:Lorg/bouncycastle/crypto/tls/TlsServerContext;

    invoke-direct {v4, v5, v2, v0, v3}, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getRemoteFingerprint()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFingerprintAlgorithm()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSrtpProtectionProfile()I
    .locals 1

    .line 50
    iget v0, p0, Lfm/icelink/DTLSServer;->selectedSrtpProtectionProfile:I

    return v0
.end method

.method public getServerExtensions()Ljava/util/Hashtable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    .line 583
    iget v1, p0, Lfm/icelink/DTLSServer;->selectedSrtpProtectionProfile:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lfm/icelink/DTLSServer;->streamProtocol:Lfm/icelink/StreamProtocol;

    sget-object v2, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    if-ne v1, v2, :cond_0

    .line 585
    new-instance v1, Lorg/bouncycastle/crypto/tls/UseSRTPData;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lfm/icelink/DTLSServer;->selectedSrtpProtectionProfile:I

    const/4 v4, 0x0

    aput v3, v2, v4

    new-array v3, v4, [B

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/tls/UseSRTPData;-><init>([I[B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsSRTPUtils;->addUseSRTPExtension(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/tls/UseSRTPData;)V

    :cond_0
    return-object v0
.end method

.method public getSupportedSrtpProtectionProfiles()[I
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/DTLSServer;->supportedSrtpProtectionProfiles:[I

    return-object v0
.end method

.method public notifyAlertRaised(BBLjava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 318
    iget-boolean v0, p0, Lfm/icelink/DTLSServer;->closed:Z

    if-nez v0, :cond_7

    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "DTLS server raised alert. (Level: %s, Description: %s, Message: \'%s\')"

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

    const-string p1, "Local DTLS server closed connection."

    if-nez p4, :cond_0

    .line 328
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {p1, p4}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 339
    invoke-static {p3}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {p3, p4}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_5

    if-nez p4, :cond_4

    .line 351
    invoke-static {p3}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_4
    invoke-static {p3, p4}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    .line 362
    invoke-static {p3}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_6
    invoke-static {p3, p4}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public notifyAlertReceived(BB)V
    .locals 6

    .line 374
    iget-boolean v0, p0, Lfm/icelink/DTLSServer;->closed:Z

    if-nez v0, :cond_3

    .line 376
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "DTLS server received alert. (Level: %s, Description: %s)"

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

    const-string p1, "Remote DTLS client closed connection."

    .line 382
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 391
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2a

    if-nez p1, :cond_0

    .line 490
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 493
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->getCertificateList()[Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 494
    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 499
    aget-object p1, p1, v0

    .line 501
    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sha2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x31

    if-nez v0, :cond_5

    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha-256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 507
    :cond_2
    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfm/icelink/DTLSServer;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 515
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 511
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 505
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->getSha256Hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfm/icelink/DTLSServer;->remoteFingerprint:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 520
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_6
    const/4 v0, 0x0

    .line 526
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Could not get remote DTLS certificate."

    .line 530
    invoke-static {v1, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 534
    iget-object v0, p0, Lfm/icelink/DTLSServer;->onRemoteCertificate:Lfm/SingleAction;

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 496
    :cond_8
    :goto_4
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
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

    .line 130
    :try_start_0
    new-instance v0, Lfm/icelink/DTLSServerProtocol;

    invoke-direct {v0}, Lfm/icelink/DTLSServerProtocol;-><init>()V

    iput-object v0, p0, Lfm/icelink/DTLSServer;->protocol:Lfm/icelink/DTLSServerProtocol;

    .line 131
    new-instance v0, Lfm/icelink/DTLSUdpTransport;

    new-instance v1, Lfm/icelink/DTLSServer$1;

    invoke-direct {v1, p0, p1}, Lfm/icelink/DTLSServer$1;-><init>(Lfm/icelink/DTLSServer;Lfm/SingleAction;)V

    invoke-direct {v0, v1}, Lfm/icelink/DTLSUdpTransport;-><init>(Lfm/SingleAction;)V

    iput-object v0, p0, Lfm/icelink/DTLSServer;->transport:Lfm/icelink/DTLSUdpTransport;

    .line 175
    iget-object p1, p0, Lfm/icelink/DTLSServer;->protocol:Lfm/icelink/DTLSServerProtocol;

    iget-object v0, p0, Lfm/icelink/DTLSServer;->transport:Lfm/icelink/DTLSUdpTransport;

    invoke-virtual {p1, p0, v0}, Lfm/icelink/DTLSServerProtocol;->accept(Lorg/bouncycastle/crypto/tls/TlsServer;Lorg/bouncycastle/crypto/tls/DatagramTransport;)Lorg/bouncycastle/crypto/tls/DTLSTransport;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    .line 176
    iget-object p1, p0, Lfm/icelink/DTLSServer;->connectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->getReceiveLimit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfm/icelink/DTLSServer;->receiveBuffer:[B

    .line 179
    invoke-direct {p0}, Lfm/icelink/DTLSServer;->processReceived()V

    .line 180
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    iget-boolean p1, p0, Lfm/icelink/DTLSServer;->closed:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 180
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

    const-string v0, "Could not open DTLS server."

    .line 185
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/DefaultTlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    if-eqz p1, :cond_2

    .line 543
    iget-object v0, p0, Lfm/icelink/DTLSServer;->streamProtocol:Lfm/icelink/StreamProtocol;

    sget-object v1, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    if-ne v0, v1, :cond_2

    .line 545
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsSRTPUtils;->getUseSRTPExtension(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/UseSRTPData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/DTLSServer;->clientSrtpProtectionProfiles:[I

    .line 555
    invoke-direct {p0}, Lfm/icelink/DTLSServer;->selectSrtpProtectionProfile()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DTLS server could not select an SRTP protection profile."

    .line 557
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public receive([B)V
    .locals 5

    .line 214
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    if-nez v0, :cond_0

    .line 216
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

    .line 228
    :cond_0
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lfm/icelink/DTLSServer;->transport:Lfm/icelink/DTLSUdpTransport;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lfm/icelink/DTLSServer;->transport:Lfm/icelink/DTLSUdpTransport;

    invoke-virtual {v1, p1}, Lfm/icelink/DTLSUdpTransport;->push([B)V

    .line 234
    :cond_1
    invoke-direct {p0}, Lfm/icelink/DTLSServer;->processReceived()V

    .line 235
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

    .line 263
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Lfm/icelink/DTLSServer;->connection:Lorg/bouncycastle/crypto/tls/DTLSTransport;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/tls/DTLSTransport;->send([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DTLS server could not process outgoing message."

    .line 271
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setClientSrtpProtectionProfiles([I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/icelink/DTLSServer;->clientSrtpProtectionProfiles:[I

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

    .line 78
    iput-object p1, p0, Lfm/icelink/DTLSServer;->sctpReceiveCallback:Lfm/DoubleAction;

    return-void
.end method

.method public setSupportedSrtpProtectionProfiles([I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/DTLSServer;->supportedSrtpProtectionProfiles:[I

    return-void
.end method
