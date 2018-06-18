.class public Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/RSAKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherPrimesInfo"
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Lcom/nimbusds/jose/util/Base64URL;

.field private final r:Lcom/nimbusds/jose/util/Base64URL;

.field private final t:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The factor CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAOtherPrimeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method static synthetic access$0(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method static synthetic access$1(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public static toList([Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/spec/RSAOtherPrimeInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Ljava/security/spec/RSAOtherPrimeInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getFactorCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method
