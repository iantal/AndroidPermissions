.class public Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;
.super Lorg/spongycastle/cms/CMSEnvelopedGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;
    }
.end annotation


# instance fields
.field private _berEncodeRecipientSet:Z

.field private _bufferSize:I

.field private _unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method private doOpen(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-interface {p3}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientInfoGenerator;

    invoke-interface {v0, v2}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method private getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x2

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method protected open(Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/BERSet;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    iget-object v5, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;

    invoke-static {v2, v0, v5}, Lorg/spongycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)I

    move-result v2

    int-to-long v6, v2

    invoke-direct {v1, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v1, v2, v5, v6}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {p3}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    invoke-static {v1, v2, v6, v7}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;-><init>(Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "exception decoding algorithm parameters."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public open(Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->doOpen(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method protected open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v3, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v6, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v0, v6, v6, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/BERSet;

    invoke-direct {v1, p3}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERSet;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    new-instance v5, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {p4}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    invoke-static {v1, v6, v6, v2}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p4, v1}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;-><init>(Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v1, p3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERSet;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->doOpen(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    return-void
.end method
