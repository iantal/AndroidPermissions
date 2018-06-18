.class public Lorg/bouncycastle/asn1/cms/SignedData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SignedData.java"


# static fields
.field private static final VERSION_1:Lorg/bouncycastle/asn1/ASN1Integer;

.field private static final VERSION_3:Lorg/bouncycastle/asn1/ASN1Integer;

.field private static final VERSION_4:Lorg/bouncycastle/asn1/ASN1Integer;

.field private static final VERSION_5:Lorg/bouncycastle/asn1/ASN1Integer;


# instance fields
.field private certificates:Lorg/bouncycastle/asn1/ASN1Set;

.field private certsBer:Z

.field private contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private crls:Lorg/bouncycastle/asn1/ASN1Set;

.field private crlsBer:Z

.field private digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

.field private signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 62
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_3:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 63
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_4:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 64
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_5:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 218
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 224
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    .line 225
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 227
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 236
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    .line 238
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 240
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :pswitch_0
    instance-of v1, v0, Lorg/bouncycastle/asn1/BERTaggedObject;

    iput-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    .line 248
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    .line 243
    :pswitch_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/BERTaggedObject;

    iput-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    .line 244
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    .line 256
    :cond_1
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 111
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lorg/bouncycastle/asn1/cms/SignedData;->calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 112
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    .line 113
    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 114
    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    .line 115
    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    .line 116
    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 117
    instance-of p1, p4, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    .line 118
    instance-of p1, p3, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    return-void
.end method

.method private calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 135
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    move v2, v0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 138
    instance-of v6, v5, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v6, :cond_0

    .line 140
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v6

    if-ne v6, v1, :cond_2

    move v4, v1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move v3, v1

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 160
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 p2, 0x5

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1

    :cond_5
    if-eqz p3, :cond_8

    .line 165
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    .line 167
    :cond_7
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    .line 168
    instance-of p3, p3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz p3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 177
    sget-object p1, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_5:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    .line 182
    sget-object p1, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_4:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p1

    :cond_a
    if-eqz v4, :cond_b

    .line 187
    sget-object p1, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_3:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p1

    .line 190
    :cond_b
    invoke-direct {p0, p4}, Lorg/bouncycastle/asn1/cms/SignedData;->checkForVersion3(Lorg/bouncycastle/asn1/ASN1Set;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 192
    sget-object p1, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_3:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p1

    .line 195
    :cond_c
    sget-object p2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 197
    sget-object p1, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_3:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p1

    .line 200
    :cond_d
    sget-object p1, Lorg/bouncycastle/asn1/cms/SignedData;->VERSION_1:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p1
.end method

.method private checkForVersion3(Lorg/bouncycastle/asn1/ASN1Set;)Z
    .locals 2

    .line 205
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 1

    .line 92
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lorg/bouncycastle/asn1/cms/SignedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 98
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCRLs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getCertificates()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 296
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 298
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 299
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 300
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 302
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 304
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certsBer:Z

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 310
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->certificates:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 314
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    .line 316
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crlsBer:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 318
    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    iget-object v4, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 322
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/bouncycastle/asn1/cms/SignedData;->crls:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 326
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->signerInfos:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 328
    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
