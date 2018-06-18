.class public Lcom/nimbusds/jose/jwk/KeyConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJavaKeys(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/JWK;

    :try_start_0
    instance-of v3, v0, Lcom/nimbusds/jose/jwk/AssymetricJWK;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/nimbusds/jose/jwk/AssymetricJWK;

    invoke-interface {v0}, Lcom/nimbusds/jose/jwk/AssymetricJWK;->toKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/nimbusds/jose/jwk/SecretJWK;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/nimbusds/jose/jwk/SecretJWK;

    invoke-interface {v0}, Lcom/nimbusds/jose/jwk/SecretJWK;->toSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
