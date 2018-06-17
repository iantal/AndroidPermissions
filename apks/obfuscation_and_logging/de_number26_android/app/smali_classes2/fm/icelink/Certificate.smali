.class public Lfm/icelink/Certificate;
.super Ljava/lang/Object;
.source "Certificate.java"


# instance fields
.field private __asn1:Lfm/icelink/ASN1Sequence;

.field private __autoRegenerate:Z

.field private __bytes:[B

.field private __effectiveDate:Ljava/util/Date;

.field private __expirationDate:Ljava/util/Date;

.field private __issuerName:Ljava/lang/String;

.field private __key:Lfm/icelink/RSAKey;

.field private __serialNumber:[B

.field private __sha1Fingerprint:[B

.field private __sha256Fingerprint:[B

.field private __signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

.field private __subjectName:Ljava/lang/String;

.field private __x509:Lfm/icelink/X509Certificate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/Certificate;->__effectiveDate:Ljava/util/Date;

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/Certificate;->__expirationDate:Ljava/util/Date;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lfm/icelink/Certificate;->__autoRegenerate:Z

    return-void
.end method

.method static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lfm/icelink/X509Certificate;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Certificate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lfm/icelink/Certificate;->fromX509(Lfm/icelink/X509Certificate;)Lfm/icelink/Certificate;

    move-result-object p0

    return-object p0
.end method

.method static fromX509(Lfm/icelink/X509Certificate;)Lfm/icelink/Certificate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSignature()[B

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getCertificate()Lfm/icelink/X509TbsCertificate;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/icelink/X509AlgorithmIdentifier;->areEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v3

    invoke-static {}, Lfm/icelink/X509AlgorithmIdentifier;->getSha1WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/icelink/X509AlgorithmIdentifier;->algorithmsAreEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z

    move-result v3

    .line 68
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v4

    invoke-static {}, Lfm/icelink/X509AlgorithmIdentifier;->getSha256WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/icelink/X509AlgorithmIdentifier;->algorithmsAreEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z

    move-result v4

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 70
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Signature algorithm is not supported."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v1, :cond_b

    .line 74
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getSubjectPublicKeyInfo()Lfm/icelink/X509SubjectPublicKeyInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 75
    invoke-virtual {v5}, Lfm/icelink/X509SubjectPublicKeyInfo;->getSubjectPublicKey()[B

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    .line 78
    :cond_4
    invoke-virtual {v5}, Lfm/icelink/X509SubjectPublicKeyInfo;->getSubjectPublicKey()[B

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/ASN1Any;->parseBytes([B)Lfm/icelink/ASN1Any;

    move-result-object v5

    invoke-static {v5}, Lfm/icelink/X509RsaPublicKey;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509RsaPublicKey;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v0

    .line 82
    :cond_5
    new-instance v6, Lfm/icelink/RSAKey;

    invoke-direct {v6}, Lfm/icelink/RSAKey;-><init>()V

    .line 83
    invoke-virtual {v5}, Lfm/icelink/X509RsaPublicKey;->getModulus()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lfm/icelink/RSAKey;->setModulus([B)V

    .line 84
    invoke-virtual {v5}, Lfm/icelink/X509RsaPublicKey;->getExponent()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lfm/icelink/RSAKey;->setPublicExponent([B)V

    .line 86
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getSourceAsn()Lfm/icelink/ASN1Any;

    move-result-object v5

    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    .line 88
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object v3

    invoke-static {v3, v1, v6}, Lfm/icelink/Crypto;->verifyRsaSha1([B[BLfm/icelink/RSAKey;)Z

    move-result v1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_c

    .line 91
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/Crypto;->getSha256Hash([B)[B

    move-result-object v3

    invoke-static {v3, v1, v6}, Lfm/icelink/Crypto;->verifyRsaSha256([B[BLfm/icelink/RSAKey;)Z

    move-result v1

    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getSourceAsn()Lfm/icelink/ASN1Any;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ASN1Any;->getSourceData()[B

    move-result-object v5

    .line 96
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v7

    .line 97
    invoke-static {v5, v7}, Lfm/BitAssistant;->sequencesAreEqual([B[B)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Certificate ASN.1 input does not match certificate ASN.1 output.\nINPUT: {0}\nOUTPUT: {1}"

    const/4 v9, 0x2

    .line 98
    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 101
    invoke-static {v5}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object v3

    invoke-static {v3, v1, v6}, Lfm/icelink/Crypto;->verifyRsaSha1([B[BLfm/icelink/RSAKey;)Z

    move-result v1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_c

    .line 104
    invoke-static {v5}, Lfm/icelink/Crypto;->getSha256Hash([B)[B

    move-result-object v3

    invoke-static {v3, v1, v6}, Lfm/icelink/Crypto;->verifyRsaSha256([B[BLfm/icelink/RSAKey;)Z

    goto :goto_1

    :cond_a
    :goto_0
    return-object v0

    :cond_b
    move-object v6, v0

    .line 109
    :cond_c
    :goto_1
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getValidity()Lfm/icelink/X509Validity;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v0

    .line 112
    :cond_d
    new-instance v0, Lfm/icelink/Certificate;

    invoke-direct {v0}, Lfm/icelink/Certificate;-><init>()V

    .line 113
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object p0

    iput-object p0, v0, Lfm/icelink/Certificate;->__signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    .line 114
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getSerialNumber()[B

    move-result-object p0

    iput-object p0, v0, Lfm/icelink/Certificate;->__serialNumber:[B

    .line 115
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getValidity()Lfm/icelink/X509Validity;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/X509Validity;->getNotBefore()Lfm/icelink/X509Time;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/X509Time;->getTime()Ljava/util/Date;

    move-result-object p0

    iput-object p0, v0, Lfm/icelink/Certificate;->__effectiveDate:Ljava/util/Date;

    .line 116
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getValidity()Lfm/icelink/X509Validity;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/X509Validity;->getNotAfter()Lfm/icelink/X509Time;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/X509Time;->getTime()Ljava/util/Date;

    move-result-object p0

    iput-object p0, v0, Lfm/icelink/Certificate;->__expirationDate:Ljava/util/Date;

    .line 117
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getIssuer()Lfm/icelink/X501Name;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Certificate;->getCommonName(Lfm/icelink/X501Name;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfm/icelink/Certificate;->__issuerName:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->getSubject()Lfm/icelink/X501Name;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Certificate;->getCommonName(Lfm/icelink/X501Name;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfm/icelink/Certificate;->__subjectName:Ljava/lang/String;

    .line 119
    iput-object v6, v0, Lfm/icelink/Certificate;->__key:Lfm/icelink/RSAKey;

    return-object v0
.end method

.method public static generateCertificate()Lfm/icelink/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IceLink"

    .line 129
    invoke-static {v0}, Lfm/icelink/Certificate;->generateCertificate(Ljava/lang/String;)Lfm/icelink/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public static generateCertificate(Ljava/lang/String;)Lfm/icelink/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-static {p0, p0}, Lfm/icelink/Certificate;->generateCertificate(Ljava/lang/String;Ljava/lang/String;)Lfm/icelink/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Ljava/lang/String;Ljava/lang/String;)Lfm/icelink/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    const-wide v1, 0x412a5e0000000000L    # 864000.0

    invoke-static {v0, v1, v2}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v0

    .line 192
    invoke-static {p0, p1, v0}, Lfm/icelink/Certificate;->generateCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lfm/icelink/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lfm/icelink/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-static {}, Lfm/icelink/Crypto;->createRsaKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfm/icelink/Certificate;->generateCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lfm/icelink/RSAKey;)Lfm/icelink/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lfm/icelink/RSAKey;)Lfm/icelink/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    if-nez p3, :cond_0

    .line 164
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Key cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_0
    invoke-virtual {p3}, Lfm/icelink/RSAKey;->hasPublic()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Key is missing public details."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_1
    invoke-virtual {p3}, Lfm/icelink/RSAKey;->hasPrivate()Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Key is missing private details."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_2
    new-instance v1, Lfm/icelink/Certificate;

    invoke-direct {v1}, Lfm/icelink/Certificate;-><init>()V

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "IceLink"

    .line 173
    :goto_0
    iput-object p0, v1, Lfm/icelink/Certificate;->__issuerName:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "IceLink"

    .line 174
    :goto_1
    iput-object p1, v1, Lfm/icelink/Certificate;->__subjectName:Ljava/lang/String;

    const-wide p0, -0x3ed5a20000000000L    # -864000.0

    .line 175
    invoke-static {v0, p0, p1}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p0

    iput-object p0, v1, Lfm/icelink/Certificate;->__effectiveDate:Ljava/util/Date;

    .line 176
    iput-object p2, v1, Lfm/icelink/Certificate;->__expirationDate:Ljava/util/Date;

    .line 177
    invoke-static {}, Lfm/LockedRandomizer;->next()I

    move-result p0

    invoke-static {p0}, Lfm/BitAssistant;->getIntegerBytesNetwork(I)[B

    move-result-object p0

    iput-object p0, v1, Lfm/icelink/Certificate;->__serialNumber:[B

    .line 178
    invoke-static {}, Lfm/icelink/X509AlgorithmIdentifier;->getSha1WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object p0

    iput-object p0, v1, Lfm/icelink/Certificate;->__signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    .line 179
    iput-object p3, v1, Lfm/icelink/Certificate;->__key:Lfm/icelink/RSAKey;

    return-object v1
.end method

.method public static generateCertificateFromOldCertificate(Lfm/icelink/Certificate;)Lfm/icelink/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSubjectName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfm/icelink/Certificate;->generateCertificate(Ljava/lang/String;Ljava/lang/String;)Lfm/icelink/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificateFromOldCertificate(Lfm/icelink/Certificate;Ljava/util/Date;)Lfm/icelink/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSubjectName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lfm/icelink/Certificate;->generateCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lfm/icelink/Certificate;

    move-result-object p0

    return-object p0
.end method

.method private static getCommonName(Lfm/icelink/X501Name;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 243
    :cond_0
    invoke-static {}, Lfm/icelink/X501AttributeType;->getCommonName()[J

    move-result-object v1

    invoke-virtual {p0, v1}, Lfm/icelink/X501Name;->getAttribute([J)Lfm/icelink/X501Attribute;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/X501Attribute;->attributeValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([B)Lfm/icelink/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-static {p0}, Lfm/icelink/ASN1Any;->parseBytes([B)Lfm/icelink/ASN1Any;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 340
    :cond_0
    invoke-static {p0}, Lfm/icelink/Certificate;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lfm/icelink/Certificate;
    .locals 2

    .line 31
    new-instance v0, Lfm/icelink/Certificate;

    invoke-direct {v0}, Lfm/icelink/Certificate;-><init>()V

    .line 32
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getIssuerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Certificate;->__issuerName:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSubjectName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Certificate;->__subjectName:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getEffectiveDate()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Certificate;->__effectiveDate:Ljava/util/Date;

    .line 35
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Certificate;->__expirationDate:Ljava/util/Date;

    .line 36
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSerialNumber()[B

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Certificate;->__serialNumber:[B

    .line 37
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Certificate;->__signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    .line 38
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Certificate;->__key:Lfm/icelink/RSAKey;

    .line 39
    iget-object v1, p0, Lfm/icelink/Certificate;->__bytes:[B

    iput-object v1, v0, Lfm/icelink/Certificate;->__bytes:[B

    .line 40
    iget-object v1, p0, Lfm/icelink/Certificate;->__asn1:Lfm/icelink/ASN1Sequence;

    iput-object v1, v0, Lfm/icelink/Certificate;->__asn1:Lfm/icelink/ASN1Sequence;

    .line 41
    iget-object v1, p0, Lfm/icelink/Certificate;->__x509:Lfm/icelink/X509Certificate;

    iput-object v1, v0, Lfm/icelink/Certificate;->__x509:Lfm/icelink/X509Certificate;

    .line 42
    iget-object v1, p0, Lfm/icelink/Certificate;->__sha1Fingerprint:[B

    iput-object v1, v0, Lfm/icelink/Certificate;->__sha1Fingerprint:[B

    .line 43
    iget-object v1, p0, Lfm/icelink/Certificate;->__sha256Fingerprint:[B

    iput-object v1, v0, Lfm/icelink/Certificate;->__sha256Fingerprint:[B

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lfm/icelink/Certificate;->clone()Lfm/icelink/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRegenerate()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lfm/icelink/Certificate;->__autoRegenerate:Z

    return v0
.end method

.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lfm/icelink/Certificate;->__bytes:[B

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lfm/icelink/Certificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/Certificate;->__bytes:[B

    .line 236
    :cond_0
    iget-object v0, p0, Lfm/icelink/Certificate;->__bytes:[B

    return-object v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1

    .line 254
    iget-object v0, p0, Lfm/icelink/Certificate;->__effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 261
    iget-object v0, p0, Lfm/icelink/Certificate;->__expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIsExpired()Z
    .locals 4

    .line 268
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 269
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getExpirationDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIsExpiring()Z
    .locals 4

    .line 277
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 278
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getExpirationDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x15180

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lfm/icelink/Certificate;->__issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Lfm/icelink/RSAKey;
    .locals 1

    .line 292
    iget-object v0, p0, Lfm/icelink/Certificate;->__key:Lfm/icelink/RSAKey;

    return-object v0
.end method

.method getSerialNumber()[B
    .locals 1

    .line 296
    iget-object v0, p0, Lfm/icelink/Certificate;->__serialNumber:[B

    return-object v0
.end method

.method public getSha1Fingerprint()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lfm/icelink/Certificate;->__sha1Fingerprint:[B

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lfm/icelink/Certificate;->toX509()Lfm/icelink/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/X509Certificate;->getSha1Fingerprint()[B

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/Certificate;->__sha1Fingerprint:[B

    .line 306
    :cond_0
    iget-object v0, p0, Lfm/icelink/Certificate;->__sha1Fingerprint:[B

    return-object v0
.end method

.method public getSha256Fingerprint()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lfm/icelink/Certificate;->__sha256Fingerprint:[B

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lfm/icelink/Certificate;->toX509()Lfm/icelink/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/X509Certificate;->getSha256Fingerprint()[B

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/Certificate;->__sha256Fingerprint:[B

    .line 316
    :cond_0
    iget-object v0, p0, Lfm/icelink/Certificate;->__sha256Fingerprint:[B

    return-object v0
.end method

.method getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 1

    .line 320
    iget-object v0, p0, Lfm/icelink/Certificate;->__signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lfm/icelink/Certificate;->__subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public regenerate()V
    .locals 3

    .line 348
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    const-wide v1, 0x412a5e0000000000L    # 864000.0

    invoke-static {v0, v1, v2}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lfm/icelink/Certificate;->regenerate(Ljava/util/Date;)V

    return-void
.end method

.method public regenerate(Ljava/util/Date;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lfm/icelink/Certificate;->__expirationDate:Ljava/util/Date;

    .line 359
    invoke-static {}, Lfm/LockedRandomizer;->next()I

    move-result p1

    invoke-static {p1}, Lfm/BitAssistant;->getIntegerBytesNetwork(I)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/Certificate;->__serialNumber:[B

    .line 360
    invoke-static {}, Lfm/icelink/Crypto;->createRsaKey()Lfm/icelink/RSAKey;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/Certificate;->__key:Lfm/icelink/RSAKey;

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Lfm/icelink/Certificate;->__bytes:[B

    .line 362
    iput-object p1, p0, Lfm/icelink/Certificate;->__asn1:Lfm/icelink/ASN1Sequence;

    .line 363
    iput-object p1, p0, Lfm/icelink/Certificate;->__x509:Lfm/icelink/X509Certificate;

    .line 364
    iput-object p1, p0, Lfm/icelink/Certificate;->__sha1Fingerprint:[B

    .line 365
    iput-object p1, p0, Lfm/icelink/Certificate;->__sha256Fingerprint:[B

    return-void
.end method

.method public setAutoRegenerate(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lfm/icelink/Certificate;->__autoRegenerate:Z

    return-void
.end method

.method public setKey(Lfm/icelink/RSAKey;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lfm/icelink/Certificate;->__key:Lfm/icelink/RSAKey;

    return-void
.end method

.method toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lfm/icelink/Certificate;->__asn1:Lfm/icelink/ASN1Sequence;

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lfm/icelink/Certificate;->toX509()Lfm/icelink/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lfm/icelink/X509Certificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/Certificate;->__asn1:Lfm/icelink/ASN1Sequence;

    .line 391
    :cond_0
    iget-object v0, p0, Lfm/icelink/Certificate;->__asn1:Lfm/icelink/ASN1Sequence;

    return-object v0
.end method

.method toX509()Lfm/icelink/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lfm/icelink/Certificate;->__x509:Lfm/icelink/X509Certificate;

    if-nez v0, :cond_2

    .line 396
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RSAKey;->hasPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 399
    :cond_0
    new-instance v0, Lfm/icelink/X509TbsCertificate;

    invoke-direct {v0}, Lfm/icelink/X509TbsCertificate;-><init>()V

    .line 400
    invoke-static {}, Lfm/icelink/X509TbsCertificate;->getVersion3()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509TbsCertificate;->setVersion(I)V

    .line 401
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSerialNumber()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509TbsCertificate;->setSerialNumber([B)V

    .line 402
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509TbsCertificate;->setSignatureAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V

    .line 403
    new-instance v1, Lfm/icelink/X501Name;

    const/4 v2, 0x1

    new-array v3, v2, [Lfm/icelink/X501RelativeDistinguishedName;

    new-instance v4, Lfm/icelink/X501RelativeDistinguishedName;

    new-array v5, v2, [Lfm/icelink/X501Attribute;

    new-instance v6, Lfm/icelink/X501Attribute;

    invoke-static {}, Lfm/icelink/X501AttributeType;->getCommonName()[J

    move-result-object v7

    new-instance v8, Lfm/icelink/X501DirectoryString;

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getIssuerName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lfm/icelink/X501DirectoryString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lfm/icelink/X501DirectoryString;->toAsn1Printable()Lfm/icelink/ASN1Any;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfm/icelink/X501Attribute;-><init>([J[B)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v4, v5}, Lfm/icelink/X501RelativeDistinguishedName;-><init>([Lfm/icelink/X501Attribute;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v3}, Lfm/icelink/X501Name;-><init>([Lfm/icelink/X501RelativeDistinguishedName;)V

    invoke-virtual {v0, v1}, Lfm/icelink/X509TbsCertificate;->setIssuer(Lfm/icelink/X501Name;)V

    .line 404
    new-instance v1, Lfm/icelink/X509Validity;

    invoke-direct {v1}, Lfm/icelink/X509Validity;-><init>()V

    .line 405
    new-instance v3, Lfm/icelink/X509Time;

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getEffectiveDate()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lfm/icelink/X509TimeType;->Utc:Lfm/icelink/X509TimeType;

    invoke-direct {v3, v4, v5}, Lfm/icelink/X509Time;-><init>(Ljava/util/Date;Lfm/icelink/X509TimeType;)V

    invoke-virtual {v1, v3}, Lfm/icelink/X509Validity;->setNotBefore(Lfm/icelink/X509Time;)V

    .line 406
    new-instance v3, Lfm/icelink/X509Time;

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getExpirationDate()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lfm/icelink/X509TimeType;->Utc:Lfm/icelink/X509TimeType;

    invoke-direct {v3, v4, v5}, Lfm/icelink/X509Time;-><init>(Ljava/util/Date;Lfm/icelink/X509TimeType;)V

    invoke-virtual {v1, v3}, Lfm/icelink/X509Validity;->setNotAfter(Lfm/icelink/X509Time;)V

    .line 407
    invoke-virtual {v0, v1}, Lfm/icelink/X509TbsCertificate;->setValidity(Lfm/icelink/X509Validity;)V

    .line 408
    new-instance v1, Lfm/icelink/X501Name;

    new-array v3, v2, [Lfm/icelink/X501RelativeDistinguishedName;

    new-instance v4, Lfm/icelink/X501RelativeDistinguishedName;

    new-array v2, v2, [Lfm/icelink/X501Attribute;

    new-instance v5, Lfm/icelink/X501Attribute;

    invoke-static {}, Lfm/icelink/X501AttributeType;->getCommonName()[J

    move-result-object v6

    new-instance v8, Lfm/icelink/X501DirectoryString;

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSubjectName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lfm/icelink/X501DirectoryString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lfm/icelink/X501DirectoryString;->toAsn1Printable()Lfm/icelink/ASN1Any;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lfm/icelink/X501Attribute;-><init>([J[B)V

    aput-object v5, v2, v7

    invoke-direct {v4, v2}, Lfm/icelink/X501RelativeDistinguishedName;-><init>([Lfm/icelink/X501Attribute;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v3}, Lfm/icelink/X501Name;-><init>([Lfm/icelink/X501RelativeDistinguishedName;)V

    invoke-virtual {v0, v1}, Lfm/icelink/X509TbsCertificate;->setSubject(Lfm/icelink/X501Name;)V

    .line 409
    new-instance v1, Lfm/icelink/X509SubjectPublicKeyInfo;

    invoke-direct {v1}, Lfm/icelink/X509SubjectPublicKeyInfo;-><init>()V

    .line 410
    invoke-static {}, Lfm/icelink/X509AlgorithmIdentifier;->getRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509SubjectPublicKeyInfo;->setAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V

    .line 411
    new-instance v2, Lfm/icelink/X509RsaPublicKey;

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfm/icelink/X509RsaPublicKey;-><init>([B[B)V

    invoke-virtual {v2}, Lfm/icelink/X509RsaPublicKey;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509SubjectPublicKeyInfo;->setSubjectPublicKey([B)V

    .line 412
    invoke-virtual {v0, v1}, Lfm/icelink/X509TbsCertificate;->setSubjectPublicKeyInfo(Lfm/icelink/X509SubjectPublicKeyInfo;)V

    .line 414
    invoke-virtual {v0}, Lfm/icelink/X509TbsCertificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/Certificate;->getKey()Lfm/icelink/RSAKey;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/icelink/Crypto;->signRsaSha1([BLfm/icelink/RSAKey;)[B

    move-result-object v1

    .line 415
    new-instance v2, Lfm/icelink/X509Certificate;

    invoke-direct {v2}, Lfm/icelink/X509Certificate;-><init>()V

    .line 416
    invoke-virtual {v2, v0}, Lfm/icelink/X509Certificate;->setCertificate(Lfm/icelink/X509TbsCertificate;)V

    .line 417
    invoke-virtual {p0}, Lfm/icelink/Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/X509Certificate;->setSignatureAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V

    .line 418
    invoke-virtual {v2, v1}, Lfm/icelink/X509Certificate;->setSignature([B)V

    .line 419
    iput-object v2, p0, Lfm/icelink/Certificate;->__x509:Lfm/icelink/X509Certificate;

    goto :goto_1

    .line 397
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Key is missing private information."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_2
    :goto_1
    iget-object v0, p0, Lfm/icelink/Certificate;->__x509:Lfm/icelink/X509Certificate;

    return-object v0
.end method
