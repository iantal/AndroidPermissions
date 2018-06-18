.class public Lorg/spongycastle/cert/X509v1CertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    new-instance v3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v3, p3, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v4, p4, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    new-instance v3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance v4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v4, p4}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "issuer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p6, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "publicKeyInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p3}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lorg/spongycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p4}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lorg/spongycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p5}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p6}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/cert/CertUtils;->generateFullCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertificate;)Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method
