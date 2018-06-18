.class public abstract Lcom/nimbusds/jose/JOSEObject;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MIME_TYPE_COMPACT:Ljava/lang/String; = "application/jose; charset=UTF-8"

.field public static final MIME_TYPE_JS:Ljava/lang/String; = "application/jose+json; charset=UTF-8"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

.field private payload:Lcom/nimbusds/jose/Payload;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    iput-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Lnet/minidev/json/JSONObject;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/Header;->parseAlgorithm(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/nimbusds/jose/PlainObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/PlainObject;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid unsecured/JWS/JWE header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    instance-of v1, v0, Lcom/nimbusds/jose/JWSAlgorithm;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/nimbusds/jose/JWSObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/nimbusds/jose/JWEAlgorithm;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/nimbusds/jose/JWEObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected algorithm type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    invoke-direct {v0, v1, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const-string v0, "."

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_1

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    invoke-direct {v0, v1, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const-string v0, "."

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_2

    new-array v0, v10, [Lcom/nimbusds/jose/util/Base64URL;

    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v7

    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v8

    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "."

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_3

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized JWE object: Missing fourth delimiter"

    invoke-direct {v0, v1, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-eq v4, v6, :cond_4

    const-string v0, "."

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_4

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    invoke-direct {v0, v1, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nimbusds/jose/util/Base64URL;

    new-instance v5, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v7

    new-instance v5, Lcom/nimbusds/jose/util/Base64URL;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v8

    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    const/4 v1, 0x4

    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract getHeader()Lcom/nimbusds/jose/Header;
.end method

.method public getParsedParts()[Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getParsedString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getPayload()Lcom/nimbusds/jose/Payload;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    return-object v0
.end method

.method public abstract serialize()Ljava/lang/String;
.end method

.method protected varargs setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method protected setPayload(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    return-void
.end method
