.class public Lcom/braintree/org/bouncycastle/asn1/BEROutputStream;
.super Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/BEROutputStream;->writeNull()V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERObject;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-virtual {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not BEREncodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
