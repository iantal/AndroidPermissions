.class public Lcom/braintree/org/bouncycastle/asn1/DERExternal;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

.field private directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

.field private encoding:I

.field private externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

.field private indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;


# direct methods
.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    iput-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    .line 27
    invoke-direct {p0, p1, v3}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    const/4 v0, 0x1

    .line 29
    :cond_0
    instance-of v2, v1, Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    iput-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    .line 35
    :cond_1
    instance-of v2, v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    if-nez v2, :cond_2

    .line 37
    check-cast v1, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    iput-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 47
    instance-of p1, v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    if-eqz p1, :cond_3

    .line 51
    check-cast v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    .line 52
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getTagNo()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    .line 53
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;Lcom/braintree/org/bouncycastle/asn1/DERInteger;Lcom/braintree/org/bouncycastle/asn1/ASN1Object;ILcom/braintree/org/bouncycastle/asn1/DERObject;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 89
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setDirectReference(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;)V

    .line 90
    invoke-direct {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setIndirectReference(Lcom/braintree/org/bouncycastle/asn1/DERInteger;)V

    .line 91
    invoke-direct {p0, p3}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setDataValueDescriptor(Lcom/braintree/org/bouncycastle/asn1/ASN1Object;)V

    .line 92
    invoke-direct {p0, p4}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    .line 93
    invoke-virtual {p5}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setExternalContent(Lcom/braintree/org/bouncycastle/asn1/DERObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;Lcom/braintree/org/bouncycastle/asn1/DERInteger;Lcom/braintree/org/bouncycastle/asn1/ASN1Object;Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;)V
    .locals 6

    .line 75
    invoke-virtual {p4}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {p4}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;-><init>(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;Lcom/braintree/org/bouncycastle/asn1/DERInteger;Lcom/braintree/org/bouncycastle/asn1/ASN1Object;ILcom/braintree/org/bouncycastle/asn1/DERObject;)V

    return-void
.end method

.method private getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 63
    invoke-virtual {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setDataValueDescriptor(Lcom/braintree/org/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method private setDirectReference(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method

.method private setEncoding(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 263
    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->encoding:I

    return-void

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setExternalContent(Lcom/braintree/org/bouncycastle/asn1/DERObject;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    return-void
.end method

.method private setIndirectReference(Lcom/braintree/org/bouncycastle/asn1/DERInteger;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    return-void
.end method


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 3

    .line 147
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_1
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;

    .line 156
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0, v2}, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v2}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v0, v2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    iget-object p1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-virtual {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    :cond_2
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    iget v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->encoding:I

    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-direct {v1, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 138
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    return-void
.end method

.method public getDataValueDescriptor()Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getDirectReference()Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    return-object v0
.end method

.method public getEncoding()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->encoding:I

    return v0
.end method

.method public getExternalContent()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    return-object v0
.end method

.method public getIndirectReference()Lcom/braintree/org/bouncycastle/asn1/DERInteger;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
