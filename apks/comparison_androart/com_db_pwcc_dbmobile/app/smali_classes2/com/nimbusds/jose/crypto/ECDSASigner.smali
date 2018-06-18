.class public Lcom/nimbusds/jose/crypto/ECDSASigner;
.super Lcom/nimbusds/jose/crypto/ECDSAProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWSSigner;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final privateKey:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/ECKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ECKey;->getCurve()Lcom/nimbusds/jose/jwk/ECKey$Curve;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ECDSA;->resolveAlgorithm(Lcom/nimbusds/jose/jwk/ECKey$Curve;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ECKey;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "The EC JWK doesn\'t contain a private part"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ECKey;->toECPrivateKey()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-static {p1}, Lcom/nimbusds/jose/crypto/ECDSA;->resolveAlgorithm(Ljava/security/interfaces/ECKey;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    return-object v0
.end method

.method public sign(Lcom/nimbusds/jose/JWSHeader;[B)Lcom/nimbusds/jose/util/Base64URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/crypto/ECDSA;->getSignerAndVerifier(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/crypto/ECDSA;->getSignatureByteArrayLength(Lcom/nimbusds/jose/JWSAlgorithm;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/crypto/ECDSA;->transcodeSignatureToConcat([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
