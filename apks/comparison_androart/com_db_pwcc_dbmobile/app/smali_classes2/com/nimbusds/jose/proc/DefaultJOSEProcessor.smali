.class public Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nimbusds/jose/proc/ConfigurableJOSEProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/proc/ConfigurableJOSEProcessor",
        "<TC;>;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final INVALID_SIGNATURE:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final NO_JWE_DECRYPTER_FACTORY_EXCEPTION:Lcom/nimbusds/jose/JOSEException;

.field private static final NO_JWE_KEY_CANDIDATES_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final NO_JWE_KEY_SELECTOR_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final NO_JWS_KEY_CANDIDATES_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final NO_JWS_KEY_SELECTOR_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final NO_JWS_VERIFIER_FACTORY_EXCEPTION:Lcom/nimbusds/jose/JOSEException;

.field private static final NO_MATCHING_DECRYPTERS_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final NO_MATCHING_VERIFIERS_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final PLAIN_JOSE_REJECTED_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;


# instance fields
.field private jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

.field private jweKeySelector:Lcom/nimbusds/jose/proc/JWEKeySelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/proc/JWEKeySelector",
            "<TC;>;"
        }
    .end annotation
.end field

.field private jwsKeySelector:Lcom/nimbusds/jose/proc/JWSKeySelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/proc/JWSKeySelector",
            "<TC;>;"
        }
    .end annotation
.end field

.field private jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Unsecured (plain) JOSE objects are rejected, extend class to handle"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->PLAIN_JOSE_REJECTED_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWS object rejected: No JWS key selector is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWS_KEY_SELECTOR_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWE object rejected: No JWE key selector is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWE_KEY_SELECTOR_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "No JWS verifier is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWS_VERIFIER_FACTORY_EXCEPTION:Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "No JWE decrypter is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWE_DECRYPTER_FACTORY_EXCEPTION:Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWS object rejected: No matching key(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWS_KEY_CANDIDATES_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWE object rejected: No matching key(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWE_KEY_CANDIDATES_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance v0, Lcom/nimbusds/jose/proc/BadJWSException;

    const-string v1, "JWS object rejected: Invalid signature"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJWSException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->INVALID_SIGNATURE:Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWS object rejected: No matching verifier(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_MATCHING_VERIFIERS_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWE object rejected: No matching decrypter(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_MATCHING_DECRYPTERS_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    return-void
.end method


# virtual methods
.method public getJWEDecrypterFactory()Lcom/nimbusds/jose/proc/JWEDecrypterFactory;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    return-object v0
.end method

.method public getJWEKeySelector()Lcom/nimbusds/jose/proc/JWEKeySelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/proc/JWEKeySelector",
            "<TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jweKeySelector:Lcom/nimbusds/jose/proc/JWEKeySelector;

    return-object v0
.end method

.method public getJWSKeySelector()Lcom/nimbusds/jose/proc/JWSKeySelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/proc/JWSKeySelector",
            "<TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jwsKeySelector:Lcom/nimbusds/jose/proc/JWSKeySelector;

    return-object v0
.end method

.method public getJWSVerifierFactory()Lcom/nimbusds/jose/proc/JWSVerifierFactory;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    return-object v0
.end method

.method public process(Lcom/nimbusds/jose/JOSEObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JOSEObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    instance-of v0, p1, Lcom/nimbusds/jose/JWSObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nimbusds/jose/JWSObject;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->process(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/nimbusds/jose/JWEObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nimbusds/jose/JWEObject;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->process(Lcom/nimbusds/jose/JWEObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nimbusds/jose/PlainObject;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nimbusds/jose/PlainObject;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->process(Lcom/nimbusds/jose/PlainObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JOSE object type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public process(Lcom/nimbusds/jose/JWEObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWEObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWEKeySelector()Lcom/nimbusds/jose/proc/JWEKeySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWE_KEY_SELECTOR_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWEDecrypterFactory()Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWE_DECRYPTER_FACTORY_EXCEPTION:Lcom/nimbusds/jose/JOSEException;

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWEKeySelector()Lcom/nimbusds/jose/proc/JWEKeySelector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/nimbusds/jose/proc/JWEKeySelector;->selectJWEKeys(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWE_KEY_CANDIDATES_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_MATCHING_DECRYPTERS_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWEDecrypterFactory()Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-interface {v2, v3, v0}, Lcom/nimbusds/jose/proc/JWEDecrypterFactory;->createJWEDecrypter(Lcom/nimbusds/jose/JWEHeader;Ljava/security/Key;)Lcom/nimbusds/jose/JWEDecrypter;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/JWEObject;->decrypt(Lcom/nimbusds/jose/JWEDecrypter;)V
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "JWT"

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/Payload;->toJWSObject()Lcom/nimbusds/jose/JWSObject;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Lcom/nimbusds/jose/proc/BadJWEException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JWE object rejected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nimbusds/jose/JOSEException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/proc/BadJWEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->process(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    goto :goto_0
.end method

.method public process(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWSKeySelector()Lcom/nimbusds/jose/proc/JWSKeySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWS_KEY_SELECTOR_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWSVerifierFactory()Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWS_VERIFIER_FACTORY_EXCEPTION:Lcom/nimbusds/jose/JOSEException;

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWSKeySelector()Lcom/nimbusds/jose/proc/JWSKeySelector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/nimbusds/jose/proc/JWSKeySelector;->selectJWSKeys(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_JWS_KEY_CANDIDATES_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->NO_MATCHING_VERIFIERS_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->getJWSVerifierFactory()Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-interface {v2, v3, v0}, Lcom/nimbusds/jose/proc/JWSVerifierFactory;->createJWSVerifier(Lcom/nimbusds/jose/JWSHeader;Ljava/security/Key;)Lcom/nimbusds/jose/JWSVerifier;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/JWSObject;->verify(Lcom/nimbusds/jose/JWSVerifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->INVALID_SIGNATURE:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0
.end method

.method public process(Lcom/nimbusds/jose/PlainObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/PlainObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->PLAIN_JOSE_REJECTED_EXCEPTION:Lcom/nimbusds/jose/proc/BadJOSEException;

    throw v0
.end method

.method public process(Ljava/lang/String;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-static {p1}, Lcom/nimbusds/jose/JOSEObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->process(Lcom/nimbusds/jose/JOSEObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;

    move-result-object v0

    return-object v0
.end method

.method public setJWEDecrypterFactory(Lcom/nimbusds/jose/proc/JWEDecrypterFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    return-void
.end method

.method public setJWEKeySelector(Lcom/nimbusds/jose/proc/JWEKeySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/proc/JWEKeySelector",
            "<TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jweKeySelector:Lcom/nimbusds/jose/proc/JWEKeySelector;

    return-void
.end method

.method public setJWSKeySelector(Lcom/nimbusds/jose/proc/JWSKeySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/proc/JWSKeySelector",
            "<TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jwsKeySelector:Lcom/nimbusds/jose/proc/JWSKeySelector;

    return-void
.end method

.method public setJWSVerifierFactory(Lcom/nimbusds/jose/proc/JWSVerifierFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    return-void
.end method
