.class public final Lcom/nimbusds/jose/jwk/OctetSequenceKey;
.super Lcom/nimbusds/jose/jwk/JWK;

# interfaces
.implements Lcom/nimbusds/jose/jwk/SecretJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final k:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
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

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->k:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "k"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be oct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v2

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v4

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v6

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getKeyValue()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->k:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getRequiredParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "k"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->k:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kty"

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/KeyType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->k:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->getKeyValue()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v1, "k"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->k:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toPublicJWK()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    return-object v0
.end method

.method public toPublicJWK()Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
