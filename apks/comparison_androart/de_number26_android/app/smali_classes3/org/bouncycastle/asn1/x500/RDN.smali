.class public Lorg/bouncycastle/asn1/x500/RDN;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "RDN.java"


# instance fields
.field private values:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 47
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 52
    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    new-instance p2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 57
    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 67
    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;
    .locals 1

    .line 27
    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/RDN;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lorg/bouncycastle/asn1/x500/RDN;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 33
    new-instance v0, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    return-object v0
.end method

.method public getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v1, 0x0

    .line 99
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isMultiValued()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method
