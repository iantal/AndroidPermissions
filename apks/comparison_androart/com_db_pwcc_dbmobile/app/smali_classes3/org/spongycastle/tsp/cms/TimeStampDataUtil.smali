.class Lorg/spongycastle/tsp/cms/TimeStampDataUtil;
.super Ljava/lang/Object;


# instance fields
.field private final metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

.field private final timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampedData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getTemporalEvidence()Lorg/spongycastle/asn1/cms/Evidence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampedDataParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getTemporalEvidence()Lorg/spongycastle/asn1/cms/Evidence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method private compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;

    const-string v1, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    iget-object v1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception calculating hash: "

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

.method getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to extract algorithm ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/cms/Attributes;)V

    return-object v0
.end method

.method getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {v1, v0}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/spongycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse token data: "

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

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/cms/CMSException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/CMSException;

    throw v0

    :cond_0
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token data invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TSPException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token data invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v0, v0

    new-array v1, v0, [Lorg/spongycastle/tsp/TimeStampToken;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method getTimeStamps()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-object v0
.end method

.method initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v1

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    :cond_0
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception calculating hash: "

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create digest: "

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

    :cond_1
    return-void
.end method

.method validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lorg/spongycastle/tsp/TimeStampToken;->getEncoded()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v2

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v3

    invoke-interface {v3}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v6, v0, -0x1

    aget-object v5, v5, v6

    const-string v6, "DER"

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v3}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    :cond_0
    invoke-direct {p0, v2, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception encoding timeStampToken: "

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception calculating hash: "

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

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create digest: "

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

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;

    const-string v1, "passed in token not associated with timestamps present"

    invoke-direct {v0, v1, p3}, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V

    throw v0
.end method
