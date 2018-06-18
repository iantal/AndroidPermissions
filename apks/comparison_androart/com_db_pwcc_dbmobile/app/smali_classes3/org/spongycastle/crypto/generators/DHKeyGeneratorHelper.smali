.class Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method calculatePrivate(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 6

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getL()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v2

    ushr-int/lit8 v3, v1, 0x2

    if-lt v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getM()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    sget-object v2, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    :cond_3
    invoke-static {v1, v2, p2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v4

    ushr-int/lit8 v5, v3, 0x2

    if-lt v4, v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method calculatePublic(Lorg/spongycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
