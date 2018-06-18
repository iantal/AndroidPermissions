.class public Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculatePublicKey(Lorg/spongycastle/crypto/params/CramerShoupParameters;Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;
    .locals 7

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, p1, v4, v1, v0}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;-><init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method

.method private generatePrivateKey(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/CramerShoupParameters;)Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;
    .locals 7

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;-><init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    sget-object v1, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generatePrivateKey(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/CramerShoupParameters;)Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->calculatePublicKey(Lorg/spongycastle/crypto/params/CramerShoupParameters;Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->setPk(Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;)V

    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    return-void
.end method
