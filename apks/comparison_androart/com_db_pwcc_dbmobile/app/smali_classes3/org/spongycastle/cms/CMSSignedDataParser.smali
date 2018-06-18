.class public Lorg/spongycastle/cms/CMSSignedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;


# static fields
.field private static final HELPER:Lorg/spongycastle/cms/CMSSignedHelper;


# instance fields
.field private _certSet:Lorg/spongycastle/asn1/ASN1Set;

.field private _crlSet:Lorg/spongycastle/asn1/ASN1Set;

.field private _isCertCrlParsed:Z

.field private _signedContent:Lorg/spongycastle/cms/CMSTypedStream;

.field private _signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private _signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

.field private _signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

.field private digestAlgorithms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private digests:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    sput-object v0, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/cms/CMSSignedDataParser;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SetParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    if-nez v0, :cond_3

    iput-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    :cond_2
    :goto_1
    if-nez p2, :cond_6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/cms/CMSTypedStream;->drain()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io exception: "

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

    :cond_4
    if-eqz v0, :cond_2

    :try_start_3
    new-instance v2, Lorg/spongycastle/cms/PKCS7TypedStream;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/cms/PKCS7TypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    if-nez v0, :cond_5

    iput-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/cms/PKCS7TypedStream;->drain()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSTypedStream;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cms/CMSSignedDataParser;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedDataParser;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    return-void
.end method

.method private static getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1SetParser;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    goto :goto_0
.end method

.method private static pipeEncapsulatedOctetString(Lorg/spongycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/spongycastle/cms/CMSSignedDataParser;->pipeOctetString(Lorg/spongycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method private static pipeOctetString(Lorg/spongycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private populateCertCrlSets()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_certSet:Lorg/spongycastle/asn1/ASN1Set;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/spongycastle/asn1/ASN1Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "problem parsing cert/crl sets"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static replaceCertificatesAndCRLs(Ljava/io/InputStream;Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v1, p4}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3, v6, v7}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v4

    invoke-interface {v4}, Lorg/spongycastle/asn1/ASN1SetParser;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/spongycastle/cms/CMSSignedDataParser;->pipeEncapsulatedOctetString(Lorg/spongycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lorg/spongycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v3}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v5, v6, v6, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERTaggedObject;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lorg/spongycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v5, v6, v7, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERTaggedObject;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SetParser;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    return-object p4
.end method

.method public static replaceSigners(Ljava/io/InputStream;Lorg/spongycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0, v7, v8}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SetParser;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    sget-object v6, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/cms/CMSSignedHelper;->fixAlgID(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v5, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERSet;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v0

    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/spongycastle/cms/CMSSignedDataParser;->pipeEncapsulatedOctetString(Lorg/spongycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v3, v0, v7}, Lorg/spongycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/spongycastle/asn1/ASN1Generator;Lorg/spongycastle/asn1/ASN1SetParser;I)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v3, v0, v8}, Lorg/spongycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/spongycastle/asn1/ASN1Generator;Lorg/spongycastle/asn1/ASN1SetParser;I)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/DERSet;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    return-object p2
.end method

.method private static writeSetToGeneratorTagged(Lorg/spongycastle/asn1/ASN1Generator;Lorg/spongycastle/asn1/ASN1SetParser;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, p1, Lorg/spongycastle/asn1/BERSetParser;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-direct {v2, v3, p2, v0}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERTaggedObject;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v2, v3, p2, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERTaggedObject;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method public getAttributeCertificates()Lorg/spongycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_certSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getCRLs(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_certSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    return-object v0
.end method

.method public getOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getSignedContent()Lorg/spongycastle/cms/CMSTypedStream;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v1}, Lorg/spongycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSUtils;->attachDigestsToInputStream(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/cms/CMSTypedStream;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v2}, Lorg/spongycastle/cms/CMSTypedStream;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignerInfos()Lorg/spongycastle/cms/SignerInformationStore;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1SetParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v5, Lorg/spongycastle/cms/SignerInformation;

    iget-object v6, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7, v0}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io exception: "

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

    :cond_1
    new-instance v0, Lorg/spongycastle/cms/SignerInformationStore;

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
