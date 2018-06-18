.class final Lcom/nimbusds/jose/crypto/PRFParams;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final dkLen:I

.field private final jcaMacAlg:Ljava/lang/String;

.field private final macProvider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/PRFParams;->jcaMacAlg:Ljava/lang/String;

    iput-object p2, p0, Lcom/nimbusds/jose/crypto/PRFParams;->macProvider:Ljava/security/Provider;

    iput p3, p0, Lcom/nimbusds/jose/crypto/PRFParams;->dkLen:I

    return-void
.end method

.method public static resolve(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/PRFParams;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "HmacSHA256"

    const/16 v0, 0x10

    :goto_0
    new-instance v2, Lcom/nimbusds/jose/crypto/PRFParams;

    invoke-direct {v2, v1, p1, v0}, Lcom/nimbusds/jose/crypto/PRFParams;-><init>(Ljava/lang/String;Ljava/security/Provider;I)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "HmacSHA384"

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "HmacSHA512"

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v1, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDerivedKeyByteLength()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/crypto/PRFParams;->dkLen:I

    return v0
.end method

.method public getMACAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/PRFParams;->jcaMacAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getMacProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/PRFParams;->macProvider:Ljava/security/Provider;

    return-object v0
.end method
