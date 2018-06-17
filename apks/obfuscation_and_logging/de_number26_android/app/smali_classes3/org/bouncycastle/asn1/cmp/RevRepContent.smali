.class public Lorg/bouncycastle/asn1/cmp/RevRepContent;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "RevRepContent.java"


# instance fields
.field private crls:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private revCerts:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private status:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->status:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 34
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->crls:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 134
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/RevRepContent;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Lorg/bouncycastle/asn1/cmp/RevRepContent;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/RevRepContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCrls()[Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->crls:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->crls:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/CertificateList;

    const/4 v1, 0x0

    .line 96
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    return-object v0

    .line 98
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->crls:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getRevCerts()[Lorg/bouncycastle/asn1/crmf/CertId;
    .locals 3

    .line 72
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/crmf/CertId;

    const/4 v1, 0x0

    .line 79
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    return-object v0

    .line 81
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/crmf/CertId;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertId;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getStatus()[Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->status:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    const/4 v1, 0x0

    .line 62
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->status:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 120
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 122
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->status:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 124
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/RevRepContent;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 125
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevRepContent;->crls:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/RevRepContent;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 127
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
