.class public Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nimbusds/jose/proc/JWEDecrypterFactory;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
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


# instance fields
.field private final jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/crypto/RSADecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/DirectDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/AESDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/crypto/RSADecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/DirectDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/AESDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/jca/JWEJCAContext;

    invoke-direct {v0}, Lcom/nimbusds/jose/jca/JWEJCAContext;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;

    return-void
.end method


# virtual methods
.method public createJWEDecrypter(Lcom/nimbusds/jose/JWEHeader;Ljava/security/Key;)Lcom/nimbusds/jose/JWEDecrypter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/RSADecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/crypto/RSADecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/crypto/RSADecrypter;

    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;)V

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/nimbusds/jose/JWEDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jca/JWEJCAContext;

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->setSecureRandom(Ljava/security/SecureRandom;)V

    invoke-interface {v1}, Lcom/nimbusds/jose/JWEDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jca/JWEJCAContext;

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->setProvider(Ljava/security/Provider;)V

    invoke-interface {v1}, Lcom/nimbusds/jose/JWEDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jca/JWEJCAContext;

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->setKeyEncryptionProvider(Ljava/security/Provider;)V

    invoke-interface {v1}, Lcom/nimbusds/jose/JWEDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jca/JWEJCAContext;

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->setMACProvider(Ljava/security/Provider;)V

    invoke-interface {v1}, Lcom/nimbusds/jose/JWEDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jca/JWEJCAContext;

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->setContentEncryptionProvider(Ljava/security/Provider;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/security/interfaces/ECPrivateKey;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/crypto/ECDHDecrypter;

    check-cast p2, Ljava/security/interfaces/ECPrivateKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/ECDHDecrypter;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nimbusds/jose/crypto/DirectDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nimbusds/jose/crypto/DirectDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_4

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/nimbusds/jose/crypto/DirectDecrypter;

    check-cast p2, Ljavax/crypto/SecretKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/DirectDecrypter;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/DirectDecrypter;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    move-result v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILcom/nimbusds/jose/Algorithm;)V

    throw v0

    :cond_5
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/nimbusds/jose/crypto/AESDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/nimbusds/jose/crypto/AESDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_7

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/nimbusds/jose/crypto/AESDecrypter;

    check-cast p2, Ljavax/crypto/SecretKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/AESDecrypter;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/AESDecrypter;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Lcom/nimbusds/jose/Algorithm;)V

    throw v0

    :cond_8
    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_a

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;-><init>([B)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Unsupported JWE algorithm or encryption method"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v0

    return-object v0
.end method

.method public getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->jcaContext:Lcom/nimbusds/jose/jca/JWEJCAContext;

    return-object v0
.end method

.method public supportedEncryptionMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    return-object v0
.end method

.method public supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-object v0
.end method
