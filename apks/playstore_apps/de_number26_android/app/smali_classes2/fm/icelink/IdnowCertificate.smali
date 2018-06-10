.class public Lfm/icelink/IdnowCertificate;
.super Lfm/icelink/Certificate;
.source "IdnowCertificate.java"


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field protected certFromKeystore:Ljava/security/cert/X509Certificate;

.field protected keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lfm/icelink/Certificate;-><init>()V

    const-string v0, "IDNOW_IDNOW_CERTIFICATE"

    .line 30
    iput-object v0, p0, Lfm/icelink/IdnowCertificate;->LOGTAG:Ljava/lang/String;

    .line 33
    const-class v0, Lfm/icelink/IdnowX509Certificate;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private byteArray2Hex([B)Ljava/lang/String;
    .locals 7

    .line 196
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    .line 197
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    .line 198
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clone()Lfm/icelink/Certificate;
    .locals 2

    .line 57
    new-instance v0, Lfm/icelink/IdnowCertificate;

    invoke-direct {v0}, Lfm/icelink/IdnowCertificate;-><init>()V

    .line 59
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Lfm/icelink/IdnowCertificate;->setCertFromKeystore(Ljava/security/cert/X509Certificate;)V

    .line 60
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Lfm/icelink/IdnowCertificate;->setKeyFromKeystore(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lfm/icelink/IdnowCertificate;->clone()Lfm/icelink/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRegenerate()Z
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected getCnFromDn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ".*CN=([^,]+),.*"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to retrieve CN from %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getIsExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsExpiring()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const-string v1, "RFC1779"

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/IdnowCertificate;->getCnFromDn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lfm/icelink/RSAKey;
    .locals 2

    .line 109
    iget-object v0, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lfm/icelink/RSAKey;

    invoke-direct {v0}, Lfm/icelink/RSAKey;-><init>()V

    .line 112
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setModulus([B)V

    .line 113
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPublicExponent([B)V

    .line 114
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPrivateExponent([B)V

    .line 115
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPrime1([B)V

    .line 116
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPrime2([B)V

    .line 117
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setExponent1([B)V

    .line 118
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setExponent2([B)V

    .line 119
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setCoefficient([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getSerialNumber()[B
    .locals 1

    .line 128
    iget-object v0, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getSha1Fingerprint()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 132
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSha256Fingerprint()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 137
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const-string v1, "RFC1779"

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/IdnowCertificate;->getCnFromDn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public regenerate()V
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public regenerate(Ljava/util/Date;)V
    .locals 0

    .line 154
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setAutoRegenerate(Z)V
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setCertFromDER([B)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "X.509"

    .line 38
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lfm/icelink/IdnowCertificate;->setCertFromKeystore(Ljava/security/cert/X509Certificate;)V

    const-string p1, "IDNOW_IDNOW_CERTIFICATE"

    const-string v2, "Using fixed X509 certificate with fingerprint SHA1: %s / SHA256: %s"

    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfm/icelink/IdnowCertificate;->getSha1Fingerprint()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lfm/icelink/IdnowCertificate;->byteArray2Hex([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lfm/icelink/IdnowCertificate;->getSha256Fingerprint()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lfm/icelink/IdnowCertificate;->byteArray2Hex([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "Problem parsing X509 from DER representation"

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDNOW_IDNOW_CERTIFICATE"

    .line 43
    invoke-static {v1, v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method setCertFromKeystore(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfm/icelink/IdnowCertificate;->certFromKeystore:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setKey(Lfm/icelink/RSAKey;)V
    .locals 10

    .line 163
    :try_start_0
    new-instance v9, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    .line 164
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    .line 165
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 166
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 167
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getPrime1()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 168
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getPrime2()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v6, Ljava/math/BigInteger;

    .line 169
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getExponent1()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 170
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getExponent2()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v8, Ljava/math/BigInteger;

    .line 171
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getCoefficient()[B

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/math/BigInteger;-><init>([B)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p1, "RSA"

    .line 174
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v9}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    iput-object p1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    const-string p1, "IDNOW_IDNOW_CERTIFICATE"

    const-string v0, "Using fixed RSA key"

    .line 176
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Problem creating new RSA key: %s"

    const/4 v1, 0x1

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDNOW_IDNOW_CERTIFICATE"

    .line 179
    invoke-static {v1, v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setKeyFromKeystore(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/IdnowCertificate;->keyFromKeystore:Ljava/security/interfaces/RSAPrivateCrtKey;

    return-void
.end method

.method toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method toX509()Lfm/icelink/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v0, Lfm/icelink/IdnowX509Certificate;

    invoke-direct {v0}, Lfm/icelink/IdnowX509Certificate;-><init>()V

    .line 190
    invoke-virtual {p0}, Lfm/icelink/IdnowCertificate;->getSha256Fingerprint()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lfm/icelink/IdnowCertificate;->byteArray2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/IdnowX509Certificate;->setSha256FingerprintStringIdnow(Ljava/lang/String;)V

    return-object v0
.end method
