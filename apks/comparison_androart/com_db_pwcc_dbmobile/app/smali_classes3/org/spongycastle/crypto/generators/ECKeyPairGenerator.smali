.class public Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field params:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v3, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v2}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v3

    ushr-int/lit8 v4, v1, 0x2

    if-lt v3, v4, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    new-instance v3, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v2, v4}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->getDomainParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    :cond_0
    return-void
.end method
