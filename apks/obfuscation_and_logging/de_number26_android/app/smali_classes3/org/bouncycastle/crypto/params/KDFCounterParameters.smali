.class public final Lorg/bouncycastle/crypto/params/KDFCounterParameters;
.super Ljava/lang/Object;
.source "KDFCounterParameters.java"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field private fixedInputDataCounterPrefix:[B

.field private fixedInputDataCounterSuffix:[B

.field private ki:[B

.field private r:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;-><init>([B[B[BI)V

    return-void
.end method

.method public constructor <init>([B[B[BI)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->ki:[B

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 72
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterPrefix:[B

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterPrefix:[B

    :goto_0
    if-nez p3, :cond_2

    .line 81
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    :goto_1
    const/16 p1, 0x8

    if-eq p4, p1, :cond_3

    const/16 p1, 0x10

    if-eq p4, p1, :cond_3

    const/16 p1, 0x18

    if-eq p4, p1, :cond_3

    const/16 p1, 0x20

    if-eq p4, p1, :cond_3

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    iput p4, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->r:I

    return-void
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFixedInputDataCounterPrefix()[B
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterPrefix:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFixedInputDataCounterSuffix()[B
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getKI()[B
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->ki:[B

    return-object v0
.end method

.method public getR()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->r:I

    return v0
.end method
