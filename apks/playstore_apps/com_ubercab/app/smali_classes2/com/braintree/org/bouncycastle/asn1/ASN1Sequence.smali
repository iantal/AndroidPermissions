.class public abstract Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private seq:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    return-void
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    instance-of p1, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;

    if-eqz p1, :cond_2

    .line 80
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSequence;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-object p1

    .line 84
    :cond_2
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-object p1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    instance-of p1, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    return-object p0

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;
    .locals 3

    if-eqz p0, :cond_2

    .line 21
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->fromByteArray([B)Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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
    :cond_2
    :goto_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method private getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 0

    .line 223
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-nez p1, :cond_0

    .line 228
    sget-object p1, Lcom/braintree/org/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/braintree/org/bouncycastle/asn1/DERNull;

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 4

    .line 187
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    .line 194
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 202
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    .line 205
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v3

    .line 207
    invoke-interface {v2}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v2

    .line 208
    invoke-interface {v3}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 210
    invoke-virtual {v2, v3}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method abstract encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getObjectAt(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    return-object p1
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SequenceParser;
    .locals 1

    .line 108
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;

    invoke-direct {v0, p0, p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
