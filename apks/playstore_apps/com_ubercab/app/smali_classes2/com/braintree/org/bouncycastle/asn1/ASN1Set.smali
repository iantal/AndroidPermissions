.class public abstract Lcom/braintree/org/bouncycastle/asn1/ASN1Set;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field protected set:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    return-void
.end method

.method private getEncoded(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)[B
    .locals 2

    .line 275
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 284
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/ASN1Set;
    .locals 2

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERSet;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    instance-of p1, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    return-object p0

    .line 83
    :cond_3
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    .line 88
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERSet;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V

    return-object p0

    .line 100
    :cond_5
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

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/ASN1Set;
    .locals 3

    if-eqz p0, :cond_1

    .line 22
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
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

    .line 24
    :cond_1
    :goto_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method private getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 0

    .line 243
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-nez p1, :cond_0

    .line 248
    sget-object p1, Lcom/braintree/org/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/braintree/org/bouncycastle/asn1/DERNull;

    return-object p1

    :cond_0
    return-object p1
.end method

.method private lessThanOrEqual([B[B)Z
    .locals 6

    .line 261
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    .line 264
    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_1

    .line 266
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_2
    array-length p1, p1

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method protected addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 4

    .line 207
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    .line 214
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 222
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 224
    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    .line 225
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v3

    .line 227
    invoke-interface {v2}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v2

    .line 228
    invoke-interface {v3}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 230
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

    .line 121
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    return-object p1
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getNext(Ljava/util/Enumeration;)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SetParser;
    .locals 1

    .line 150
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;

    invoke-direct {v0, p0, p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1Set;Lcom/braintree/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method protected sort()V
    .locals 9

    .line 292
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move v2, v0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getEncoded(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)[B

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v3, v2, :cond_1

    .line 307
    iget-object v6, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-direct {p0, v6}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getEncoded(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)[B

    move-result-object v6

    .line 309
    invoke-direct {p0, v0, v6}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->lessThanOrEqual([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v6

    goto :goto_2

    .line 315
    :cond_0
    iget-object v4, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 317
    iget-object v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    iget-object v6, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 318
    iget-object v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v5, v4, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v4, v3

    const/4 v5, 0x1

    :goto_2
    move v3, v7

    goto :goto_1

    :cond_1
    move v2, v4

    move v0, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toArray()[Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    check-cast v2, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->set:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
