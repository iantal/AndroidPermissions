.class public Lcom/nimbusds/jose/jwk/RSAKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/RSAKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alg:Lcom/nimbusds/jose/Algorithm;

.field private d:Lcom/nimbusds/jose/util/Base64URL;

.field private dp:Lcom/nimbusds/jose/util/Base64URL;

.field private dq:Lcom/nimbusds/jose/util/Base64URL;

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private kid:Ljava/lang/String;

.field private final n:Lcom/nimbusds/jose/util/Base64URL;

.field private ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private oth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/nimbusds/jose/util/Base64URL;

.field private q:Lcom/nimbusds/jose/util/Base64URL;

.field private qi:Lcom/nimbusds/jose/util/Base64URL;

.field private use:Lcom/nimbusds/jose/jwk/KeyUse;

.field private x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private x5t:Lcom/nimbusds/jose/util/Base64URL;

.field private x5u:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->n:Lcom/nimbusds/jose/util/Base64URL;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->e:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->e:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method


# virtual methods
.method public algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object p0
.end method

.method public build()Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 18

    :try_start_0
    new-instance v1, Lcom/nimbusds/jose/jwk/RSAKey;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->n:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->e:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->p:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->q:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dp:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dq:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->qi:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->oth:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->ops:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->kid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x5u:Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x5c:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public firstCRTCoefficient(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->qi:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public firstFactorCRTExponent(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dp:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public firstPrimeFactor(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->p:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "e"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kty"

    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "n"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/nimbusds/jose/jwk/ThumbprintUtils;->compute(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/RSAKey$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->ops:Ljava/util/Set;

    return-object p0
.end method

.method public keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object p0
.end method

.method public otherPrimes(Ljava/util/List;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/RSAKey$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->oth:Ljava/util/List;

    return-object p0
.end method

.method public privateExponent(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public privateKey(Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 1

    invoke-interface {p1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->p:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->q:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dp:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dq:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->qi:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getOtherPrimeInfo()[Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->toList([Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->oth:Ljava/util/List;

    return-object p0
.end method

.method public privateKey(Ljava/security/interfaces/RSAPrivateCrtKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->p:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->q:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dp:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dq:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->qi:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public privateKey(Ljava/security/interfaces/RSAPrivateKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 1

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->privateKey(Ljava/security/interfaces/RSAPrivateCrtKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->privateKey(Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_0
.end method

.method public secondFactorCRTExponent(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->dq:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public secondPrimeFactor(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->q:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/RSAKey$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x5c:Ljava/util/List;

    return-object p0
.end method

.method public x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x5u:Ljava/net/URI;

    return-object p0
.end method
