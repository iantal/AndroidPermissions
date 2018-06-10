.class public Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field private _constructed:Z

.field private _parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

.field private _tagNumber:I


# direct methods
.method protected constructor <init>(IILjava/io/InputStream;)V
    .locals 1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p3}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-void
.end method

.method constructor <init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    .line 30
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNumber:I

    .line 31
    iput-object p3, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 2

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    iget-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    iget v2, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNumber:I

    invoke-virtual {v0, v1, v2}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readTaggedObject(ZI)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getObjectParser(IZ)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 51
    iget-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    invoke-virtual {p2, v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readImplicit(ZI)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    return-object p1
.end method

.method public getTagNo()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNumber:I

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    return v0
.end method
