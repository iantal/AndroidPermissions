.class public Lorg/spongycastle/tsp/TimeStampResponse;
.super Ljava/lang/Object;


# instance fields
.field resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

.field timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/tsp/TimeStampResponse;->readTimeStampResp(Ljava/io/InputStream;)Lorg/spongycastle/asn1/tsp/TimeStampResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampResp;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/tsp/TimeStampResp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static readTimeStampResp(Ljava/io/InputStream;)Lorg/spongycastle/asn1/tsp/TimeStampResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/TimeStampResp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed timestamp response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed timestamp response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFailInfo()Lorg/spongycastle/asn1/cmp/PKIFailureInfo;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIFailureInfo;

    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIFailureInfo;-><init>(Lorg/spongycastle/asn1/DERBitString;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getStatus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->size()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getStringAt(I)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public validate(Lorg/spongycastle/tsp/TimeStampRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getNonce()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v1, "response contains wrong nonce value."

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_1

    new-instance v0, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v1, "time stamp token found in failed request."

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v1, "response for different message imprint digest."

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v1, "response for different message imprint algorithm."

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v1, "no signing certificate attribute present."

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :cond_5
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v1, "TSA policy wrong for request."

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_7
    new-instance v0, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v1, "no time stamp token found and one expected."

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
