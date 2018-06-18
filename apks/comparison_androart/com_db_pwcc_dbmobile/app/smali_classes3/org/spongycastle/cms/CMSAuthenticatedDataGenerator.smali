.class public Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;
.super Lorg/spongycastle/cms/CMSAuthenticatedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;

    move-result-object v0

    return-object v0
.end method

.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientInfoGenerator;

    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-interface {p3}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {p1, v1}, Lorg/spongycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {p3}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-interface {p3}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v6

    invoke-virtual {p0, v0, v2, v5, v6}, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v2, :cond_1

    new-instance v2, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    invoke-direct {v2}, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    :cond_1
    new-instance v6, Lorg/spongycastle/asn1/DERSet;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :try_start_1
    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v5, "DER"

    invoke-virtual {v6, v5}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v2, :cond_2

    new-instance v8, Lorg/spongycastle/asn1/BERSet;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_1
    new-instance v5, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/cms/AuthenticatedData;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {p3}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    :goto_2
    new-instance v1, Lorg/spongycastle/cms/CMSAuthenticatedData;

    new-instance v2, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v3, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;

    invoke-direct {v0, p0, p3}, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;Lorg/spongycastle/operator/DigestCalculator;)V

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to perform digest calculation: "

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

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "exception decoding algorithm parameters."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    move-object v8, v4

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {p1, v1}, Lorg/spongycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v0, :cond_4

    new-instance v8, Lorg/spongycastle/asn1/BERSet;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_3
    new-instance v5, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/cms/AuthenticatedData;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-interface {p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "exception decoding algorithm parameters."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    move-object v8, v4

    goto :goto_3
.end method
