.class public Lorg/bouncycastle/crypto/tls/TlsServerProtocol;
.super Lorg/bouncycastle/crypto/tls/TlsProtocol;
.source "TlsServerProtocol.java"


# instance fields
.field protected certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

.field protected clientCertificateType:S

.field protected keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

.field protected prepareFinishHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

.field protected serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

.field protected tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

.field tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    const/4 p2, -0x1

    .line 25
    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    const/4 v0, -0x1

    .line 25
    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method


# virtual methods
.method public accept(Lorg/bouncycastle/crypto/tls/TlsServer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'tlsServer\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    if-eqz v0, :cond_1

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'accept\' can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    .line 83
    new-instance v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    .line 84
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->entity:I

    .line 86
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->secureRandom:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->shouldUseGMTUnixTime()Z

    move-result p1

    .line 89
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getNonceRandomGenerator()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->createRandomBlock(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 91
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->init(Lorg/bouncycastle/crypto/tls/TlsServerContext;)V

    .line 92
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    .line 94
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->setRestrictReadVersion(Z)V

    .line 96
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->blockForHandshake()V

    return-void
.end method

.method protected cleanupHandshake()V
    .locals 1

    .line 101
    invoke-super {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 104
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    .line 105
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    .line 106
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method protected expectCertificateVerifyMessage()Z
    .locals 1

    .line 849
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    if-ltz v0, :cond_0

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasSigningCapability(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getContext()Lorg/bouncycastle/crypto/tls/TlsContext;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    return-object v0
.end method

.method getContextAdmin()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    return-object v0
.end method

.method protected getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    return-object v0
.end method

.method protected handleHandshakeMessage(S[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p2, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq p1, v3, :cond_d

    const/16 v3, 0xb

    if-eq p1, v3, :cond_b

    const/16 v5, 0x14

    if-eq p1, v5, :cond_8

    const/16 p2, 0x17

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 394
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 274
    :pswitch_0
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_1

    .line 320
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 278
    :pswitch_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 283
    :pswitch_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 299
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isSSL(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 301
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    if-nez p1, :cond_3

    .line 303
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 308
    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 315
    :cond_3
    :goto_0
    :pswitch_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V

    .line 316
    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    goto/16 :goto_2

    .line 326
    :pswitch_4
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    if-eq p1, v3, :cond_4

    .line 346
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 335
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result p1

    if-nez p1, :cond_5

    .line 337
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 340
    :cond_5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xc

    .line 341
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    goto/16 :goto_2

    .line 235
    :cond_6
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    if-eq p1, v1, :cond_7

    .line 244
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 239
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    const/16 p1, 0x9

    .line 240
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    goto/16 :goto_2

    .line 352
    :cond_8
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_2

    .line 382
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 356
    :pswitch_5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 358
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 364
    :cond_9
    :pswitch_6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xd

    .line 365
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 367
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->expectSessionTicket:Z

    if-eqz p1, :cond_a

    .line 369
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->getNewSessionTicket()Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendNewSessionTicketMessage(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V

    .line 370
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendChangeCipherSpecMessage()V

    :cond_a
    const/16 p1, 0xe

    .line 372
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 374
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendFinishedMessage()V

    const/16 p1, 0xf

    .line 375
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 376
    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 378
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->completeHandshake()V

    goto/16 :goto_2

    .line 250
    :cond_b
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_3

    .line 268
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 254
    :pswitch_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 259
    :pswitch_8
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_c

    .line 261
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 263
    :cond_c
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V

    .line 264
    iput-short v4, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    goto/16 :goto_2

    .line 133
    :cond_d
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    if-eqz p1, :cond_f

    if-eq p1, p2, :cond_e

    .line 229
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 225
    :cond_e
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->refuseRenegotiation()V

    goto/16 :goto_2

    .line 137
    :cond_f
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)V

    .line 138
    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendServerHelloMessage()V

    const/4 p1, 0x2

    .line 141
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 143
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->notifyHelloComplete()V

    .line 145
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 148
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendSupplementalDataMessage(Ljava/util/Vector;)V

    :cond_10
    const/4 p1, 0x3

    .line 150
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 152
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->getKeyExchange()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 153
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    .line 155
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->getCredentials()Lorg/bouncycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    .line 159
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-nez p1, :cond_11

    .line 161
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    goto :goto_1

    .line 165
    :cond_11
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processServerCredentials(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V

    .line 167
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendCertificateMessage(Lorg/bouncycastle/crypto/tls/Certificate;)V

    :goto_1
    const/4 p1, 0x4

    .line 170
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    const/4 p1, 0x0

    if-eqz v2, :cond_12

    .line 173
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 175
    :cond_12
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->allowCertificateStatus:Z

    .line 178
    :cond_13
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->allowCertificateStatus:Z

    if-eqz p2, :cond_14

    .line 180
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getCertificateStatus()Lorg/bouncycastle/crypto/tls/CertificateStatus;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 183
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendCertificateStatusMessage(Lorg/bouncycastle/crypto/tls/CertificateStatus;)V

    :cond_14
    const/4 p2, 0x5

    .line 187
    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 189
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    move-result-object p2

    if-eqz p2, :cond_15

    .line 192
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendServerKeyExchangeMessage([B)V

    :cond_15
    const/4 p2, 0x6

    .line 194
    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 196
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-eqz p2, :cond_18

    .line 198
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getCertificateRequest()Lorg/bouncycastle/crypto/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    .line 199
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz p2, :cond_18

    .line 201
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_16

    move p1, v3

    :cond_16
    if-eq p2, p1, :cond_17

    .line 203
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 206
    :cond_17
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    .line 208
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendCertificateRequestMessage(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    .line 210
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    :cond_18
    const/4 p1, 0x7

    .line 214
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 216
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendServerHelloDoneMessage()V

    .line 217
    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->connection_state:S

    .line 219
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected handleWarningMessage(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    .line 417
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->handleWarningMessage(S)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isSSL(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_1

    .line 411
    sget-object p1, Lorg/bouncycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_0

    .line 428
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 431
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    if-eqz v0, :cond_1

    .line 433
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 436
    :cond_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    .line 438
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 451
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getClientCertificateType(Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/tls/Certificate;)S

    move-result v0

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 454
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 465
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 473
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 475
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_0

    .line 483
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 486
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->parse(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;

    move-result-object v0

    .line 488
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x33

    .line 493
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    .line 496
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    .line 499
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object v2

    goto :goto_0

    .line 503
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v2

    .line 506
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    .line 508
    invoke-static {v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 510
    iget-short v4, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->createTlsSigner(S)Lorg/bouncycastle/crypto/tls/TlsSigner;

    move-result-object v4

    .line 511
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/tls/TlsSigner;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    .line 512
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->getSignature()[B

    move-result-object v0

    invoke-interface {v4, v1, v0, v3, v2}, Lorg/bouncycastle/crypto/tls/TlsSigner;->verifyRawSignature(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 523
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 519
    throw p1
.end method

.method protected receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 533
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    .line 535
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_0
    const/16 v1, 0x20

    .line 538
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v3

    .line 544
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 545
    array-length v4, v4

    if-le v4, v1, :cond_1

    .line 547
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 555
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 560
    :cond_2
    div-int/2addr v1, v4

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCipherSuites:[I

    .line 566
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_3

    .line 569
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 571
    :cond_3
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCompressionMethods:[S

    .line 578
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 586
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 588
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContextAdmin()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 590
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyClientVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 591
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCipherSuites:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyFallback(Z)V

    .line 593
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-object v3, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 595
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCipherSuites:[I

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    .line 596
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCompressionMethods:[S

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyOfferedCompressionMethods([S)V

    .line 613
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCipherSuites:[I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 615
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->secure_renegotiation:Z

    .line 622
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientExtensions:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 630
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->secure_renegotiation:Z

    .line 632
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->createRenegotiationInfo([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    .line 634
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 639
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->secure_renegotiation:Z

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifySecureRenegotiation(Z)V

    .line 641
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p1, :cond_6

    .line 643
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    :cond_6
    return-void

    .line 558
    :cond_7
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    .line 652
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 654
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->prepareToFinish()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    .line 655
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getCurrentPRFHash(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 657
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->establishMasterSecret(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    .line 658
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPeer;->getCompression()Lorg/bouncycastle/crypto/tls/TlsCompression;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getPeer()Lorg/bouncycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsPeer;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->setPendingConnectionState(Lorg/bouncycastle/crypto/tls/TlsCompression;Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    .line 660
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->expectSessionTicket:Z

    if-nez p1, :cond_0

    .line 662
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->sendChangeCipherSpecMessage()V

    :cond_0
    return-void
.end method

.method protected sendCertificateRequestMessage(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    .line 671
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->encode(Ljava/io/OutputStream;)V

    .line 673
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendCertificateStatusMessage(Lorg/bouncycastle/crypto/tls/CertificateStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    .line 681
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    .line 683
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendNewSessionTicketMessage(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 691
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 694
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    .line 696
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    .line 698
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendServerHelloDoneMessage()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 830
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 831
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    const/4 v2, 0x1

    .line 832
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 834
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->writeHandshakeMessage([BII)V

    return-void
.end method

.method protected sendServerHelloMessage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;S)V

    .line 707
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 708
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    const/16 v3, 0x50

    if-nez v2, :cond_0

    .line 710
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 713
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->setReadVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 714
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 715
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->recordStream:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/tls/RecordStream;->setRestrictReadVersion(Z)V

    .line 716
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContextAdmin()Lorg/bouncycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 718
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 721
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 727
    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 729
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->getSelectedCipherSuite()I

    move-result v1

    .line 730
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCipherSuites:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 732
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 733
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 737
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput v1, v2, Lorg/bouncycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 739
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getSelectedCompressionMethod()S

    move-result v2

    .line 740
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->offeredCompressionMethods:[S

    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v5

    if-nez v5, :cond_2

    .line 742
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 744
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iput-short v2, v5, Lorg/bouncycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    .line 746
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 747
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 749
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 754
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->secure_renegotiation:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 756
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 773
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 774
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v6}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->createRenegotiationInfo([B)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-boolean v1, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    if-eqz v1, :cond_5

    .line 780
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 781
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    .line 790
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    if-eqz v1, :cond_8

    .line 792
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 794
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 795
    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 794
    invoke-virtual {p0, v5, v6, v3}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v5

    iput-short v5, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 797
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 803
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->resumedSession:Z

    if-nez v1, :cond_6

    .line 804
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v2

    .line 803
    :goto_1
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->allowCertificateStatus:Z

    .line 807
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->resumedSession:Z

    if-nez v1, :cond_7

    .line 808
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v4

    .line 807
    :cond_7
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->expectSessionTicket:Z

    .line 811
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 814
    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/bouncycastle/crypto/tls/TlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->getPRFAlgorithm(Lorg/bouncycastle/crypto/tls/TlsContext;I)I

    move-result v2

    iput v2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 820
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->securityParameters:Lorg/bouncycastle/crypto/tls/SecurityParameters;

    const/16 v2, 0xc

    iput v2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    .line 822
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsServerProtocol;->applyMaxFragmentLengthExtension()V

    .line 824
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void

    .line 735
    :cond_9
    :goto_2
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected sendServerKeyExchangeMessage([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xc

    array-length v2, p1

    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;SI)V

    .line 842
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 844
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method
