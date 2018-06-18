.class public final Lcom/nimbusds/jose/jwk/KeyType;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final EC:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final OCT:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final RSA:Lcom/nimbusds/jose/jwk/KeyType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final requirement:Lcom/nimbusds/jose/Requirement;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v1, "EC"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v1, "RSA"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v1, "oct"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key type value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/KeyType;->requirement:Lcom/nimbusds/jose/Requirement;

    return-void
.end method

.method public static forAlgorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/KeyType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_GCM_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;->PBES2:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;
    .locals 2

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nimbusds/jose/jwk/KeyType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequirement()Lcom/nimbusds/jose/Requirement;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->requirement:Lcom/nimbusds/jose/Requirement;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/JSONObject;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    return-object v0
.end method
