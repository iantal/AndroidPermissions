.class public Lorg/bouncycastle/crypto/paddings/PKCS7Padding;
.super Ljava/lang/Object;
.source "PKCS7Padding.java"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 2

    .line 42
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 44
    :goto_0
    array-length v1, p1

    if-lt p2, v1, :cond_0

    return v0

    .line 46
    :cond_0
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS7"

    return-object v0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public padCount([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v3, v2

    .line 63
    array-length v4, p1

    if-le v2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-nez v2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    or-int/2addr v4, v5

    move v5, v4

    move v4, v0

    .line 65
    :goto_2
    array-length v6, p1

    if-lt v4, v6, :cond_3

    if-eqz v5, :cond_2

    .line 72
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v2

    .line 67
    :cond_3
    array-length v6, p1

    sub-int/2addr v6, v4

    if-gt v6, v2, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    aget-byte v7, p1, v4

    if-eq v7, v3, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v0

    :goto_4
    and-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
