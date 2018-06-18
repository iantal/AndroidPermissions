.class public Lorg/spongycastle/cms/CMSAuthenticatedData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field private authAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthenticatedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/spongycastle/cms/OriginatorInformation;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->mac:[B

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    new-instance v2, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v3, :cond_6

    if-nez p2, :cond_1

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v4, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    sget-object v4, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v4

    if-eq v4, v6, :cond_3

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getAttributeValues()[Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-static {v3}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v3, v4}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_0
    new-instance v3, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cms/CMSReadable;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/spongycastle/cms/CMSAuthenticatedData$1;

    invoke-direct {v2, p0}, Lorg/spongycastle/cms/CMSAuthenticatedData$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedData;)V

    invoke-static {v1, v0, v3, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create digest calculator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_6
    new-instance v0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;

    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v3, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSReadable;)V

    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v1, v2, v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/CMSAuthenticatedData;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    goto :goto_0
.end method

.method public getContentDigest()[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSAuthenticatedData;->getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->mac:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgParams()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOriginatorInfo()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnauthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    goto :goto_0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method
