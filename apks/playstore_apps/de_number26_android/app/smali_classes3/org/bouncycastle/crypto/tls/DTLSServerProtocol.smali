.class public Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;
.super Lorg/bouncycastle/crypto/tls/DTLSProtocol;
.source "DTLSServerProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
    }
.end annotation


# instance fields
.field private recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

.field protected verifyRequests:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

    return-void
.end method


# virtual methods
.method public accept(Lorg/bouncycastle/crypto/tls/TlsServer;Lorg/bouncycastle/crypto/tls/DatagramTransport;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'server\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'transport\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;-><init>()V

    const/4 v1, 0x0

    .line 57
    iput v1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->entity:I

    .line 59
    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;-><init>()V

    .line 60
    iput-object p1, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    .line 61
    new-instance v2, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/tls/SecurityParameters;)V

    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    .line 63
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->shouldUseGMTUnixTime()Z

    move-result v2

    .line 64
    iget-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getNonceRandomGenerator()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/bouncycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 66
    iget-object v0, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->init(Lorg/bouncycastle/crypto/tls/TlsServerContext;)V

    .line 68
    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    const/16 v3, 0x16

    invoke-direct {v0, p2, v2, p1, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;-><init>(Lorg/bouncycastle/crypto/tls/DatagramTransport;Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsPeer;S)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    const/16 p1, 0x50

    .line 74
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->serverHandshake(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;

    move-result-object p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 89
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 83
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 84
    throw p2

    :catch_2
    move-exception p1

    .line 78
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result v0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 79
    throw p1
.end method

.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->close()V

    :cond_0
    return-void
.end method

.method protected expectCertificateVerifyMessage(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z
    .locals 1

    .line 697
    iget-short v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    if-ltz v0, :cond_0

    iget-short p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasSigningCapability(S)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected generateCertificateRequest(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateRequest;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 295
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->encode(Ljava/io/OutputStream;)V

    .line 296
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateCertificateStatus(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateStatus;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    .line 304
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateNewSessionTicket(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/NewSessionTicket;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 311
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    .line 312
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateServerHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getSecurityParameters()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    .line 324
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getClientVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v3

    const/16 v4, 0x50

    if-nez v3, :cond_0

    .line 326
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 333
    :cond_0
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->setServerVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 335
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 338
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 344
    sget-object v2, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 346
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getSelectedCipherSuite()I

    move-result v2

    .line 347
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    invoke-static {v3, v2}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 349
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 350
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 354
    :cond_1
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->validateSelectedCipherSuite(IS)V

    .line 355
    iput v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 357
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsServer;->getSelectedCompressionMethod()S

    move-result v3

    .line 358
    iget-object v5, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    invoke-static {v5, v3}, Lorg/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v5

    if-nez v5, :cond_2

    .line 360
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 362
    :cond_2
    iput-short v3, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    .line 364
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 365
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 367
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 372
    iget-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 374
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 391
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 392
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    .line 393
    sget-object v7, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v7

    .line 392
    invoke-virtual {v2, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_4
    iget-boolean v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    if-eqz v2, :cond_5

    .line 399
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 400
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    .line 409
    :cond_5
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    if-eqz v2, :cond_8

    .line 411
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 413
    iget-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    .line 414
    iget-object v6, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iget-object v7, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 413
    invoke-static {v2, v6, v7, v4}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->evaluateMaxFragmentLengthExtension(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v2

    iput-short v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 416
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 422
    iget-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    if-nez v2, :cond_6

    .line 423
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 424
    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 423
    invoke-static {v2, v6, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_1

    :cond_6
    move v2, v3

    .line 422
    :goto_1
    iput-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    .line 426
    iget-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    if-nez v2, :cond_7

    .line 427
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    invoke-static {v2, v6, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v2

    if-eqz v2, :cond_7

    move v3, v5

    .line 426
    :cond_7
    iput-boolean v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    .line 430
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 433
    :cond_8
    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    .line 434
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v2

    .line 433
    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/bouncycastle/crypto/tls/TlsContext;I)I

    move-result p1

    iput p1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    const/16 p1, 0xc

    .line 440
    iput p1, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    .line 442
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 352
    :cond_9
    :goto_2
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public getVerifyRequests()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

    return v0
.end method

.method protected notifyClientCertificate(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_0

    .line 450
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 453
    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    if-eqz v0, :cond_1

    .line 455
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 458
    :cond_1
    iput-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    .line 460
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 473
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getClientCertificateType(Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/tls/Certificate;)S

    move-result v0

    iput-short v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    .line 476
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 487
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected processCertificateVerify(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/bouncycastle/crypto/tls/TlsHandshakeHash;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_0

    .line 507
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 510
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 512
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    .line 513
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->parse(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;

    move-result-object v1

    .line 515
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/16 v0, 0x33

    .line 520
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    .line 523
    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 525
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    .line 526
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v3

    invoke-interface {p3, v3}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object p3

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getSecurityParameters()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object p3

    .line 533
    :goto_0
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    .line 535
    invoke-static {v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 537
    iget-short p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->createTlsSigner(S)Lorg/bouncycastle/crypto/tls/TlsSigner;

    move-result-object p1

    .line 538
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsSigner;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    .line 539
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->getSignature()[B

    move-result-object p2

    invoke-interface {p1, v2, p2, v3, p3}, Lorg/bouncycastle/crypto/tls/TlsSigner;->verifyRawSignature(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 541
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 550
    new-instance p2, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 546
    throw p1
.end method

.method protected processClientCertificate(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 495
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p2

    .line 497
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 499
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->notifyClientCertificate(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected processClientHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 560
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    .line 561
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    .line 563
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_0
    const/16 v1, 0x20

    .line 569
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v3

    .line 571
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 572
    array-length v4, v4

    if-le v4, v1, :cond_1

    .line 574
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 578
    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 580
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 590
    :cond_2
    div-int/2addr v1, v4

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    .line 592
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_3

    .line 595
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 598
    :cond_3
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    .line 605
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 607
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    .line 608
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getSecurityParameters()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    .line 616
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 618
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->setClientVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 620
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyClientVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 621
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    const/16 v2, 0x5600

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result v0

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyFallback(Z)V

    .line 623
    iput-object v3, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 625
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    .line 626
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyOfferedCompressionMethods([S)V

    .line 643
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    const/16 v0, 0xff

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->contains([II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 645
    iput-boolean v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    .line 652
    :cond_4
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    if-eqz p2, :cond_5

    .line 660
    iput-boolean v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    .line 662
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p2

    if-nez p2, :cond_5

    .line 664
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 669
    :cond_5
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifySecureRenegotiation(Z)V

    .line 671
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p2, :cond_6

    .line 673
    iget-object p2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    :cond_6
    return-void

    .line 583
    :cond_7
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processClientKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 682
    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    .line 684
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected processClientSupplementalData(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 691
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    .line 692
    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    return-void
.end method

.method protected serverHandshake(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getSecurityParameters()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 97
    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;

    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    .line 99
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-ne v3, v4, :cond_10

    .line 106
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 114
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateServerHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B

    move-result-object v2

    .line 116
    iget-short v3, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    invoke-static {p2, v3}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->applyMaxFragmentLengthExtension(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;S)V

    .line 118
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    .line 119
    invoke-virtual {p2, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->setReadVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    .line 120
    invoke-virtual {p2, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->setWriteVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V

    const/4 v3, 0x2

    .line 122
    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 125
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->notifyHelloComplete()V

    .line 128
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    move-result-object v2

    const/16 v3, 0x17

    if-eqz v2, :cond_0

    .line 131
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateSupplementalData(Ljava/util/Vector;)[B

    move-result-object v2

    .line 132
    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 135
    :cond_0
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getKeyExchange()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 136
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object v6, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {v2, v6}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    .line 138
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getCredentials()Lorg/bouncycastle/crypto/tls/TlsCredentials;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    .line 142
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 144
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    move-object v2, v7

    goto :goto_0

    .line 148
    :cond_1
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object v8, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {v2, v8}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->processServerCredentials(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V

    .line 150
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v2

    .line 151
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)[B

    move-result-object v8

    .line 152
    invoke-virtual {v1, v6, v8}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    :cond_2
    iput-boolean v8, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    .line 161
    :cond_3
    iget-boolean v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getCertificateStatus()Lorg/bouncycastle/crypto/tls/CertificateStatus;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 166
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateCertificateStatus(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateStatus;)[B

    move-result-object v2

    const/16 v9, 0x16

    .line 167
    invoke-virtual {v1, v9, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 171
    :cond_4
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v9, 0xc

    .line 174
    invoke-virtual {v1, v9, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 177
    :cond_5
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    if-eqz v2, :cond_8

    .line 179
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsServer;->getCertificateRequest()Lorg/bouncycastle/crypto/tls/CertificateRequest;

    move-result-object v2

    iput-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    .line 180
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-eqz v2, :cond_8

    .line 182
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v2

    iget-object v9, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move v4, v8

    :goto_1
    if-eq v2, v4, :cond_7

    .line 184
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 187
    :cond_7
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iget-object v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-interface {v2, v4}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V

    .line 189
    iget-object v2, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateCertificateRequest(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateRequest;)[B

    move-result-object v2

    const/16 v4, 0xd

    .line 190
    invoke-virtual {v1, v4, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 192
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    .line 193
    iget-object v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v4

    .line 192
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    :cond_8
    const/16 v2, 0xe

    .line 197
    sget-object v4, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {v1, v2, v4}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 199
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    .line 201
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v4

    if-ne v4, v3, :cond_9

    .line 205
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientSupplementalData(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 206
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_2

    .line 210
    :cond_9
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v3, v7}, Lorg/bouncycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 213
    :goto_2
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    if-nez v3, :cond_a

    .line 215
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    if-ne v3, v6, :cond_b

    .line 221
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientCertificate(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 222
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_3

    .line 226
    :cond_b
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 234
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 237
    :cond_c
    sget-object v3, Lorg/bouncycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->notifyClientCertificate(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 241
    :goto_3
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_f

    .line 243
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 250
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->prepareToFinish()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    .line 251
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v3, v2, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 253
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsKeyExchange;)V

    .line 254
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->initPendingEpoch(Lorg/bouncycastle/crypto/tls/TlsCipher;)V

    .line 261
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->expectCertificateVerifyMessage(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    .line 263
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v0

    .line 264
    invoke-virtual {p0, p1, v0, v2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processCertificateVerify(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/bouncycastle/crypto/tls/TlsHandshakeHash;)V

    .line 268
    :cond_d
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    const-string v2, "client finished"

    .line 269
    iget-object v3, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v3

    .line 268
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    const/16 v2, 0x14

    .line 270
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processFinished([B[B)V

    .line 272
    iget-boolean v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    if-eqz v0, :cond_e

    .line 274
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsServer;->getNewSessionTicket()Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    .line 275
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateNewSessionTicket(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/NewSessionTicket;)[B

    move-result-object v0

    const/4 v3, 0x4

    .line 276
    invoke-virtual {v1, v3, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 280
    :cond_e
    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    const-string v3, "server finished"

    .line 281
    iget-object v4, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v4

    .line 280
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 282
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 284
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->finish()V

    .line 286
    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/bouncycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsServer;->notifyHandshakeComplete()V

    .line 288
    new-instance p1, Lorg/bouncycastle/crypto/tls/DTLSTransport;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSTransport;-><init>(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p1

    .line 247
    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 110
    :cond_10
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public setVerifyRequests(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

    return-void
.end method
