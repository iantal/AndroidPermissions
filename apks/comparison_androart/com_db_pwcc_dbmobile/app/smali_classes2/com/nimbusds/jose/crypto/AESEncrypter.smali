.class public Lcom/nimbusds/jose/crypto/AESEncrypter;
.super Lcom/nimbusds/jose/crypto/AESCryptoProvider;

# interfaces
.implements Lcom/nimbusds/jose/JWEEncrypter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/OctetSequenceKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    const-string v0, "AES"

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/AESEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/AESCryptoProvider;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/AESEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/16 v4, 0x100

    const/16 v3, 0xc0

    const/16 v2, 0x80

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "The Key Encryption Key (KEK) length must be 128 bits for A128KW encryption"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    :goto_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v2

    sget-object v3, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/nimbusds/jose/crypto/AESKW;->wrapCEK(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->encrypt(Lcom/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jca/JWEJCAContext;)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    if-eq v0, v3, :cond_2

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "The Key Encryption Key (KEK) length must be 192 bits for A192KW encryption"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    if-eq v0, v4, :cond_4

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "The Key Encryption Key (KEK) length must be 256 bits for A256KW encryption"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    if-eq v0, v2, :cond_6

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "The Key Encryption Key (KEK) length must be 128 bits for A128GCMKW encryption"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESGCMKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    if-eq v0, v3, :cond_8

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "The Key Encryption Key (KEK) length must be 192 bits for A192GCMKW encryption"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESGCMKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    if-eq v0, v4, :cond_a

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "The Key Encryption Key (KEK) length must be 256 bits for A256GCMKW encryption"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESGCMKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v2, Lcom/nimbusds/jose/crypto/AESEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v3, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->AESGCMKW:Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/crypto/AESEncrypter$AlgFamily;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/AESGCM;->generateIV(Ljava/security/SecureRandom;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/AESEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/nimbusds/jose/crypto/AESGCMKW;->encryptCEK(Ljavax/crypto/SecretKey;[BLjavax/crypto/SecretKey;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->getCipherText()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    new-instance v4, Lcom/nimbusds/jose/JWEHeader$Builder;

    invoke-direct {v4, p1}, Lcom/nimbusds/jose/JWEHeader$Builder;-><init>(Lcom/nimbusds/jose/JWEHeader;)V

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/JWEHeader$Builder;->iv(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->getAuthenticationTag()[B

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nimbusds/jose/JWEHeader$Builder;->authTag(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader$Builder;->build()Lcom/nimbusds/jose/JWEHeader;

    move-result-object p1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected JWE algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/AESCryptoProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey()Ljavax/crypto/SecretKey;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/AESCryptoProvider;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedEncryptionMethods()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/AESCryptoProvider;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/crypto/AESCryptoProvider;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
