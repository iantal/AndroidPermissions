.class public Lcom/nimbusds/jose/jwk/JWKSet;
.super Ljava/lang/Object;


# static fields
.field public static final MIME_TYPE:Ljava/lang/String; = "application/jwk-set+json; charset=UTF-8"


# instance fields
.field private final customMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/JWK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWK must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWK list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWK list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static load(Ljava/io/File;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/JWKSet;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/net/URL;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/nimbusds/jose/jwk/JWKSet;->load(Ljava/net/URL;III)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/net/URL;III)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;

    invoke-direct {v0, p1, p2, p3}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(III)V

    invoke-interface {v0, p0}, Lcom/nimbusds/jose/util/RestrictedResourceRetriever;->retrieveResource(Ljava/net/URL;)Lcom/nimbusds/jose/util/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Resource;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/JWKSet;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/JWKSet;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "keys"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lnet/minidev/json/JSONArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v2, Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-direct {v2, v4}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lnet/minidev/json/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_1
    invoke-virtual {v3, v1}, Lnet/minidev/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/minidev/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The \"keys\" JSON array must contain JSON objects only"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {v3, v1}, Lnet/minidev/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    :try_start_0
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/JWK;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid JWK at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "keys"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/JWKSet;->getAdditionalMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public getAdditionalMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    return-object v0
.end method

.method public getKeyByKeyId(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 3

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/JWK;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    return-object v0
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKSet;->toJSONObject(Z)Lnet/minidev/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject(Z)Lnet/minidev/json/JSONObject;
    .locals 4

    new-instance v1, Lnet/minidev/json/JSONObject;

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    invoke-direct {v1, v0}, Lnet/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v2, Lnet/minidev/json/JSONArray;

    invoke-direct {v2}, Lnet/minidev/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keys"

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/JWK;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toPublicJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSet;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKSet;->customMembers:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/JWK;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKSet;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
