.class public Lcom/nimbusds/jose/crypto/ECDHDecrypter;
.super Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWEDecrypter;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# instance fields
.field private final critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

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

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;-><init>(Lcom/nimbusds/jose/jwk/ECKey$Curve;)V

    new-instance v0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

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

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPrivateKey;",
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

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->forECParameterSpec(Ljava/security/spec/ECParameterSpec;)Lcom/nimbusds/jose/jwk/ECKey$Curve;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;-><init>(Lcom/nimbusds/jose/jwk/ECKey$Curve;)V

    new-instance v0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ECDH;->resolveAlgorithmMode(Lcom/nimbusds/jose/JWEAlgorithm;)Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->ensureHeaderPasses(Lcom/nimbusds/jose/JWEHeader;)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEphemeralPublicKey()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing ephemeral public EC key \"epk\" JWE header parameter"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/ECKey;->toECPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nimbusds/jose/crypto/ECDH;->deriveSharedSecret(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->getConcatKDF()Lcom/nimbusds/jose/crypto/ConcatKDF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/crypto/ConcatKDF;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/jca/JCAContext;->setProvider(Ljava/security/Provider;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->getConcatKDF()Lcom/nimbusds/jose/crypto/ConcatKDF;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/nimbusds/jose/crypto/ECDH;->deriveSharedKey(Lcom/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/crypto/ConcatKDF;)Ljavax/crypto/SecretKey;

    move-result-object v5

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->DIRECT:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->KW:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE encrypted key"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/nimbusds/jose/crypto/AESKW;->unwrapCEK(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected JWE ECDH algorithm mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getCurve()Lcom/nimbusds/jose/jwk/ECKey$Curve;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->getCurve()Lcom/nimbusds/jose/jwk/ECKey$Curve;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->privateKey:Ljava/security/interfaces/ECPrivateKey;

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

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedEllipticCurves()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->supportedEllipticCurves()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedEncryptionMethods()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDHCryptoProvider;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
