.class public Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;
.super Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource;

# interfaces
.implements Lcom/nimbusds/jose/proc/JWEKeySelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource",
        "<TC;>;",
        "Lcom/nimbusds/jose/proc/JWEKeySelector",
        "<TC;>;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final jweAlg:Lcom/nimbusds/jose/JWEAlgorithm;

.field private final jweEnc:Lcom/nimbusds/jose/EncryptionMethod;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEAlgorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/jwk/source/JWKSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            "Lcom/nimbusds/jose/jwk/source/JWKSource",
            "<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSource;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE algorithm must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->jweAlg:Lcom/nimbusds/jose/JWEAlgorithm;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE encryption method must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->jweEnc:Lcom/nimbusds/jose/EncryptionMethod;

    return-void
.end method


# virtual methods
.method protected createJWKMatcher(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->getExpectedJWEAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->getExpectedJWEEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    invoke-direct {v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->getExpectedJWEAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/jwk/KeyType;->forAlgorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyType(Lcom/nimbusds/jose/jwk/KeyType;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    move-result-object v1

    new-array v2, v6, [Lcom/nimbusds/jose/jwk/KeyUse;

    sget-object v3, Lcom/nimbusds/jose/jwk/KeyUse;->ENCRYPTION:Lcom/nimbusds/jose/jwk/KeyUse;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyUses([Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    move-result-object v1

    new-array v2, v6, [Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->getExpectedJWEAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algorithms([Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->build()Lcom/nimbusds/jose/jwk/JWKMatcher;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpectedJWEAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->jweAlg:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object v0
.end method

.method public getExpectedJWEEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->jweEnc:Lcom/nimbusds/jose/EncryptionMethod;

    return-object v0
.end method

.method public bridge synthetic getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;
    .locals 1

    invoke-super {p0}, Lcom/nimbusds/jose/proc/AbstractJWKSelectorWithSource;->getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;

    move-result-object v0

    return-object v0
.end method

.method public selectJWEKeys(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWEHeader;",
            "TC;)",
            "Ljava/util/List",
            "<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->jweAlg:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->jweEnc:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->createJWKMatcher(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/proc/JWEDecryptionKeySelector;->getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;

    move-result-object v1

    new-instance v2, Lcom/nimbusds/jose/jwk/JWKSelector;

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/jwk/JWKSelector;-><init>(Lcom/nimbusds/jose/jwk/JWKMatcher;)V

    invoke-interface {v1, v2, p2}, Lcom/nimbusds/jose/jwk/source/JWKSource;->get(Lcom/nimbusds/jose/jwk/JWKSelector;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyConverter;->toJavaKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    instance-of v3, v0, Ljava/security/PrivateKey;

    if-nez v3, :cond_3

    instance-of v3, v0, Ljavax/crypto/SecretKey;

    if-eqz v3, :cond_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
