.class Lfm/icelink/X509AlgorithmIdentifier;
.super Ljava/lang/Object;
.source "X509AlgorithmIdentifier.java"


# instance fields
.field private _algorithm:[J

.field private _parameters:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-void
.end method

.method public constructor <init>([J[B)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p0, p1}, Lfm/icelink/X509AlgorithmIdentifier;->setAlgorithm([J)V

    .line 114
    invoke-virtual {p0, p2}, Lfm/icelink/X509AlgorithmIdentifier;->setParameters([B)V

    return-void
.end method

.method public static algorithmsAreEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getAlgorithm()[J

    move-result-object p0

    invoke-virtual {p1}, Lfm/icelink/X509AlgorithmIdentifier;->getAlgorithm()[J

    move-result-object p1

    invoke-static {p0, p1}, Lfm/icelink/ASN1ObjectIdentifier;->areEqual([J[J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0
.end method

.method public static areEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z
    .locals 1

    .line 15
    invoke-static {p0, p1}, Lfm/icelink/X509AlgorithmIdentifier;->algorithmsAreEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfm/icelink/X509AlgorithmIdentifier;->parametersAreEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509AlgorithmIdentifier;
    .locals 4

    .line 19
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    invoke-direct {v0}, Lfm/icelink/X509AlgorithmIdentifier;-><init>()V

    .line 27
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509AlgorithmIdentifier;->setAlgorithm([J)V

    .line 28
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509AlgorithmIdentifier;->setParameters([B)V

    :cond_2
    return-object v0
.end method

.method public static getDsaWithSha1()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 2

    .line 39
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x6

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J)V

    return-object v0

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data
.end method

.method public static getMd2WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 3

    .line 43
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lfm/icelink/ASN1Null;

    invoke-direct {v2}, Lfm/icelink/ASN1Null;-><init>()V

    invoke-virtual {v2}, Lfm/icelink/ASN1Null;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public static getMd5WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 3

    .line 47
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lfm/icelink/ASN1Null;

    invoke-direct {v2}, Lfm/icelink/ASN1Null;-><init>()V

    invoke-virtual {v2}, Lfm/icelink/ASN1Null;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data
.end method

.method public static getRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 3

    .line 55
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lfm/icelink/ASN1Null;

    invoke-direct {v2}, Lfm/icelink/ASN1Null;-><init>()V

    invoke-virtual {v2}, Lfm/icelink/ASN1Null;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static getSha1WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 3

    .line 59
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lfm/icelink/ASN1Null;

    invoke-direct {v2}, Lfm/icelink/ASN1Null;-><init>()V

    invoke-virtual {v2}, Lfm/icelink/ASN1Null;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data
.end method

.method public static getSha256WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 3

    .line 63
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lfm/icelink/ASN1Null;

    invoke-direct {v2}, Lfm/icelink/ASN1Null;-><init>()V

    invoke-virtual {v2}, Lfm/icelink/ASN1Null;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data
.end method

.method public static getSha384WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 3

    .line 67
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lfm/icelink/ASN1Null;

    invoke-direct {v2}, Lfm/icelink/ASN1Null;-><init>()V

    invoke-virtual {v2}, Lfm/icelink/ASN1Null;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data
.end method

.method public static getSha512WithRsaEncryption()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 3

    .line 71
    new-instance v0, Lfm/icelink/X509AlgorithmIdentifier;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lfm/icelink/ASN1Null;

    invoke-direct {v2}, Lfm/icelink/ASN1Null;-><init>()V

    invoke-virtual {v2}, Lfm/icelink/ASN1Null;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/X509AlgorithmIdentifier;-><init>([J[B)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public static parametersAreEqual(Lfm/icelink/X509AlgorithmIdentifier;Lfm/icelink/X509AlgorithmIdentifier;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_8

    .line 79
    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p1}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eq v2, v3, :cond_5

    return v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    move v2, v1

    .line 85
    :goto_4
    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 86
    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v3

    aget-byte v3, v3, v2

    invoke-virtual {p1}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return v0
.end method


# virtual methods
.method public getAlgorithm()[J
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/X509AlgorithmIdentifier;->_algorithm:[J

    return-object v0
.end method

.method public getParameters()[B
    .locals 1

    .line 51
    iget-object v0, p0, Lfm/icelink/X509AlgorithmIdentifier;->_parameters:[B

    return-object v0
.end method

.method public setAlgorithm([J)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfm/icelink/X509AlgorithmIdentifier;->_algorithm:[J

    return-void
.end method

.method public setParameters([B)V
    .locals 0

    .line 99
    iput-object p1, p0, Lfm/icelink/X509AlgorithmIdentifier;->_parameters:[B

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getAlgorithm()[J

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/ASN1ObjectIdentifier;-><init>([J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lfm/icelink/X509AlgorithmIdentifier;->getParameters()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/ASN1Any;->parseBytes([B)Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    new-instance v1, Lfm/icelink/ASN1Sequence;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ASN1Any;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ASN1Any;

    invoke-direct {v1, v0}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v1
.end method
