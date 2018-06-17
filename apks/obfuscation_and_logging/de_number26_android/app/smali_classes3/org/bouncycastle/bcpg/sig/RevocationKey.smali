.class public Lorg/bouncycastle/bcpg/sig/RevocationKey;
.super Lorg/bouncycastle/bcpg/SignatureSubpacket;
.source "RevocationKey.java"


# direct methods
.method public constructor <init>(ZBI[B)V
    .locals 0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 23
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/bcpg/sig/RevocationKey;->createData(BB[B)[B

    move-result-object p2

    const/16 p3, 0xc

    const/4 p4, 0x0

    invoke-direct {p0, p3, p1, p4, p2}, Lorg/bouncycastle/bcpg/SignatureSubpacket;-><init>(IZZ[B)V

    return-void
.end method

.method public constructor <init>(ZZ[B)V
    .locals 1

    const/16 v0, 0xc

    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/bcpg/SignatureSubpacket;-><init>(IZZ[B)V

    return-void
.end method

.method private static createData(BB[B)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 28
    array-length v3, p2

    add-int/2addr v3, v1

    new-array v3, v3, [B

    .line 29
    aput-byte p0, v3, v0

    .line 30
    aput-byte p1, v3, v2

    .line 31
    array-length p0, p2

    invoke-static {p2, v0, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/sig/RevocationKey;->getData()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getFingerprint()[B
    .locals 5

    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/sig/RevocationKey;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 48
    array-length v3, v0

    sub-int/2addr v3, v1

    new-array v3, v3, [B

    .line 49
    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getSignatureClass()B
    .locals 2

    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/sig/RevocationKey;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method
