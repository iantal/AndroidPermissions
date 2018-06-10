.class public Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final FALSE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

.field public static final TRUE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;


# instance fields
.field value:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->FALSE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    .line 11
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->TRUE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-byte p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 66
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 71
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    if-nez p1, :cond_1

    .line 53
    instance-of p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;-><init>([B)V

    return-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
    .locals 3

    if-eqz p0, :cond_1

    .line 21
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

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
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    return-object p0
.end method

.method public static getInstance(Z)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->TRUE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->FALSE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 99
    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-byte v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    iget-byte p1, p1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [B

    .line 91
    iget-byte v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 109
    iget-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    return v0
.end method

.method public isTrue()Z
    .locals 1

    .line 82
    iget-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 115
    iget-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
