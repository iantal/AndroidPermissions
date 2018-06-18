.class public Lorg/spongycastle/cert/cmp/CertificateStatus;
.super Ljava/lang/Object;


# instance fields
.field private certStatus:Lorg/spongycastle/asn1/cmp/CertStatus;

.field private digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/spongycastle/asn1/cmp/CertStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/cmp/CertificateStatus;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p2, p0, Lorg/spongycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/spongycastle/asn1/cmp/CertStatus;

    return-void
.end method


# virtual methods
.method public getCertRequestID()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/spongycastle/asn1/cmp/CertStatus;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/CertStatus;->getCertReqId()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/spongycastle/asn1/cmp/CertStatus;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/CertStatus;->getStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public isVerified(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/DigestCalculatorProvider;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateStatus;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/cert/cmp/CMPException;

    const-string v1, "cannot find algorithm for digest from signature"

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/cert/cmp/CertificateStatus;->certStatus:Lorg/spongycastle/asn1/cmp/CertStatus;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/CertStatus;->getCertHash()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create digester: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
