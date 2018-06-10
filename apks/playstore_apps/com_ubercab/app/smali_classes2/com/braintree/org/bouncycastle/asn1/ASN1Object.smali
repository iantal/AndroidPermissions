.class public abstract Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.super Lcom/braintree/org/bouncycastle/asn1/DERObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;-><init>()V

    return-void
.end method

.method public static fromByteArray([B)Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
.end method

.method abstract encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method
