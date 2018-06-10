.class public Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;
.super Lorg/bouncycastle/bcpg/SignatureSubpacket;
.source "PreferredAlgorithms.java"


# direct methods
.method public constructor <init>(IZZ[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/bcpg/SignatureSubpacket;-><init>(IZZ[B)V

    return-void
.end method

.method public constructor <init>(IZ[I)V
    .locals 1

    .line 38
    invoke-static {p3}, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;->intToByteArray([I)[B

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/bouncycastle/bcpg/SignatureSubpacket;-><init>(IZZ[B)V

    return-void
.end method

.method private static intToByteArray([I)[B
    .locals 3

    const/4 v0, 0x0

    .line 14
    array-length v1, p0

    new-array v1, v1, [B

    .line 16
    :goto_0
    array-length v2, p0

    if-ne v0, v2, :cond_0

    return-object v1

    .line 18
    :cond_0
    aget v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getPreferences()[I
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;->data:[B

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [I

    .line 53
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    .line 55
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;->data:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getPreferrences()[I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;->getPreferences()[I

    move-result-object v0

    return-object v0
.end method
