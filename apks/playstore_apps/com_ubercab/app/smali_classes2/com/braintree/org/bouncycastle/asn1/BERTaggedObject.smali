.class public Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;
.super Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 45
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/BERSequence;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/BEROutputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0xa0

    .line 54
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->tagNo:I

    invoke-virtual {p1, v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeTag(II)V

    const/16 v0, 0x80

    .line 55
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 57
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->empty:Z

    if-nez v0, :cond_7

    .line 59
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->explicit:Z

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    .line 71
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;-><init>([B)V

    .line 72
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 100
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    :goto_2
    return-void
.end method
