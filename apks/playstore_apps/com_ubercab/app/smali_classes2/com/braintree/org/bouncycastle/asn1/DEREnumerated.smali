.class public Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    int-to-long v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    return-void
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    if-nez p1, :cond_1

    .line 44
    instance-of p1, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;-><init>([B)V

    return-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;
    .locals 3

    if-eqz p0, :cond_1

    .line 21
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    .line 23
    :cond_1
    :goto_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 1

    .line 87
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;

    .line 94
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    iget-object p1, p1, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    invoke-static {v0, p1}, Lcom/braintree/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 2

    .line 74
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DEREnumerated;->bytes:[B

    invoke-static {v0}, Lcom/braintree/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
