.class public Lorg/bouncycastle/crypto/tls/TlsClientProtocol;
.super Lorg/bouncycastle/crypto/tls/TlsProtocol;
.source "TlsClientProtocol.java"


# instance fields
.field protected authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

.field protected certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

.field protected certificateStatus:Lorg/bouncycastle/crypto/tls/CertificateStatus;

.field protected keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

.field protected selectedSessionID:[B

.field protected tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

.field tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    return-void
.end method


# virtual methods
.method protected cleanupHandshake()V
    .locals 1

    .line 112
    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 115
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 116
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    .line 117
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    .line 118
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    return-void
.end method

.method public connect(Lorg/bouncycastle/crypto/tls/TlsClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'tlsClient\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    if-eqz v0, :cond_1

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'connect\' can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    .line 82
    new-instance v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    .line 83
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/4 v1, 0x1

    iput v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->entity:I

    .line 85
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->secureRandom:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    .line 87
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->shouldUseGMTUnixTime()Z

    move-result v2

    .line 88
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;->getNonceRandomGenerator()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->createRandomBlock(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 90
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsClient;->init(Lorg/bouncycastle/crypto/tls/TlsClientContext;)V

    .line 91
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    .line 93
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->getSessionToResume()Lorg/bouncycastle/crypto/tls/TlsSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsSession;->isResumable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsSession;->exportSessionParameters()Lorg/bouncycastle/crypto/tls/SessionParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;

    .line 100
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    .line 104
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendClientHelloMessage()V

    .line 105
    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->blockForHandshake()V

    return-void
.end method

.method protected getContext()Lorg/bouncycastle/crypto/tls/TlsContext;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    return-object v0
.end method

.method getContextAdmin()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    return-object v0
.end method

.method protected getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    return-object v0
.end method

.method protected handleHandshakeMessage(S[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->resumedSession:Z

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x10

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    .line 143
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    .line 149
    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 151
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendFinishedMessage()V

    .line 152
    iput-short v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 153
    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 155
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->completeHandshake()V

    return-void

    .line 145
    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    if-eqz p1, :cond_16

    const/4 p2, 0x0

    if-eq p1, v5, :cond_13

    const/4 v7, 0x4

    if-eq p1, v7, :cond_10

    if-eq p1, v2, :cond_e

    const/16 v1, 0x28

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 562
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 298
    :pswitch_0
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    if-eq p1, v5, :cond_3

    .line 306
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 302
    :cond_3
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    goto/16 :goto_3

    .line 200
    :pswitch_1
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    if-eq p1, v7, :cond_4

    .line 224
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 204
    :cond_4
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->allowCertificateStatus:Z

    if-nez p1, :cond_5

    .line 211
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 214
    :cond_5
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    .line 216
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/4 p1, 0x5

    .line 220
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    goto/16 :goto_3

    .line 312
    :pswitch_2
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_2

    .line 427
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 316
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    .line 322
    :pswitch_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    .line 323
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    .line 331
    :pswitch_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipServerKeyExchange()V

    .line 338
    :pswitch_6
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x8

    .line 340
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 342
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    .line 344
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->getClientSupplementalData()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 347
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendSupplementalDataMessage(Ljava/util/Vector;)V

    :cond_6
    const/16 p1, 0x9

    .line 349
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 352
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_7

    .line 354
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    move-object p1, p2

    goto :goto_1

    .line 358
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsAuthentication;->getClientCredentials(Lorg/bouncycastle/crypto/tls/CertificateRequest;)Lorg/bouncycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    if-nez p1, :cond_8

    .line 362
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 370
    sget-object v0, Lorg/bouncycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendCertificateMessage(Lorg/bouncycastle/crypto/tls/Certificate;)V

    goto :goto_1

    .line 374
    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processClientCredentials(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V

    .line 376
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendCertificateMessage(Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 380
    :goto_1
    iput-short v6, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 386
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendClientKeyExchangeMessage()V

    const/16 v0, 0xb

    .line 387
    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 389
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->prepareToFinish()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-static {v2, v0, p2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getCurrentPRFHash(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object p2

    iput-object p2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 392
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p2, v1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->establishMasterSecret(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    .line 393
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->getCompression()Lorg/bouncycastle/crypto/tls/TlsCompression;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsPeer;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->setPendingConnectionState(Lorg/bouncycastle/crypto/tls/TlsCompression;Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    if-eqz p1, :cond_a

    .line 395
    instance-of p2, p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p2, :cond_a

    .line 397
    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;

    .line 403
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    .line 402
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;)Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object p2

    if-nez p2, :cond_9

    .line 408
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v0

    goto :goto_2

    .line 412
    :cond_9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object v0

    .line 415
    :goto_2
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    move-result-object p1

    .line 416
    new-instance v0, Lorg/bouncycastle/crypto/tls/DigitallySigned;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;-><init>(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 417
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendCertificateVerifyMessage(Lorg/bouncycastle/crypto/tls/DigitallySigned;)V

    const/16 p1, 0xc

    .line 419
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 422
    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendChangeCipherSpecMessage()V

    .line 423
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendFinishedMessage()V

    .line 430
    iput-short v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    goto/16 :goto_3

    .line 467
    :pswitch_7
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_3

    .line 504
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 473
    :pswitch_8
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipServerKeyExchange()V

    .line 479
    :pswitch_9
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    if-nez p1, :cond_b

    .line 485
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 488
    :cond_b
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->parse(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    .line 490
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 492
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    .line 498
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    .line 499
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object p2

    .line 498
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    const/4 p1, 0x7

    .line 507
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    goto/16 :goto_3

    .line 435
    :pswitch_a
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_4

    .line 459
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 439
    :pswitch_b
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    .line 445
    :pswitch_c
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    .line 446
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    .line 453
    :pswitch_d
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processServerKeyExchange(Ljava/io/InputStream;)V

    .line 455
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/4 p1, 0x6

    .line 462
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    goto/16 :goto_3

    .line 163
    :pswitch_e
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_5

    .line 192
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 167
    :pswitch_f
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    .line 174
    :pswitch_10
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    .line 176
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 179
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->allowCertificateStatus:Z

    .line 184
    :cond_d
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 186
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->getAuthentication()Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    .line 187
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsAuthentication;->notifyServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 195
    iput-short v7, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    goto/16 :goto_3

    .line 230
    :cond_e
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_6

    .line 255
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 234
    :pswitch_11
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->expectSessionTicket:Z

    if-eqz p1, :cond_f

    .line 240
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 247
    :cond_f
    :pswitch_12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    .line 248
    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 249
    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 251
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->completeHandshake()V

    goto/16 :goto_3

    .line 512
    :cond_10
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    if-eq p1, v4, :cond_11

    .line 535
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 516
    :cond_11
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->expectSessionTicket:Z

    if-nez p1, :cond_12

    .line 522
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 529
    :cond_12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->invalidateSession()V

    .line 531
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->receiveNewSessionTicketMessage(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xe

    .line 538
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    goto :goto_3

    .line 261
    :cond_13
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    const/4 v1, 0x1

    if-eq p1, v1, :cond_14

    .line 292
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 265
    :cond_14
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->receiveServerHelloMessage(Ljava/io/ByteArrayInputStream;)V

    .line 266
    iput-short v5, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 268
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->notifyHelloComplete()V

    .line 270
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->applyMaxFragmentLengthExtension()V

    .line 272
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->resumedSession:Z

    if-eqz p1, :cond_15

    .line 274
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/SessionParameters;->getMasterSecret()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 275
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsPeer;->getCompression()Lorg/bouncycastle/crypto/tls/TlsCompression;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->setPendingConnectionState(Lorg/bouncycastle/crypto/tls/TlsCompression;Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    .line 277
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sendChangeCipherSpecMessage()V

    goto :goto_3

    .line 281
    :cond_15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->invalidateSession()V

    .line 283
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    array-length p1, p1

    if-lez p1, :cond_17

    .line 285
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/bouncycastle/crypto/tls/SessionParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;

    goto :goto_3

    .line 543
    :cond_16
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 551
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    if-ne p1, v3, :cond_17

    .line 553
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->refuseRenegotiation()V

    :cond_17
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xd
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method protected handleSupplementalData(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    const/4 p1, 0x3

    .line 570
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->connection_state:S

    .line 572
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsClient;->getKeyExchange()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 573
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method protected receiveNewSessionTicketMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    .line 581
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 583
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->notifyNewSessionTicket(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V

    return-void
.end method

.method protected receiveServerHelloMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    .line 593
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 597
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->getReadVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->equals(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 602
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 605
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 608
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 609
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContextAdmin()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 610
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->notifyServerVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 616
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/16 v1, 0x20

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 618
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 619
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    array-length v0, v0

    if-le v0, v1, :cond_3

    .line 621
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 623
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsClient;->notifySessionID([B)V

    .line 624
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    const/4 v1, 0x0

    const/4 v3, 0x1

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v4

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 624
    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->resumedSession:Z

    .line 631
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    .line 632
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    invoke-static {v4, v0}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v0, :cond_14

    .line 634
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v4

    if-nez v4, :cond_14

    .line 635
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 639
    :cond_5
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v4, v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->notifySelectedCipherSuite(I)V

    .line 645
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v4

    .line 646
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCompressionMethods:[S

    invoke-static {v5, v4}, Lorg/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v5

    if-nez v5, :cond_6

    .line 648
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 650
    :cond_6
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v5, v4}, Lorg/bouncycastle/crypto/tls/TlsClient;->notifySelectedCompressionMethod(S)V

    .line 660
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 669
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->serverExtensions:Ljava/util/Hashtable;

    if-eqz p1, :cond_a

    .line 671
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 672
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 674
    :cond_8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 683
    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    .line 695
    :cond_9
    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 697
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 723
    :cond_a
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_b

    .line 732
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->secure_renegotiation:Z

    .line 734
    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->createRenegotiationInfo([B)[B

    move-result-object v5

    invoke-static {p1, v5}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-nez p1, :cond_b

    .line 736
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 742
    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->secure_renegotiation:Z

    invoke-interface {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsClient;->notifySecureRenegotiation(Z)V

    .line 744
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->clientExtensions:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 745
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->resumedSession:Z

    if-eqz v6, :cond_e

    .line 747
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->getCipherSuite()I

    move-result p1

    if-ne v0, p1, :cond_d

    .line 748
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/SessionParameters;->getCompressionAlgorithm()S

    move-result p1

    if-eq v4, p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    .line 754
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/tls/SessionParameters;->readServerExtensions()Ljava/util/Hashtable;

    move-result-object v5

    goto :goto_4

    .line 750
    :cond_d
    :goto_3
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 757
    :cond_e
    :goto_4
    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput v0, v6, Lorg/bouncycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 758
    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-short v4, v6, Lorg/bouncycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    if-eqz v5, :cond_12

    .line 769
    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 770
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 772
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 774
    :cond_f
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-boolean v4, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 777
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 779
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0, p1, v5, v2}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v4

    iput-short v4, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 782
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 788
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->resumedSession:Z

    if-nez v0, :cond_10

    .line 790
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 789
    invoke-static {v5, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_5

    :cond_10
    move v0, v1

    .line 788
    :goto_5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->allowCertificateStatus:Z

    .line 792
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->resumedSession:Z

    if-nez v0, :cond_11

    .line 793
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v3

    .line 792
    :cond_11
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->expectSessionTicket:Z

    :cond_12
    if-eqz p1, :cond_13

    .line 806
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    .line 809
    :cond_13
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v1

    .line 809
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getPRFAlgorithm(Lorg/bouncycastle/crypto/tls/TlsContext;I)I

    move-result v0

    iput v0, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 817
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/16 v0, 0xc

    iput v0, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    return-void

    .line 637
    :cond_14
    :goto_6
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected sendCertificateVerifyMessage(Lorg/bouncycastle/crypto/tls/DigitallySigned;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    .line 825
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    .line 827
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendClientHelloMessage()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsClient;->getClientHelloRecordLayerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 835
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsClient;->getClientVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 841
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->getContextAdmin()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 847
    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 848
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;

    if-eqz v2, :cond_2

    .line 850
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 851
    array-length v2, v1

    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    .line 853
    :cond_1
    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 857
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsClient;->isFallback()Z

    move-result v2

    .line 859
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsClient;->getCipherSuites()[I

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    .line 861
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsClient;->getCompressionMethods()[S

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCompressionMethods:[S

    .line 863
    array-length v3, v1

    if-lez v3, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    if-eqz v3, :cond_4

    .line 865
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/SessionParameters;->getCipherSuite()I

    move-result v4

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 866
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCompressionMethods:[S

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/SessionParameters;->getCompressionAlgorithm()S

    move-result v4

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v3

    if-nez v3, :cond_4

    .line 868
    :cond_3
    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 872
    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/bouncycastle/crypto/tls/TlsClient;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 874
    new-instance v3, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    .line 876
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 878
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 880
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 889
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->clientExtensions:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 892
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    const/16 v5, 0xff

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 899
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Arrays;->append([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    :cond_6
    if-eqz v2, :cond_7

    .line 908
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 910
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->append([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    .line 913
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCipherSuites:[I

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V

    .line 916
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->offeredCompressionMethods:[S

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    .line 918
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->clientExtensions:Ljava/util/Hashtable;

    if-eqz v0, :cond_8

    .line 920
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 923
    :cond_8
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendClientKeyExchangeMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    .line 931
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->generateClientKeyExchange(Ljava/io/OutputStream;)V

    .line 933
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method
