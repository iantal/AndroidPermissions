.class Lfm/icelink/X509Certificate;
.super Ljava/lang/Object;
.source "X509Certificate.java"


# instance fields
.field private _certificate:Lfm/icelink/X509TbsCertificate;

.field private _signature:[B

.field private _signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lfm/icelink/X509Certificate;

    invoke-direct {v0}, Lfm/icelink/X509Certificate;-><init>()V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lfm/icelink/X509TbsCertificate;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509TbsCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509Certificate;->setCertificate(Lfm/icelink/X509TbsCertificate;)V

    .line 18
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lfm/icelink/X509AlgorithmIdentifier;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509Certificate;->setSignatureAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V

    .line 19
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lfm/icelink/ASN1BitString;

    invoke-virtual {p0}, Lfm/icelink/ASN1BitString;->getValueBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509Certificate;->setSignature([B)V

    return-object v0
.end method


# virtual methods
.method public getCertificate()Lfm/icelink/X509TbsCertificate;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/X509Certificate;->_certificate:Lfm/icelink/X509TbsCertificate;

    return-object v0
.end method

.method public getSha1Fingerprint()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSha1FingerprintString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSha1Fingerprint()[B

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha256Fingerprint()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->getSha256Hash([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSha256FingerprintString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSha256Fingerprint()[B

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lfm/icelink/X509Certificate;->_signature:[B

    return-object v0
.end method

.method public getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/X509Certificate;->_signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    return-object v0
.end method

.method public setCertificate(Lfm/icelink/X509TbsCertificate;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfm/icelink/X509Certificate;->_certificate:Lfm/icelink/X509TbsCertificate;

    return-void
.end method

.method public setSignature([B)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/X509Certificate;->_signature:[B

    return-void
.end method

.method public setSignatureAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/icelink/X509Certificate;->_signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lfm/icelink/ASN1Sequence;

    const/4 v1, 0x3

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getCertificate()Lfm/icelink/X509TbsCertificate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/X509TbsCertificate;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/X509AlgorithmIdentifier;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/X509Certificate;->getSignature()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/ASN1BitString;->fromValueBytes([B)Lfm/icelink/ASN1BitString;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v0
.end method
