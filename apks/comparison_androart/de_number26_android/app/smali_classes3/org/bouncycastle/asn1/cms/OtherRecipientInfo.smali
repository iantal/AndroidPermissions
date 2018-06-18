.class public Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "OtherRecipientInfo.java"


# instance fields
.field private oriType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private oriValue:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;
    .locals 1

    .line 77
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 84
    new-instance v0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 105
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 107
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 108
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->oriValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
