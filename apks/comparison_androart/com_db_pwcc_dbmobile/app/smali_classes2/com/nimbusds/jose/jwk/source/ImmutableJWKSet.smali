.class public Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nimbusds/jose/jwk/source/JWKSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/jwk/source/JWKSource",
        "<TC;>;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final jwkSet:Lcom/nimbusds/jose/jwk/JWKSet;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/JWKSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWK set must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;->jwkSet:Lcom/nimbusds/jose/jwk/JWKSet;

    return-void
.end method


# virtual methods
.method public get(Lcom/nimbusds/jose/jwk/JWKSelector;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/JWKSelector;",
            "TC;)",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;->jwkSet:Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/jwk/JWKSelector;->select(Lcom/nimbusds/jose/jwk/JWKSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;->jwkSet:Lcom/nimbusds/jose/jwk/JWKSet;

    return-object v0
.end method
