.class public Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "IetfAttrSyntax.java"


# static fields
.field public static final VALUE_OCTETS:I = 0x1

.field public static final VALUE_OID:I = 0x2

.field public static final VALUE_UTF8:I = 0x3


# instance fields
.field policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field valueChoice:I

.field values:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    :goto_0
    move v0, v3

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_2

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-IetfAttrSyntax encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 76
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    .line 80
    :cond_4
    instance-of v1, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    .line 84
    :cond_5
    instance-of v1, v0, Lorg/bouncycastle/asn1/DEROctetString;

    if-eqz v1, :cond_8

    move v1, v3

    .line 93
    :goto_3
    iget v4, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    if-gez v4, :cond_6

    .line 95
    iput v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 98
    :cond_6
    iget v4, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    if-eq v1, v4, :cond_7

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mix of value types in IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 90
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad value type encoding IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;
    .locals 1

    .line 34
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 40
    new-instance v0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPolicyAuthority()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getValueType()I
    .locals 1

    .line 114
    iget v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    return v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 3

    .line 119
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValueType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 121
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 123
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    .line 125
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValueType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 132
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    :goto_1
    array-length v2, v0

    if-ne v1, v2, :cond_2

    return-object v0

    .line 136
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/DERUTF8String;

    .line 145
    :goto_2
    array-length v2, v0

    if-ne v1, v2, :cond_4

    return-object v0

    .line 147
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/DERUTF8String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 171
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 173
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_0

    .line 175
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 178
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 180
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1

    .line 185
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 187
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    .line 182
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0
.end method
