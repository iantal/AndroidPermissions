.class public Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "OtherKeyAttribute.java"


# instance fields
.field private keyAttr:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private keyAttrId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttrId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttr:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttrId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttr:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;
    .locals 1

    .line 43
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 50
    new-instance v0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getKeyAttr()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttr:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getKeyAttrId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttrId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 89
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 91
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttrId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 92
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->keyAttr:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 94
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
