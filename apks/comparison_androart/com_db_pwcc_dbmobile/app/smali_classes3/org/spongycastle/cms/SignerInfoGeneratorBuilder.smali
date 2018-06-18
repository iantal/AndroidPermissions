.class public Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private directSignature:Z

.field private sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method private createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v4, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v0, :cond_2

    new-instance v0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    :cond_2
    new-instance v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v4, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iget-object v6, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0, p2, p1, v1, v2}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    goto :goto_0
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/cms/SignerInfoGenerator;->setAssociatedCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object v0

    return-object v0
.end method

.method public setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method
