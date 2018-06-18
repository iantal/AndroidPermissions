.class public Lorg/spongycastle/cms/SignerInformationVerifier;
.super Ljava/lang/Object;


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

.field private verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iput-object p3, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    iput-object p4, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method

.method public getContentVerifier(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    invoke-interface {v0, p2, p1}, Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;->getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    iget-object v2, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    invoke-interface {v2, v0}, Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->hasAssociatedCertificate()Z

    move-result v0

    return v0
.end method
