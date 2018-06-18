.class public Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private iterations:I

.field private param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNumberOfIterations(II)I
    .locals 5

    const/16 v4, 0x50

    const/4 v1, 0x5

    const/16 v3, 0x64

    const/4 v0, 0x4

    const/16 v2, 0x600

    if-lt p0, v2, :cond_2

    if-gt p1, v3, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x80

    if-le p1, v1, :cond_0

    add-int/lit8 v0, p1, -0x80

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x400

    if-lt p0, v2, :cond_4

    if-le p1, v3, :cond_0

    const/16 v0, 0x70

    if-gt p1, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p1, -0x70

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x200

    if-lt p0, v0, :cond_7

    if-gt p1, v4, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    if-gt p1, v3, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    add-int/lit8 v0, p1, -0x64

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_7
    if-gt p1, v4, :cond_8

    const/16 v0, 0x28

    goto :goto_0

    :cond_8
    add-int/lit8 v0, p1, -0x50

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x28

    goto :goto_0
.end method


# virtual methods
.method protected chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to generate prime number for RSA key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getStrength()I

    move-result v14

    add-int/lit8 v2, v14, 0x1

    div-int/lit8 v15, v2, 0x2

    div-int/lit8 v2, v14, 0x2

    add-int/lit8 v2, v2, -0x64

    div-int/lit8 v5, v14, 0x3

    if-ge v2, v5, :cond_6

    div-int/lit8 v2, v14, 0x3

    move v11, v2

    :goto_0
    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    div-int/lit8 v5, v14, 0x2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v16

    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v17

    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v18

    move-object v8, v3

    move v9, v4

    :cond_0
    :goto_1
    if-nez v9, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v4, v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_1
    :goto_2
    sub-int v3, v14, v15

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v4, v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-lt v5, v11, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-eq v5, v14, :cond_2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v5

    shr-int/lit8 v7, v14, 0x2

    if-ge v5, v7, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v4, v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_5

    move-object v7, v2

    :goto_3
    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-lez v12, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v12, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v19, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    move-object v8, v12

    move v9, v13

    goto/16 :goto_1

    :cond_4
    return-object v8

    :cond_5
    move-object v7, v6

    move-object v6, v2

    goto :goto_3

    :cond_6
    move v11, v2

    goto/16 :goto_0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getStrength()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getCertainty()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->getNumberOfIterations(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->iterations:I

    return-void
.end method

.method protected isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 2

    invoke-static {p1}, Lorg/spongycastle/math/Primes;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->iterations:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/math/Primes;->isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
