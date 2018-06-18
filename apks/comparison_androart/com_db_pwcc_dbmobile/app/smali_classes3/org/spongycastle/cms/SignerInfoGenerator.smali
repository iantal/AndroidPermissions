.class public Lorg/spongycastle/cms/SignerInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private calculatedDigest:[B

.field private certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field private final digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

.field private final digester:Lorg/spongycastle/operator/DigestCalculator;

.field private final sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field private final sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private final signer:Lorg/spongycastle/operator/ContentSigner;

.field private final signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

.field private final unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {p2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    :goto_0
    iput-object p5, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iput-object p6, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void

    :cond_0
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    goto :goto_0
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {p2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    :goto_0
    if-eqz p5, :cond_1

    iput-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iput-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    :goto_1
    iput-object p4, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void

    :cond_0
    iput-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iput-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    goto :goto_1
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iget-object v0, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    iget-object v0, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    iget-object v0, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    iget-object v0, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iput-object p3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method private getAttributeSet(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "digestAlgID"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signatureAlgID"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "digest"

    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/SignerInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->findEncryptionAlgorithm(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v1, v4, v3}, Lorg/spongycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v5, "DER"

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v7

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v2, v4, v0}, Lorg/spongycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v0

    const-string v1, "encryptedDigest"

    invoke-static {v7}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v6

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v5, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v0, Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "encoding error."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1
.end method

.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCalculatedDigest()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCalculatingOutputStream()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    goto :goto_0
.end method

.method public getGeneratedVersion()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    return-object v0
.end method

.method public getSignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setAssociatedCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method
