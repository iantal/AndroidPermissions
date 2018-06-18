.class public Lcom/nimbusds/jose/crypto/ECDSAVerifier;
.super Lcom/nimbusds/jose/crypto/ECDSAProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWSVerifier;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

.field private final publicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/ECKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ECKey;->toECPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-static {p1}, Lcom/nimbusds/jose/crypto/ECDSA;->resolveAlgorithm(Ljava/security/interfaces/ECKey;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    new-instance v0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->publicKey:Ljava/security/interfaces/ECPublicKey;

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getDeferredCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    return-object v0
.end method

.method public getProcessedCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->publicKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public bridge synthetic supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v2, p1}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->headerPasses(Lcom/nimbusds/jose/Header;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/nimbusds/jose/crypto/ECDSA;->transcodeSignatureToDER([B)[B
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nimbusds/jose/crypto/ECDSA;->getSignerAndVerifier(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    :try_start_1
    iget-object v3, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->publicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid EC public key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method
