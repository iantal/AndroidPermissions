.class public Lorg/spongycastle/crypto/tls/TlsRSAUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateEncryptedPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-array v0, v0, [B

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    new-instance v1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v2, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    const/4 v2, 0x1

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B

    move-result-object v1

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method public static safeDecryptPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;[B)[B
    .locals 8

    const/16 v7, 0x30

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    new-array v3, v7, [B

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    :try_start_0
    new-instance v4, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v5, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v4, v5, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;[B)V

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v5, 0x0

    array-length v6, p2

    invoke-virtual {v4, p2, v5, v6}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    move-result v4

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    move-result v2

    const/4 v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x2

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-byte v4, v1, v0

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v4, v5

    aget-byte v5, v3, v0

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_0
.end method
