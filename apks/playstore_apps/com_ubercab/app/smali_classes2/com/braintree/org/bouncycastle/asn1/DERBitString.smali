.class public Lcom/braintree/org/bouncycastle/asn1/DERBitString;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/DERString;


# static fields
.field private static final table:[C


# instance fields
.field protected data:[B

.field protected padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->table:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method protected constructor <init>(BI)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 135
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    .line 136
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 137
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 3

    .line 160
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 163
    :try_start_0
    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing object : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    .line 149
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    return-void
.end method

.method static fromOctetString([B)Lcom/braintree/org/bouncycastle/asn1/DERBitString;
    .locals 5

    .line 262
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 267
    aget-byte v2, p0, v0

    .line 268
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [B

    .line 270
    array-length v4, v3

    if-eqz v4, :cond_0

    .line 272
    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_0
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, v3, v2}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object p0

    .line 264
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static getBytes(I)[B
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    :goto_0
    const/16 v2, 0xff

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x8

    shl-int v3, v2, v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    new-array v1, v0, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    mul-int/lit8 v4, v3, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v2

    int-to-byte v4, v4

    .line 84
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/DERBitString;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    if-nez p1, :cond_1

    .line 121
    instance-of p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->fromOctetString([B)Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBitString;
    .locals 3

    if-eqz p0, :cond_1

    .line 98
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
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

    .line 100
    :cond_1
    :goto_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method protected static getPadBits(I)I
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p0, v1

    if-eqz v1, :cond_1

    and-int/lit16 p0, v1, 0xff

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method


# virtual methods
.method protected asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 3

    .line 218
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    .line 225
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    iget v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    iget-object p1, p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    invoke-static {v0, p1}, Lcom/braintree/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 204
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getPadBits()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 205
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v2

    array-length v4, v0

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    .line 207
    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    return-object v0
.end method

.method public getPadBits()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 231
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v2, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 246
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 248
    sget-object v3, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->table:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 249
    sget-object v3, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->table:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 212
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    invoke-static {v1}, Lcom/braintree/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
