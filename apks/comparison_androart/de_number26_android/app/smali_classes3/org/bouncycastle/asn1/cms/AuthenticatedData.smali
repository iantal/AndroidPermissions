.class public Lorg/bouncycastle/asn1/cms/AuthenticatedData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "AuthenticatedData.java"


# instance fields
.field private authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private mac:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

.field private unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 92
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 94
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    const/4 v1, 0x3

    .line 95
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    move v3, v1

    move-object v1, v2

    .line 98
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    add-int/lit8 v1, v3, 0x1

    .line 99
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v2, v1, 0x1

    .line 101
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 103
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_1

    .line 105
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v1, v2, 0x1

    .line 106
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    .line 109
    :cond_1
    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    add-int/lit8 v1, v2, 0x1

    .line 111
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    .line 113
    instance-of v3, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_2

    .line 115
    check-cast v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    add-int/lit8 v2, v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v4, v2

    move v2, v1

    move-object v1, v4

    .line 119
    :goto_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 121
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 123
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-nez p4, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-nez p6, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 73
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 74
    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 75
    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 76
    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 77
    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 78
    iput-object p6, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 79
    iput-object p7, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 80
    iput-object p8, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    goto :goto_1

    .line 269
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 271
    instance-of v5, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_1

    .line 273
    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 275
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    move v0, v2

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    if-ne v3, v4, :cond_1

    move v0, v4

    .line 287
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 289
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 291
    :cond_5
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 293
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_4

    .line 295
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 297
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v0, v4

    :cond_6
    :goto_2
    return v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthenticatedData;
    .locals 1

    .line 161
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 167
    new-instance v0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/AuthenticatedData;
    .locals 0

    .line 141
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncapsulatedContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getMac()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method

.method public getRecipientInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getUnauthAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 223
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 225
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 227
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 229
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 232
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 233
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 235
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_1

    .line 237
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 240
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 242
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_2

    .line 244
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 247
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 249
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    .line 251
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 254
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
