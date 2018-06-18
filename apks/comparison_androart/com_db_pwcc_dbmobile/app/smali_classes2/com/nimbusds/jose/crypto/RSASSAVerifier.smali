.class public Lcom/nimbusds/jose/crypto/RSASSAVerifier;
.super Lcom/nimbusds/jose/crypto/RSASSAProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWSVerifier;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSASSAProvider;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public RSA key must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

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

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/RSASSAProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

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

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method public bridge synthetic supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/RSASSAProvider;->supportedJWSAlgorithms()Ljava/util/Set;

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

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->headerPasses(Lcom/nimbusds/jose/Header;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nimbusds/jose/crypto/RSASSA;->getSignerAndVerifier(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid public RSA key: "

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
.end method
