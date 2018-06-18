.class public abstract Lcom/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# static fields
.field public static final MIME_TYPE:Ljava/lang/String; = "application/jwk+json; charset=UTF-8"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final alg:Lcom/nimbusds/jose/Algorithm;

.field private final kid:Ljava/lang/String;

.field private final kty:Lcom/nimbusds/jose/jwk/KeyType;

.field private final ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final use:Lcom/nimbusds/jose/jwk/KeyUse;

.field private final x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final x5t:Lcom/nimbusds/jose/util/Base64URL;

.field private final x5u:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key type \"kty\" parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "They key use \"use\" and key options \"key_opts\" parameters cannot be set together"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iput-object p3, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    iput-object p4, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    iput-object p5, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    iput-object p6, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    iput-object p7, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iput-object p8, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/JWK;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kty"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyType;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported key type \"kty\" parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public computeThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWK;->computeThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public computeThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/nimbusds/jose/jwk/ThumbprintUtils;->compute(Ljava/lang/String;Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public getKeyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    return-object v0
.end method

.method public getKeyType()Lcom/nimbusds/jose/jwk/KeyType;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    return-object v0
.end method

.method public getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object v0
.end method

.method public abstract getRequiredParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public getX509CertChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getX509CertURL()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    return-object v0
.end method

.method public abstract isPrivate()Z
.end method

.method public abstract size()I
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 4

    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v0, "kty"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    if-eqz v0, :cond_0

    const-string v0, "use"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/KeyUse;->identifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "key_ops"

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    if-eqz v0, :cond_2

    const-string v0, "alg"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v2}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "kid"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    if-eqz v0, :cond_4

    const-string v0, "x5u"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_5

    const-string v0, "x5t"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "x5c"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
