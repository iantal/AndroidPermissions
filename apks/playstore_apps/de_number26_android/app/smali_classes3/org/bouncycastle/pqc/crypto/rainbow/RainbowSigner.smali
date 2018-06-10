.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "RainbowSigner.java"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

.field key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private x:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private initSign([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 4

    const/4 v0, 0x0

    .line 79
    array-length v1, p2

    new-array v1, v1, [S

    .line 81
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object p2

    .line 84
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object p2

    move v1, v0

    .line 87
    :goto_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object p2

    .line 89
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 90
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-short v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private makeMessageRepresentative([B)[S
    .locals 4

    .line 282
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    .line 288
    :cond_0
    array-length v3, p1

    if-lt v1, v3, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    aget-byte v3, p1, v2

    int-to-short v3, v3

    aput-short v3, v0, v1

    .line 293
    aget-short v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 297
    array-length v3, v0

    if-lt v1, v3, :cond_0

    :goto_0
    return-object v0
.end method

.method private verifySignatureIntern([S)[S
    .locals 13

    .line 239
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    move-result-object v0

    .line 240
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    move-result-object v1

    .line 241
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    move-result-object v2

    const/4 v3, 0x0

    .line 243
    array-length v4, v0

    new-array v4, v4, [S

    .line 244
    aget-object v5, v1, v3

    array-length v5, v5

    move v6, v3

    .line 248
    :goto_0
    array-length v7, v0

    if-lt v6, v7, :cond_0

    return-object v4

    :cond_0
    move v7, v3

    move v8, v7

    :goto_1
    if-lt v7, v5, :cond_1

    .line 266
    aget-short v7, v4, v6

    aget-short v8, v2, v6

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    move v8, v7

    :goto_2
    if-lt v8, v5, :cond_2

    .line 262
    aget-object v8, v1, v6

    aget-short v8, v8, v7

    aget-short v10, p1, v7

    invoke-static {v8, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v8

    .line 263
    aget-short v10, v4, v6

    invoke-static {v10, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v8

    aput-short v8, v4, v6

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_1

    .line 256
    :cond_2
    aget-object v10, v0, v6

    aget-short v10, v10, v9

    .line 257
    aget-short v11, p1, v7

    aget-short v12, p1, v8

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v11

    .line 256
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v10

    .line 258
    aget-short v11, v4, v6

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v10

    aput-short v10, v4, v6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 12

    .line 110
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    move-result-object v0

    .line 111
    array-length v1, v0

    .line 113
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    add-int/lit8 v2, v1, -0x1

    .line 125
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    move-result v2

    new-array v2, v2, [B

    .line 127
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    .line 137
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->initSign([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S

    move-result-object v4

    move v5, v3

    move v6, v5

    :goto_0
    if-lt v5, v1, :cond_2

    .line 171
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v5, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v4

    .line 172
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v6, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v4

    move v5, v3

    .line 175
    :goto_1
    array-length v6, v2

    if-lt v5, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_4

    .line 177
    :cond_1
    aget-short v6, v4, v5

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 142
    :cond_2
    aget-object v7, v0, v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v7

    new-array v7, v7, [S

    .line 143
    aget-object v8, v0, v5

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v8

    new-array v8, v8, [S

    move v8, v6

    move v6, v3

    .line 146
    :goto_2
    aget-object v9, v0, v5

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v9

    if-lt v6, v9, :cond_5

    .line 156
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    aget-object v9, v0, v5

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->plugInVinegars([S)[[S

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->solveEquation([[S[S)[S

    move-result-object v6

    if-nez v6, :cond_3

    .line 160
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "LES is not solveable!"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    move v7, v3

    .line 164
    :goto_3
    array-length v9, v6

    if-lt v7, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 166
    :cond_4
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-object v10, v0, v5

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v10

    add-int/2addr v10, v7

    aget-short v11, v6, v7

    aput-short v11, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 148
    :cond_5
    aget-short v9, v4, v8

    aput-short v9, v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    :goto_4
    if-eqz v3, :cond_0

    return-object v2
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 42
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 44
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 54
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 62
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 6

    const/4 v0, 0x0

    .line 201
    array-length v1, p2

    new-array v1, v1, [S

    move v2, v0

    .line 204
    :goto_0
    array-length v3, p2

    if-lt v2, v3, :cond_3

    .line 211
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object v3

    .line 214
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignatureIntern([S)[S

    move-result-object v4

    .line 218
    array-length p1, v3

    array-length p2, v4

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x1

    move p1, v0

    move p2, v5

    .line 222
    :goto_1
    array-length v1, v3

    if-lt p1, v1, :cond_1

    return p2

    :cond_1
    if-eqz p2, :cond_2

    .line 224
    aget-short p2, v3, p1

    aget-short v1, v4, p1

    if-ne p2, v1, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 206
    :cond_3
    aget-byte v3, p2, v2

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    .line 208
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
