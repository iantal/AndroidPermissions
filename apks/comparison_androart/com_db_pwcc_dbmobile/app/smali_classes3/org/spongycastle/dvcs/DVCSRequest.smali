.class public Lorg/spongycastle/dvcs/DVCSRequest;
.super Lorg/spongycastle/dvcs/DVCSMessage;


# instance fields
.field private asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

.field private data:Lorg/spongycastle/dvcs/DVCSRequestData;

.field private reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSMessage;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    sget-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v1, "ContentInfo not a DVCS Request"

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/spongycastle/dvcs/DVCSRequestInfo;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getRequestInformation()Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/DVCSRequestInfo;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;)V

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;

    invoke-virtual {v0}, Lorg/spongycastle/dvcs/DVCSRequestInfo;->getServiceType()I

    move-result v0

    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->CPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/spongycastle/dvcs/CPDRequestData;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/CPDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/dvcs/DVCSConstructionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lorg/spongycastle/dvcs/VSDRequestData;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/VSDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Lorg/spongycastle/dvcs/VPKCRequestData;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/VPKCRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    goto :goto_1

    :cond_4
    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v0, Lorg/spongycastle/dvcs/CCPDRequestData;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/CCPDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/spongycastle/dvcs/DVCSConstructionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown service type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequest;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContent()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    return-object v0
.end method

.method public getData()Lorg/spongycastle/dvcs/DVCSRequestData;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    return-object v0
.end method

.method public getRequestInfo()Lorg/spongycastle/dvcs/DVCSRequestInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;

    return-object v0
.end method

.method public getTransactionIdentifier()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getTransactionIdentifier()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method
