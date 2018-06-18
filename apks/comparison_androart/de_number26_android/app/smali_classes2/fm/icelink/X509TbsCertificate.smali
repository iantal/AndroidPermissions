.class Lfm/icelink/X509TbsCertificate;
.super Ljava/lang/Object;
.source "X509TbsCertificate.java"


# instance fields
.field private _extensions:Lfm/icelink/X509Extensions;

.field private _issuer:Lfm/icelink/X501Name;

.field private _issuerUniqueId:[B

.field private _missingVersion:Z

.field private _serialNumber:[B

.field private _signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

.field private _sourceAsn:Lfm/icelink/ASN1Any;

.field private _subject:Lfm/icelink/X501Name;

.field private _subjectPublicKeyInfo:Lfm/icelink/X509SubjectPublicKeyInfo;

.field private _subjectUniqueId:[B

.field private _validity:Lfm/icelink/X509Validity;

.field private _version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static explicitWrap(ILfm/icelink/ASN1Any;)Lfm/icelink/ASN1Explicit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/icelink/ASN1Any;",
            ">(ITT;)",
            "Lfm/icelink/ASN1Explicit<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lfm/icelink/ASN1Explicit;

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1, p1}, Lfm/icelink/ASN1Explicit;-><init>(IILfm/icelink/ASN1Any;)V

    return-object v0
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509TbsCertificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    return-object v1

    .line 32
    :cond_1
    new-instance v1, Lfm/icelink/X509TbsCertificate;

    invoke-direct {v1}, Lfm/icelink/X509TbsCertificate;-><init>()V

    .line 34
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    instance-of v2, v2, Lfm/icelink/ASN1Unknown;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v4

    instance-of v2, v2, Lfm/icelink/ASN1Integer;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lfm/icelink/X509TbsCertificate;->unwrap(Lfm/icelink/ASN1Any;)Lfm/icelink/ASN1Any;

    move-result-object v2

    check-cast v2, Lfm/icelink/ASN1Integer;

    invoke-virtual {v2}, Lfm/icelink/ASN1Integer;->getLongValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setVersion(I)V

    move v3, v4

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1, v4}, Lfm/icelink/X509TbsCertificate;->setMissingVersion(Z)V

    .line 39
    :goto_0
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lfm/icelink/ASN1Integer;

    invoke-virtual {v2}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setSerialNumber([B)V

    .line 40
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lfm/icelink/X509AlgorithmIdentifier;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setSignatureAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V

    .line 41
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lfm/icelink/X501Name;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X501Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setIssuer(Lfm/icelink/X501Name;)V

    .line 42
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lfm/icelink/X509Validity;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Validity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setValidity(Lfm/icelink/X509Validity;)V

    .line 43
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lfm/icelink/X501Name;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X501Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setSubject(Lfm/icelink/X501Name;)V

    .line 44
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lfm/icelink/X509SubjectPublicKeyInfo;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509SubjectPublicKeyInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setSubjectPublicKeyInfo(Lfm/icelink/X509SubjectPublicKeyInfo;)V

    .line 45
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_4

    .line 46
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v3

    instance-of v2, v2, Lfm/icelink/ASN1BitString;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lfm/icelink/X509TbsCertificate;->unwrap(Lfm/icelink/ASN1Any;)Lfm/icelink/ASN1Any;

    move-result-object v2

    check-cast v2, Lfm/icelink/ASN1BitString;

    invoke-virtual {v2}, Lfm/icelink/ASN1BitString;->getValueBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setIssuerUniqueId([B)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lfm/icelink/X509TbsCertificate;->unwrap(Lfm/icelink/ASN1Any;)Lfm/icelink/ASN1Any;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/X509Extensions;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Extensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setExtensions(Lfm/icelink/X509Extensions;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    :cond_4
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_6

    .line 54
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v3

    instance-of v2, v2, Lfm/icelink/ASN1BitString;

    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lfm/icelink/X509TbsCertificate;->unwrap(Lfm/icelink/ASN1Any;)Lfm/icelink/ASN1Any;

    move-result-object v2

    check-cast v2, Lfm/icelink/ASN1BitString;

    invoke-virtual {v2}, Lfm/icelink/ASN1BitString;->getValueBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setSubjectUniqueId([B)V

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lfm/icelink/X509TbsCertificate;->unwrap(Lfm/icelink/ASN1Any;)Lfm/icelink/ASN1Any;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/X509Extensions;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Extensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/X509TbsCertificate;->setExtensions(Lfm/icelink/X509Extensions;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    :cond_6
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_7

    .line 62
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lfm/icelink/X509TbsCertificate;->unwrap(Lfm/icelink/ASN1Any;)Lfm/icelink/ASN1Any;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/X509Extensions;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Extensions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfm/icelink/X509TbsCertificate;->setExtensions(Lfm/icelink/X509Extensions;)V

    .line 65
    :cond_7
    invoke-direct {v1, p0}, Lfm/icelink/X509TbsCertificate;->setSourceAsn(Lfm/icelink/ASN1Any;)V

    return-object v1
.end method

.method public static getVersion1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getVersion2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getVersion3()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static implicitWrap(ILfm/icelink/ASN1Any;)Lfm/icelink/ASN1Implicit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/icelink/ASN1Any;",
            ">(ITT;)",
            "Lfm/icelink/ASN1Implicit<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Lfm/icelink/ASN1Implicit;

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1, p1}, Lfm/icelink/ASN1Implicit;-><init>(IILfm/icelink/ASN1Any;)V

    return-object v0
.end method

.method private static makeExplicitExtensions(Lfm/icelink/ASN1Sequence;)Lfm/icelink/ASN1Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/ASN1Sequence;",
            ")",
            "Lfm/icelink/ASN1Explicit<",
            "Lfm/icelink/ASN1Sequence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 137
    invoke-static {v0, p0}, Lfm/icelink/X509TbsCertificate;->explicitWrap(ILfm/icelink/ASN1Any;)Lfm/icelink/ASN1Explicit;

    move-result-object p0

    return-object p0
.end method

.method private static makeExplicitVersion(Lfm/icelink/ASN1Integer;)Lfm/icelink/ASN1Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/ASN1Integer;",
            ")",
            "Lfm/icelink/ASN1Explicit<",
            "Lfm/icelink/ASN1Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-static {v0, p0}, Lfm/icelink/X509TbsCertificate;->explicitWrap(ILfm/icelink/ASN1Any;)Lfm/icelink/ASN1Explicit;

    move-result-object p0

    return-object p0
.end method

.method private static makeImplicitIssuerUniqueId(Lfm/icelink/ASN1BitString;)Lfm/icelink/ASN1Implicit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/ASN1BitString;",
            ")",
            "Lfm/icelink/ASN1Implicit<",
            "Lfm/icelink/ASN1BitString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 145
    invoke-static {v0, p0}, Lfm/icelink/X509TbsCertificate;->implicitWrap(ILfm/icelink/ASN1Any;)Lfm/icelink/ASN1Implicit;

    move-result-object p0

    return-object p0
.end method

.method private static makeImplicitSubjectUniqueId(Lfm/icelink/ASN1BitString;)Lfm/icelink/ASN1Implicit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/ASN1BitString;",
            ")",
            "Lfm/icelink/ASN1Implicit<",
            "Lfm/icelink/ASN1BitString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    invoke-static {v0, p0}, Lfm/icelink/X509TbsCertificate;->implicitWrap(ILfm/icelink/ASN1Any;)Lfm/icelink/ASN1Implicit;

    move-result-object p0

    return-object p0
.end method

.method private setSourceAsn(Lfm/icelink/ASN1Any;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_sourceAsn:Lfm/icelink/ASN1Any;

    return-void
.end method

.method private static unwrap(Lfm/icelink/ASN1Any;)Lfm/icelink/ASN1Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    const-class v0, Lfm/icelink/ASN1Unknown;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Unknown;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Unknown;->getValue()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->parseBytes([B)Lfm/icelink/ASN1Any;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExtensions()Lfm/icelink/X509Extensions;
    .locals 1

    .line 70
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_extensions:Lfm/icelink/X509Extensions;

    return-object v0
.end method

.method public getIssuer()Lfm/icelink/X501Name;
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_issuer:Lfm/icelink/X501Name;

    return-object v0
.end method

.method public getIssuerUniqueId()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_issuerUniqueId:[B

    return-object v0
.end method

.method public getMissingVersion()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lfm/icelink/X509TbsCertificate;->_missingVersion:Z

    return v0
.end method

.method public getSerialNumber()[B
    .locals 1

    .line 86
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_serialNumber:[B

    return-object v0
.end method

.method public getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 1

    .line 90
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    return-object v0
.end method

.method public getSourceAsn()Lfm/icelink/ASN1Any;
    .locals 1

    .line 94
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_sourceAsn:Lfm/icelink/ASN1Any;

    return-object v0
.end method

.method public getSubject()Lfm/icelink/X501Name;
    .locals 1

    .line 98
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_subject:Lfm/icelink/X501Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lfm/icelink/X509SubjectPublicKeyInfo;
    .locals 1

    .line 102
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_subjectPublicKeyInfo:Lfm/icelink/X509SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getSubjectUniqueId()[B
    .locals 1

    .line 106
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_subjectUniqueId:[B

    return-object v0
.end method

.method public getValidity()Lfm/icelink/X509Validity;
    .locals 1

    .line 110
    iget-object v0, p0, Lfm/icelink/X509TbsCertificate;->_validity:Lfm/icelink/X509Validity;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 114
    iget v0, p0, Lfm/icelink/X509TbsCertificate;->_version:I

    return v0
.end method

.method public setExtensions(Lfm/icelink/X509Extensions;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_extensions:Lfm/icelink/X509Extensions;

    return-void
.end method

.method public setIssuer(Lfm/icelink/X501Name;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_issuer:Lfm/icelink/X501Name;

    return-void
.end method

.method public setIssuerUniqueId([B)V
    .locals 0

    .line 161
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_issuerUniqueId:[B

    return-void
.end method

.method public setMissingVersion(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lfm/icelink/X509TbsCertificate;->_missingVersion:Z

    return-void
.end method

.method public setSerialNumber([B)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_serialNumber:[B

    return-void
.end method

.method public setSignatureAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_signatureAlgorithm:Lfm/icelink/X509AlgorithmIdentifier;

    return-void
.end method

.method public setSubject(Lfm/icelink/X501Name;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_subject:Lfm/icelink/X501Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lfm/icelink/X509SubjectPublicKeyInfo;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_subjectPublicKeyInfo:Lfm/icelink/X509SubjectPublicKeyInfo;

    return-void
.end method

.method public setSubjectUniqueId([B)V
    .locals 0

    .line 189
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_subjectUniqueId:[B

    return-void
.end method

.method public setValidity(Lfm/icelink/X509Validity;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lfm/icelink/X509TbsCertificate;->_validity:Lfm/icelink/X509Validity;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 197
    iput p1, p0, Lfm/icelink/X509TbsCertificate;->_version:I

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getMissingVersion()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getIssuerUniqueId()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getSubjectUniqueId()[B

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getVersion()I

    move-result v0

    invoke-static {}, Lfm/icelink/X509TbsCertificate;->getVersion2()I

    move-result v2

    if-ge v0, v2, :cond_1

    const-string v0, "Version must be at least v2 if IssuerUniqueId or SubjectUniqueId are not null."

    .line 203
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getExtensions()Lfm/icelink/X509Extensions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getVersion()I

    move-result v0

    invoke-static {}, Lfm/icelink/X509TbsCertificate;->getVersion3()I

    move-result v2

    if-ge v0, v2, :cond_2

    const-string v0, "Version must be at least v3 if Extensions is not null."

    .line 207
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v1

    .line 211
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getMissingVersion()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lfm/icelink/ASN1Integer;->fromLongValue(J)Lfm/icelink/ASN1Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/X509TbsCertificate;->makeExplicitVersion(Lfm/icelink/ASN1Integer;)Lfm/icelink/ASN1Explicit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    new-instance v1, Lfm/icelink/ASN1Integer;

    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getSerialNumber()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/ASN1Integer;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getSignatureAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/X509AlgorithmIdentifier;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getIssuer()Lfm/icelink/X501Name;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/X501Name;->toAsn1()Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getValidity()Lfm/icelink/X509Validity;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/X509Validity;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getSubject()Lfm/icelink/X501Name;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/X501Name;->toAsn1()Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getSubjectPublicKeyInfo()Lfm/icelink/X509SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/X509SubjectPublicKeyInfo;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getIssuerUniqueId()[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 222
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getIssuerUniqueId()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/ASN1BitString;->fromValueBytes([B)Lfm/icelink/ASN1BitString;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/X509TbsCertificate;->makeImplicitIssuerUniqueId(Lfm/icelink/ASN1BitString;)Lfm/icelink/ASN1Implicit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getSubjectUniqueId()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 225
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getSubjectUniqueId()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/ASN1BitString;->fromValueBytes([B)Lfm/icelink/ASN1BitString;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/X509TbsCertificate;->makeImplicitSubjectUniqueId(Lfm/icelink/ASN1BitString;)Lfm/icelink/ASN1Implicit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getExtensions()Lfm/icelink/X509Extensions;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 228
    invoke-virtual {p0}, Lfm/icelink/X509TbsCertificate;->getExtensions()Lfm/icelink/X509Extensions;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/X509Extensions;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/X509TbsCertificate;->makeExplicitExtensions(Lfm/icelink/ASN1Sequence;)Lfm/icelink/ASN1Explicit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_6
    :goto_0
    new-instance v1, Lfm/icelink/ASN1Sequence;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ASN1Any;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ASN1Any;

    invoke-direct {v1, v0}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v1
.end method
