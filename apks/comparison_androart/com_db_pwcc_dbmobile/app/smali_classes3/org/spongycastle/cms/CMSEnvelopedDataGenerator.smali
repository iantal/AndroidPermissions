.class public Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;
.super Lorg/spongycastle/cms/CMSEnvelopedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    return-void
.end method

.method private doGenerate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->oldRecipientInfoGenerators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can only use addRecipientGenerator() with this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v0}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/spongycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    invoke-interface {p2}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientInfoGenerator;

    invoke-interface {v0, v4}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    invoke-interface {p1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v4, v0, v2, v3}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->unprotectedAttributeGenerator:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v2, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/BERSet;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->unprotectedAttributeGenerator:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :cond_2
    new-instance v2, Lorg/spongycastle/cms/CMSEnvelopedData;

    new-instance v3, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v5, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/spongycastle/asn1/cms/EnvelopedData;

    iget-object v7, p0, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    new-instance v8, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v8, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v6, v7, v8, v4, v0}, Lorg/spongycastle/asn1/cms/EnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/EncryptedContentInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-direct {v3, v5, v6}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/cms/CMSEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object v2
.end method


# virtual methods
.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->doGenerate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;

    move-result-object v0

    return-object v0
.end method
