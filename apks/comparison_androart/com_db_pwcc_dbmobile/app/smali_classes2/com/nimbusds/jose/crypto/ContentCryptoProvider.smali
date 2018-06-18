.class Lcom/nimbusds/jose/crypto/ContentCryptoProvider;
.super Ljava/lang/Object;


# static fields
.field public static final COMPATIBLE_ENCRYPTION_METHODS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->COMPATIBLE_ENCRYPTION_METHODS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCEKLength(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    move-result v0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The Content Encryption Key (CEK) length for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->checkCEKLength(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V

    invoke-static {p0}, Lcom/nimbusds/jose/crypto/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v4

    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    move-result-object v5

    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v6

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Lcom/nimbusds/jose/crypto/AESCBC;->decryptAuthenticated(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/nimbusds/jose/crypto/DeflateHelper;->applyDecompression(Lcom/nimbusds/jose/JWEHeader;[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v4

    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    move-result-object v5

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lcom/nimbusds/jose/crypto/AESGCM;->decrypt(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    move-result-object v6

    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v7

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/nimbusds/jose/crypto/AESCBC;->decryptWithConcatKDF(Lcom/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedEncryptionMethod(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encrypt(Lcom/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jca/JWEJCAContext;)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->checkCEKLength(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V

    invoke-static {p0, p1}, Lcom/nimbusds/jose/crypto/DeflateHelper;->applyCompression(Lcom/nimbusds/jose/JWEHeader;[B)[B

    move-result-object v2

    invoke-static {p0}, Lcom/nimbusds/jose/crypto/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/AESCBC;->generateIV(Ljava/security/SecureRandom;)[B

    move-result-object v1

    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v5

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/nimbusds/jose/crypto/AESCBC;->encryptAuthenticated(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/nimbusds/jose/JWECryptoParts;

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->getCipherText()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->getAuthenticationTag()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/JWECryptoParts;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/AESGCM;->generateIV(Ljava/security/SecureRandom;)[B

    move-result-object v6

    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p2, v6, v2, v3, v0}, Lcom/nimbusds/jose/crypto/AESGCM;->encrypt(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/AESCBC;->generateIV(Ljava/security/SecureRandom;)[B

    move-result-object v6

    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    move-result-object v8

    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/nimbusds/jose/crypto/AESCBC;->encryptWithConcatKDF(Lcom/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedEncryptionMethod(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v1, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->unsupportedEncryptionMethod(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    move-result v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->byteLength(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
