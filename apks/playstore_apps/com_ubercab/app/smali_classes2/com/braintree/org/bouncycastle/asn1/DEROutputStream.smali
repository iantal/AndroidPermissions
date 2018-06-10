.class public Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/DERTags;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private writeLength(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->out:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method writeEncoded(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeTag(II)V

    .line 90
    array-length p1, p3

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeLength(I)V

    .line 91
    invoke-virtual {p0, p3}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write([B)V

    return-void
.end method

.method writeEncoded(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 49
    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeLength(I)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write([B)V

    return-void
.end method

.method protected writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 97
    invoke-virtual {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeNull()V

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERObject;

    if-eqz v0, :cond_1

    .line 123
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-virtual {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    goto :goto_0

    .line 125
    :cond_1
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-eqz v0, :cond_2

    .line 127
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    :goto_0
    return-void

    .line 131
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not DEREncodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeTag(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    .line 65
    invoke-virtual {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 69
    new-array v0, v0, [B

    .line 70
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    .line 72
    aput-byte v2, v0, v1

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    .line 77
    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    .line 81
    array-length p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write([BII)V

    :goto_0
    return-void
.end method
