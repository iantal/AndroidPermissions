.class public Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;
.super Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;
.source "CMSAuthenticatedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
    }
.end annotation


# instance fields
.field private berEncodeRecipientSet:Z

.field private bufferSize:I

.field private macCalculator:Lorg/bouncycastle/operator/MacCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 96
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 105
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v3, p3

    .line 139
    iput-object v3, v10, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 143
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 145
    iget-object v2, v10, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 155
    new-instance v7, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    move-object v5, p2

    invoke-direct {v7, v5}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 157
    sget-object v2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 162
    new-instance v8, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v8, v2, v6, v5}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 164
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v9, v10, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-static {v9}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)I

    move-result v9

    int-to-long v11, v9

    invoke-direct {v2, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 166
    iget-object v2, v10, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    if-eqz v2, :cond_0

    .line 168
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v9, v10, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v2, v6, v6, v9}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 171
    :cond_0
    iget-boolean v2, v10, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v9, Lorg/bouncycastle/asn1/BERSet;

    invoke-direct {v9, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/BERSet;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v9, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v9, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/DERSet;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 180
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 182
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_2

    .line 186
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-interface/range {p4 .. p4}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-direct {v1, v6, v5, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 189
    :cond_2
    new-instance v9, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v9, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    move-object v11, p1

    .line 191
    invoke-virtual {v9, v11}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 194
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget v2, v10, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    .line 193
    invoke-static {v1, v6, v6, v2}, Lorg/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz p4, :cond_3

    .line 200
    new-instance v2, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-interface/range {p4 .. p4}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_2
    move-object v6, v2

    goto :goto_3

    .line 204
    :cond_3
    new-instance v2, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-interface/range {p3 .. p3}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    .line 207
    :goto_3
    new-instance v12, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V

    return-object v12

    :cond_4
    move-object v11, p1

    move-object v5, p2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/cms/RecipientInfoGenerator;

    .line 149
    invoke-interface/range {p3 .. p3}, Lorg/bouncycastle/operator/MacCalculator;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/bouncycastle/cms/RecipientInfoGenerator;->generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 211
    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    const-string v3, "exception decoding algorithm parameters."

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 70
    iput p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    return-void
.end method
