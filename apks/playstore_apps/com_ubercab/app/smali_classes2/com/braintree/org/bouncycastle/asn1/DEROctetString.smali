.class public Lcom/braintree/org/bouncycastle/asn1/DEROctetString;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method

.method static encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

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

    .line 27
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;->string:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    return-void
.end method
