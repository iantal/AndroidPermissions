.class Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;
.super Ljava/lang/Object;
.source "SP800SecureRandomBuilder.java"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigurableDualECDRBGProvider"
.end annotation


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final nonce:[B

.field private final personalizationString:[B

.field private final pointSet:[Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

.field private final securityStrength:I


# direct methods
.method public constructor <init>([Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;Lorg/bouncycastle/crypto/Digest;[B[BI)V
    .locals 3

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    array-length v1, p1

    new-array v1, v1, [Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    iput-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->pointSet:[Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 232
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->pointSet:[Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 234
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->nonce:[B

    .line 235
    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->personalizationString:[B

    .line 236
    iput p5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->securityStrength:I

    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 8

    .line 241
    new-instance v7, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->pointSet:[Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->digest:Lorg/bouncycastle/crypto/Digest;

    iget v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->securityStrength:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->personalizationString:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->nonce:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;-><init>([Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    return-object v7
.end method
