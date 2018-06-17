.class public Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;
.super Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;
.source "CMSAuthenticatedDataGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/MacCalculator;)Lorg/bouncycastle/cms/CMSAuthenticatedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Lorg/bouncycastle/cms/CMSAuthenticatedData;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Lorg/bouncycastle/cms/CMSAuthenticatedData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 79
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 83
    iget-object v5, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 96
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    new-instance v7, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-interface/range {p3 .. p3}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 99
    invoke-interface {v2, v7}, Lorg/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 103
    new-instance v7, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/cms/CMSTypedData;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v9

    invoke-virtual {v1, v2, v6, v8, v9}, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v2

    .line 112
    iget-object v6, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez v6, :cond_0

    .line 114
    new-instance v6, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    invoke-direct {v6}, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    iput-object v6, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 116
    :cond_0
    new-instance v14, Lorg/bouncycastle/asn1/DERSet;

    iget-object v6, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v6

    invoke-direct {v14, v6}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 120
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "DER"

    .line 122
    invoke-virtual {v14, v8}, Lorg/bouncycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 124
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 126
    new-instance v15, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object v6

    invoke-direct {v15, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    iget-object v6, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    if-eqz v6, :cond_1

    new-instance v5, Lorg/bouncycastle/asn1/BERSet;

    iget-object v6, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    :cond_1
    move-object/from16 v16, v5

    .line 134
    new-instance v13, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 135
    sget-object v2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    invoke-direct {v13, v2, v7}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 138
    new-instance v2, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    iget-object v9, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    new-instance v10, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v10, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v12

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 130
    new-instance v3, Lorg/bouncycastle/cms/CMSException;

    const-string v4, "exception decoding algorithm parameters."

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 107
    new-instance v3, Lorg/bouncycastle/cms/CMSException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unable to perform digest calculation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 144
    :cond_2
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    new-instance v7, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 147
    invoke-interface {v2, v7}, Lorg/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 151
    new-instance v2, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 153
    new-instance v14, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object v6

    invoke-direct {v14, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    iget-object v6, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    if-eqz v6, :cond_3

    new-instance v5, Lorg/bouncycastle/asn1/BERSet;

    iget-object v6, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v7}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    :cond_3
    move-object v15, v5

    .line 162
    new-instance v12, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 163
    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    invoke-direct {v12, v5, v2}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 166
    new-instance v2, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    iget-object v8, v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    new-instance v9, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v9, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 169
    :goto_1
    new-instance v4, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 170
    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 172
    new-instance v2, Lorg/bouncycastle/cms/CMSAuthenticatedData;

    new-instance v5, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator$1;

    invoke-direct {v5, v1, v3}, Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator$1;-><init>(Lorg/bouncycastle/cms/CMSAuthenticatedDataGenerator;Lorg/bouncycastle/operator/DigestCalculator;)V

    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 157
    new-instance v3, Lorg/bouncycastle/cms/CMSException;

    const-string v4, "exception decoding algorithm parameters."

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 85
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/cms/RecipientInfoGenerator;

    .line 87
    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/operator/MacCalculator;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/bouncycastle/cms/RecipientInfoGenerator;->generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0
.end method
