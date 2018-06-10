.class public Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;
.super Ljava/lang/Object;
.source "ISO7816d4Padding.java"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 2

    const/16 v0, -0x80

    .line 43
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 45
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 48
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 50
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO7816-4"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 63
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 65
    aget-byte v1, p1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    aget-byte v1, p1, v0

    const/16 v2, -0x80

    if-eq v1, v2, :cond_2

    .line 72
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    array-length p1, p1

    sub-int/2addr p1, v0

    return p1
.end method
