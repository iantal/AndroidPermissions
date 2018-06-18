.class public Lorg/spongycastle/cms/PKCS7ProcessableObject;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;


# instance fields
.field private final structure:Lorg/spongycastle/asn1/ASN1Encodable;

.field private final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/PKCS7ProcessableObject;->structure:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return-void
.end method
