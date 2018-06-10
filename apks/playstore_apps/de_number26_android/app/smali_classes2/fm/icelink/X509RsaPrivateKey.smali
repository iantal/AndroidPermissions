.class Lfm/icelink/X509RsaPrivateKey;
.super Ljava/lang/Object;
.source "X509RsaPrivateKey.java"


# instance fields
.field private __coefficient:[B

.field private __exponent1:[B

.field private __exponent2:[B

.field private __modulus:[B

.field private __prime1:[B

.field private __prime2:[B

.field private __privateExponent:[B

.field private __publicExponent:[B

.field private _version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__modulus:[B

    .line 143
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__publicExponent:[B

    .line 144
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__privateExponent:[B

    .line 145
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__prime1:[B

    .line 146
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__prime2:[B

    .line 147
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent1:[B

    .line 148
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent2:[B

    .line 149
    iput-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__coefficient:[B

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lfm/icelink/X509RsaPrivateKey;->setVersion(I)V

    return-void
.end method

.method public constructor <init>([B[B[B[B[B[B[B[B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lfm/icelink/X509RsaPrivateKey;-><init>()V

    .line 130
    invoke-virtual {p0, p1}, Lfm/icelink/X509RsaPrivateKey;->setModulus([B)V

    .line 131
    invoke-virtual {p0, p2}, Lfm/icelink/X509RsaPrivateKey;->setPublicExponent([B)V

    .line 132
    invoke-virtual {p0, p3}, Lfm/icelink/X509RsaPrivateKey;->setPrivateExponent([B)V

    .line 133
    invoke-virtual {p0, p4}, Lfm/icelink/X509RsaPrivateKey;->setPrime1([B)V

    .line 134
    invoke-virtual {p0, p5}, Lfm/icelink/X509RsaPrivateKey;->setPrime2([B)V

    .line 135
    invoke-virtual {p0, p6}, Lfm/icelink/X509RsaPrivateKey;->setExponent1([B)V

    .line 136
    invoke-virtual {p0, p7}, Lfm/icelink/X509RsaPrivateKey;->setExponent2([B)V

    .line 137
    invoke-virtual {p0, p8}, Lfm/icelink/X509RsaPrivateKey;->setCoefficient([B)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509RsaPrivateKey;
    .locals 3

    .line 15
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lfm/icelink/X509RsaPrivateKey;

    invoke-direct {v0}, Lfm/icelink/X509RsaPrivateKey;-><init>()V

    .line 23
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getLongValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setVersion(I)V

    .line 24
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setModulus([B)V

    .line 25
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPublicExponent([B)V

    .line 26
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPrivateExponent([B)V

    .line 27
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPrime1([B)V

    .line 28
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPrime2([B)V

    .line 29
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setExponent1([B)V

    .line 30
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setExponent2([B)V

    .line 31
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/16 v1, 0x8

    aget-object p0, p0, v1

    check-cast p0, Lfm/icelink/ASN1Integer;

    invoke-virtual {p0}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509RsaPrivateKey;->setCoefficient([B)V

    return-object v0
.end method

.method private static lengthen([B)[B
    .locals 4

    .line 72
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 73
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 74
    aput-byte v2, v0, v2

    .line 75
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-static {p0, v2, v0, v1, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static trim([B)[B
    .locals 2

    .line 122
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p0, v1}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCoefficient()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__coefficient:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPrivateKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getExponent1()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent1:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPrivateKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getExponent2()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent2:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPrivateKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getModulus()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__modulus:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPrivateKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrime1()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__prime1:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPrivateKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrime2()[B
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__prime2:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPrivateKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateExponent()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__privateExponent:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPrivateKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicExponent()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/X509RsaPrivateKey;->__publicExponent:[B

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 68
    iget v0, p0, Lfm/icelink/X509RsaPrivateKey;->_version:I

    return v0
.end method

.method public setCoefficient([B)V
    .locals 0

    .line 82
    invoke-static {p1}, Lfm/icelink/X509RsaPrivateKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__coefficient:[B

    return-void
.end method

.method public setExponent1([B)V
    .locals 0

    .line 86
    invoke-static {p1}, Lfm/icelink/X509RsaPrivateKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent1:[B

    return-void
.end method

.method public setExponent2([B)V
    .locals 0

    .line 90
    invoke-static {p1}, Lfm/icelink/X509RsaPrivateKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent2:[B

    return-void
.end method

.method public setModulus([B)V
    .locals 0

    .line 94
    invoke-static {p1}, Lfm/icelink/X509RsaPrivateKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__modulus:[B

    return-void
.end method

.method public setPrime1([B)V
    .locals 0

    .line 98
    invoke-static {p1}, Lfm/icelink/X509RsaPrivateKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__prime1:[B

    return-void
.end method

.method public setPrime2([B)V
    .locals 0

    .line 102
    invoke-static {p1}, Lfm/icelink/X509RsaPrivateKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__prime2:[B

    return-void
.end method

.method public setPrivateExponent([B)V
    .locals 0

    .line 106
    invoke-static {p1}, Lfm/icelink/X509RsaPrivateKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__privateExponent:[B

    return-void
.end method

.method public setPublicExponent([B)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfm/icelink/X509RsaPrivateKey;->__publicExponent:[B

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 114
    iput p1, p0, Lfm/icelink/X509RsaPrivateKey;->_version:I

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 4

    .line 118
    new-instance v0, Lfm/icelink/ASN1Sequence;

    const/16 v1, 0x9

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getVersion()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lfm/icelink/ASN1Integer;->fromLongValue(J)Lfm/icelink/ASN1Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__modulus:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__publicExponent:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__privateExponent:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__prime1:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__prime2:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent1:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__exponent2:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPrivateKey;->__coefficient:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v0
.end method
