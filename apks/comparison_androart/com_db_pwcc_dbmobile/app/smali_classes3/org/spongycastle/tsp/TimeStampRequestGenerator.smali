.class public Lorg/spongycastle/tsp/TimeStampRequestGenerator;
.super Ljava/lang/Object;


# instance fields
.field private certReq:Lorg/spongycastle/asn1/ASN1Boolean;

.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field private reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    return-void
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->addExtension(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;Z[B)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPIOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/tsp/TSPUtil;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public generate(Ljava/lang/String;[B)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object v0

    return-object v0
.end method

.method public generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No digest algorithm specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/tsp/MessageImprint;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v2, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v0, p2}, Lorg/spongycastle/asn1/tsp/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v5

    :goto_0
    if-eqz p3, :cond_1

    new-instance v6, Lorg/spongycastle/tsp/TimeStampRequest;

    new-instance v0, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-direct {v6, v0}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    new-instance v6, Lorg/spongycastle/tsp/TimeStampRequest;

    new-instance v0, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-direct {v6, v0}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_0
.end method

.method public generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[B)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object v0

    return-object v0
.end method

.method public generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object v0

    return-object v0
.end method

.method public setCertReq(Z)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public setReqPolicy(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public setReqPolicy(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
