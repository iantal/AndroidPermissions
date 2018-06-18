.class public Lcom/nimbusds/jwt/PlainJWT;
.super Lcom/nimbusds/jose/PlainObject;

# interfaces
.implements Lcom/nimbusds/jwt/JWT;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/PlainHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-virtual {p2}, Lcom/nimbusds/jwt/JWTClaimsSet;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/Payload;-><init>(Lnet/minidev/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/PlainHeader;Lcom/nimbusds/jose/Payload;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jwt/JWTClaimsSet;)V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-virtual {p1}, Lcom/nimbusds/jwt/JWTClaimsSet;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/Payload;-><init>(Lnet/minidev/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/Payload;)V

    return-void
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/PlainObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jwt/PlainJWT;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/PlainJWT;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jwt/PlainJWT;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Unexpected third Base64URL part in the unsecured JWT object"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v1, Lcom/nimbusds/jwt/PlainJWT;

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jwt/PlainJWT;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jwt/PlainJWT;->getHeader()Lcom/nimbusds/jose/PlainHeader;

    move-result-object v0

    return-object v0
.end method

.method public getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jwt/PlainJWT;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/Payload;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Payload of unsecured JOSE object is not a valid JSON object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/nimbusds/jwt/JWTClaimsSet;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object v0

    return-object v0
.end method
