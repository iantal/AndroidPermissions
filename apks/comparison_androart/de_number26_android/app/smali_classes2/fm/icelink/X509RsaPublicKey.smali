.class Lfm/icelink/X509RsaPublicKey;
.super Ljava/lang/Object;
.source "X509RsaPublicKey.java"


# instance fields
.field private __exponent:[B

.field private __modulus:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lfm/icelink/X509RsaPublicKey;->__modulus:[B

    .line 61
    iput-object v0, p0, Lfm/icelink/X509RsaPublicKey;->__exponent:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lfm/icelink/X509RsaPublicKey;->__modulus:[B

    .line 67
    iput-object v0, p0, Lfm/icelink/X509RsaPublicKey;->__exponent:[B

    .line 68
    invoke-virtual {p0, p1}, Lfm/icelink/X509RsaPublicKey;->setModulus([B)V

    .line 69
    invoke-virtual {p0, p2}, Lfm/icelink/X509RsaPublicKey;->setExponent([B)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509RsaPublicKey;
    .locals 3

    .line 8
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lfm/icelink/X509RsaPublicKey;

    invoke-direct {v0}, Lfm/icelink/X509RsaPublicKey;-><init>()V

    .line 16
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {v1}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPublicKey;->setModulus([B)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lfm/icelink/ASN1Integer;

    invoke-virtual {p0}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509RsaPublicKey;->setExponent([B)V

    return-object v0
.end method

.method private static lengthen([B)[B
    .locals 4

    .line 30
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 32
    aput-byte v2, v0, v2

    .line 33
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-static {p0, v2, v0, v1, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static trim([B)[B
    .locals 2

    .line 52
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p0, v1}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getExponent()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/X509RsaPublicKey;->__exponent:[B

    return-object v0
.end method

.method public getModulus()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/X509RsaPublicKey;->__modulus:[B

    invoke-static {v0}, Lfm/icelink/X509RsaPublicKey;->trim([B)[B

    move-result-object v0

    return-object v0
.end method

.method public setExponent([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/X509RsaPublicKey;->__exponent:[B

    return-void
.end method

.method public setModulus([B)V
    .locals 0

    .line 44
    invoke-static {p1}, Lfm/icelink/X509RsaPublicKey;->lengthen([B)[B

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/X509RsaPublicKey;->__modulus:[B

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 4

    .line 48
    new-instance v0, Lfm/icelink/ASN1Sequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPublicKey;->__modulus:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfm/icelink/ASN1Integer;

    iget-object v3, p0, Lfm/icelink/X509RsaPublicKey;->__exponent:[B

    invoke-direct {v2, v3}, Lfm/icelink/ASN1Integer;-><init>([B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v0
.end method
