.class public Lcom/braintree/org/bouncycastle/asn1/DERT61String;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/DERString;


# instance fields
.field string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 61
    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 65
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->string:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/DERT61String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERT61String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERT61String;

    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERT61String;-><init>([B)V

    return-object p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERT61String;
    .locals 3

    if-eqz p0, :cond_1

    .line 22
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
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

    .line 24
    :cond_1
    :goto_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 1

    .line 113
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERT61String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->getString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERT61String;

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 94
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->getOctets()[B

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public getOctets()[B
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 100
    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 102
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 104
    aget-char v3, v0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->string:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;->string:Ljava/lang/String;

    return-object v0
.end method
