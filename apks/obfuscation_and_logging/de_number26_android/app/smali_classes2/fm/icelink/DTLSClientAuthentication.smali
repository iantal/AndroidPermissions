.class Lfm/icelink/DTLSClientAuthentication;
.super Ljava/lang/Object;
.source "DTLSClientAuthentication.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsAuthentication;


# instance fields
.field private certificate:Lfm/icelink/Certificate;

.field private context:Lorg/bouncycastle/crypto/tls/TlsContext;

.field private onRemoteCertificate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field public remoteFingerprint:Ljava/lang/String;

.field public remoteFingerprintAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lfm/icelink/Certificate;Ljava/lang/String;Ljava/lang/String;Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/crypto/tls/TlsContext;",
            "Lfm/icelink/Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfm/icelink/DTLSClientAuthentication;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    .line 47
    iput-object p2, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    .line 48
    iput-object p3, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprint:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lfm/icelink/DTLSClientAuthentication;->onRemoteCertificate:Lfm/SingleAction;

    return-void
.end method


# virtual methods
.method public getCertificate()Lfm/icelink/Certificate;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    return-object v0
.end method

.method public getClientCredentials(Lorg/bouncycastle/crypto/tls/CertificateRequest;)Lorg/bouncycastle/crypto/tls/TlsCredentials;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 109
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 120
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_3
    move-object v0, v1

    .line 133
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v4, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v3

    invoke-direct {v6, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getPrime1()[B

    move-result-object v3

    invoke-direct {v7, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getPrime2()[B

    move-result-object v3

    invoke-direct {v8, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getExponent1()[B

    move-result-object v3

    invoke-direct {v9, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getExponent2()[B

    move-result-object v3

    invoke-direct {v10, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v11, Ljava/math/BigInteger;

    iget-object v3, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v3}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getCoefficient()[B

    move-result-object v3

    invoke-direct {v11, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 145
    :try_start_0
    iget-object v2, p0, Lfm/icelink/DTLSClientAuthentication;->certificate:Lfm/icelink/Certificate;

    invoke-virtual {v2}, Lfm/icelink/Certificate;->getBytes()[B

    move-result-object v2

    .line 147
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    array-length v4, v2

    add-int/lit8 v5, v4, 0x3

    .line 149
    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 150
    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    const/4 v4, 0x0

    .line 151
    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 152
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v2

    .line 154
    new-instance v3, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;

    iget-object v4, p0, Lfm/icelink/DTLSClientAuthentication;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-direct {v3, v4, v2, p1, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_5
    :goto_1
    return-object v1
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

    .line 35
    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->onRemoteCertificate:Lfm/SingleAction;

    return-object v0
.end method

.method public getRemoteFingerprint()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFingerprintAlgorithm()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public notifyServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2a

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->getCertificateList()[Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 61
    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 66
    aget-object p1, p1, v0

    .line 68
    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sha2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x31

    if-nez v0, :cond_5

    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha-256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprintAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->getSha256Hash([B)[B

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfm/icelink/DTLSClientAuthentication;->remoteFingerprint:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_6
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Could not get remote DTLS certificate."

    .line 97
    invoke-static {v1, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 101
    iget-object v0, p0, Lfm/icelink/DTLSClientAuthentication;->onRemoteCertificate:Lfm/SingleAction;

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 63
    :cond_8
    :goto_4
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
