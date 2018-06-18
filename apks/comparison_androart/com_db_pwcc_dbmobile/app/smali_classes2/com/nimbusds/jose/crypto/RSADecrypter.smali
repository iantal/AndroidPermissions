.class public Lcom/nimbusds/jose/crypto/RSADecrypter;
.super Lcom/nimbusds/jose/crypto/RSACryptoProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWEDecrypter;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSACryptoProvider;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/RSAKey;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "The RSA JWK doesn\'t contain a private part"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSACryptoProvider;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The private RSA key must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The private key algorithm must be RSA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

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

    if-nez p2, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE encrypted key"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE initialization vector (IV)"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p5, :cond_2

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE authentication tag"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->ensureHeaderPasses(Lcom/nimbusds/jose/JWEHeader;)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    move-result v0

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/nimbusds/jose/crypto/RSA1_5;->decryptCEK(Ljava/security/PrivateKey;[BILjava/security/Provider;)Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/crypto/RSA_OAEP;->decryptCEK(Ljava/security/PrivateKey;[BLjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/crypto/RSA_OAEP_256;->decryptCEK(Ljava/security/PrivateKey;[BLjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    sget-object v2, Lcom/nimbusds/jose/crypto/RSADecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    move-object v5, v0

    goto :goto_0
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

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/RSACryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

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

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedEncryptionMethods()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/RSACryptoProvider;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/RSACryptoProvider;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
