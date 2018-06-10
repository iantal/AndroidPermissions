.class public Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;
.super Lcom/braintree/org/bouncycastle/asn1/DEROctetString;
.source "SourceFile"


# static fields
.field private static final MAX_LENGTH:I = 0x3e8


# instance fields
.field private octs:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .line 70
    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DERObject;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    .line 56
    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->toBytes(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 58
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->octs:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-void
.end method

.method public static fromSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;)Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;
    .locals 2

    .line 147
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    .line 150
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;

    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object p0
.end method

.method private generateOcts()Ljava/util/Vector;
    .locals 7

    .line 93
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->string:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit16 v3, v2, 0x3e8

    .line 98
    iget-object v4, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->string:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->string:[B

    array-length v4, v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    sub-int/2addr v4, v2

    .line 107
    new-array v4, v4, [B

    .line 109
    iget-object v5, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->string:[B

    array-length v6, v4

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, v4}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static toBytes(Ljava/util/Vector;)[B
    .locals 3

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;

    .line 27
    invoke-virtual {v2}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/BEROutputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x24

    .line 123
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    const/16 v0, 0x80

    .line 125
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 130
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    :goto_2
    return-void
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->octs:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->generateOcts()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->octs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOctets()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;->string:[B

    return-object v0
.end method
