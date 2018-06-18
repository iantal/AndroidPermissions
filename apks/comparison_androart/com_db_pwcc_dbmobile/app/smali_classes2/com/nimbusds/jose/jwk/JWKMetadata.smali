.class final Lcom/nimbusds/jose/jwk/JWKMetadata;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAlgorithm(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/Algorithm;

    const-string v1, "alg"

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeyID(Lnet/minidev/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kid"

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kid"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeyOperations(Lnet/minidev/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONObject;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "key_ops"

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_ops"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getStringList(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyOperation;->parse(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeyType(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyType;
    .locals 1
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

    return-object v0
.end method

.method public static parseKeyUse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "use"

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyUse;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseX509CertChain(Lnet/minidev/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5c"

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x5c"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/X509CertChainUtils;->parseX509CertChain(Lnet/minidev/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseX509CertThumbprint(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5t"

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "x5t"

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseX509CertURL(Lnet/minidev/json/JSONObject;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5u"

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x5u"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
