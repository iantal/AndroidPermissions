.class public Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nimbusds/jose/proc/JWSVerifierFactory;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jcaContext:Lcom/nimbusds/jose/jca/JCAContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/crypto/MACVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/jca/JCAContext;

    invoke-direct {v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    return-void
.end method


# virtual methods
.method public createJWSVerifier(Lcom/nimbusds/jose/JWSHeader;Ljava/security/Key;)Lcom/nimbusds/jose/JWSVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/MACVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/crypto/MACVerifier;

    check-cast p2, Ljavax/crypto/SecretKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/MACVerifier;-><init>(Ljavax/crypto/SecretKey;)V

    :goto_0
    invoke-interface {v0}, Lcom/nimbusds/jose/JWSVerifier;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v1

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jca/JCAContext;->setSecureRandom(Ljava/security/SecureRandom;)V

    invoke-interface {v0}, Lcom/nimbusds/jose/JWSVerifier;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v1

    iget-object v2, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jca/JCAContext;->setProvider(Ljava/security/Provider;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/security/interfaces/ECPublicKey;

    if-nez v0, :cond_4

    new-instance v0, Lcom/nimbusds/jose/KeyTypeException;

    const-class v1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported JWS algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    return-object v0
.end method

.method public supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-object v0
.end method
