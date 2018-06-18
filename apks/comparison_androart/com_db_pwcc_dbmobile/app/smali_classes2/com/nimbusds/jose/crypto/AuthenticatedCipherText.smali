.class final Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final authenticationTag:[B

.field private final cipherText:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cipher text must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->cipherText:[B

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The authentication tag must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->authenticationTag:[B

    return-void
.end method


# virtual methods
.method public getAuthenticationTag()[B
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->authenticationTag:[B

    return-object v0
.end method

.method public getCipherText()[B
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;->cipherText:[B

    return-object v0
.end method
