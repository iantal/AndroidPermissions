.class public Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field private modulus:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->modulus:Ljava/math/BigInteger;

    .line 63
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->publicExponent:Ljava/math/BigInteger;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->modulus:Ljava/math/BigInteger;

    .line 48
    iput-object p2, p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;
    .locals 3

    if-eqz p0, :cond_2

    .line 30
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid RSAPublicKeyStructure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;

    return-object p0
.end method


# virtual methods
.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->modulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->publicExponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Object()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 3

    .line 88
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 90
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 91
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 93
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
