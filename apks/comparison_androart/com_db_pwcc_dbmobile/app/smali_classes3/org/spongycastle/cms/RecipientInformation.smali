.class public abstract Lorg/spongycastle/cms/RecipientInformation;
.super Ljava/lang/Object;


# instance fields
.field private additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

.field protected keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private operator:Lorg/spongycastle/cms/RecipientOperator;

.field private resultMac:[B

.field protected rid:Lorg/spongycastle/cms/RecipientId;

.field protected secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    iput-object p4, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    return-void
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
.method public getContent(Lorg/spongycastle/cms/Recipient;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/RecipientInformation;->getContentStream(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/CMSTypedStream;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->streamToByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse internal stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getContentDigest()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    instance-of v0, v0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    check-cast v0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->getDigest()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentStream(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/CMSTypedStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/RecipientInformation;->getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/cms/CMSTypedStream;

    iget-object v1, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    invoke-interface {v1}, Lorg/spongycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/cms/CMSTypedStream;

    iget-object v1, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    iget-object v2, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    invoke-interface {v2}, Lorg/spongycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public getKeyEncryptionAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyEncryptionAlgParams()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/RecipientInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
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

.method public getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->resultMac:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    invoke-virtual {v0}, Lorg/spongycastle/cms/RecipientOperator;->isMacBased()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    invoke-interface {v2}, Lorg/spongycastle/cms/AuthAttributesProvider;->getAuthAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    invoke-virtual {v0}, Lorg/spongycastle/cms/RecipientOperator;->getMac()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->resultMac:[B

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->resultMac:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to drain input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRID()Lorg/spongycastle/cms/RecipientId;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    return-object v0
.end method

.method protected abstract getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
