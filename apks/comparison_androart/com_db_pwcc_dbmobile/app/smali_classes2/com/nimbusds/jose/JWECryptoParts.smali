.class public final Lcom/nimbusds/jose/JWECryptoParts;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final authenticationTag:Lcom/nimbusds/jose/util/Base64URL;

.field private final cipherText:Lcom/nimbusds/jose/util/Base64URL;

.field private final encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

.field private final header:Lcom/nimbusds/jose/JWEHeader;

.field private final iv:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/JWECryptoParts;->header:Lcom/nimbusds/jose/JWEHeader;

    iput-object p2, p0, Lcom/nimbusds/jose/JWECryptoParts;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    iput-object p3, p0, Lcom/nimbusds/jose/JWECryptoParts;->iv:Lcom/nimbusds/jose/util/Base64URL;

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cipher text must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p4, p0, Lcom/nimbusds/jose/JWECryptoParts;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    iput-object p5, p0, Lcom/nimbusds/jose/JWECryptoParts;->authenticationTag:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/JWECryptoParts;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method


# virtual methods
.method public getAuthenticationTag()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->authenticationTag:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getCipherText()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/JWEHeader;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->header:Lcom/nimbusds/jose/JWEHeader;

    return-object v0
.end method

.method public getInitializationVector()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->iv:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method
