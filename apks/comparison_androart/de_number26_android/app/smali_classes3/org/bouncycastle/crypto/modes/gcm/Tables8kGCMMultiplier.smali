.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables8kGCMMultiplier.java"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 10

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x4

    if-nez v0, :cond_0

    .line 15
    filled-new-array {v2, v1, v3}, [I

    move-result-object v0

    const-class v4, I

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/16 v5, 0x8

    aget-object v0, v0, v5

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    move p1, v3

    :goto_1
    if-ge p1, v4, :cond_8

    .line 33
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object p1, p1, v4

    aget-object p1, p1, v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v6, 0x0

    aget-object v0, v0, v6

    aget-object v0, v0, v5

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    :goto_2
    if-ge v3, v4, :cond_7

    move p1, v6

    :cond_2
    :goto_3
    const/4 v0, 0x2

    :goto_4
    if-lt v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v2, :cond_3

    return-void

    :cond_3
    if-le p1, v4, :cond_2

    move v0, v5

    :goto_5
    if-gtz v0, :cond_4

    goto :goto_3

    .line 61
    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int/lit8 v6, p1, -0x2

    aget-object v3, v3, v6

    aget-object v3, v3, v0

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, p1

    aget-object v6, v6, v0

    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_6
    if-lt v3, v0, :cond_6

    add-int/2addr v0, v0

    goto :goto_4

    .line 47
    :cond_6
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, p1

    aget-object v6, v6, v0

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v7, v7, p1

    aget-object v7, v7, v3

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v8, v8, p1

    add-int v9, v0, v3

    aget-object v8, v8, v9

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object p1, p1, v6

    add-int v0, v3, v3

    aget-object p1, p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v0, v4

    add-int v6, p1, p1

    aget-object v0, v0, v6

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v6, v6, v4

    aget-object v6, v6, p1

    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public multiplyH([B)V
    .locals 11

    const/4 v0, 0x4

    .line 71
    new-array v1, v0, [I

    const/16 v2, 0xf

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-gez v3, :cond_0

    .line 88
    invoke-static {v1, p1, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void

    .line 75
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int v6, v3, v3

    aget-object v5, v5, v6

    aget-byte v7, p1, v3

    and-int/2addr v7, v2

    aget-object v5, v5, v7

    .line 76
    aget v7, v1, v4

    aget v8, v5, v4

    xor-int/2addr v7, v8

    aput v7, v1, v4

    const/4 v7, 0x1

    .line 77
    aget v8, v1, v7

    aget v9, v5, v7

    xor-int/2addr v8, v9

    aput v8, v1, v7

    const/4 v8, 0x2

    .line 78
    aget v9, v1, v8

    aget v10, v5, v8

    xor-int/2addr v9, v10

    aput v9, v1, v8

    const/4 v9, 0x3

    .line 79
    aget v10, v1, v9

    aget v5, v5, v9

    xor-int/2addr v5, v10

    aput v5, v1, v9

    .line 81
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xf0

    ushr-int/2addr v6, v0

    aget-object v5, v5, v6

    .line 82
    aget v6, v1, v4

    aget v10, v5, v4

    xor-int/2addr v6, v10

    aput v6, v1, v4

    .line 83
    aget v4, v1, v7

    aget v6, v5, v7

    xor-int/2addr v4, v6

    aput v4, v1, v7

    .line 84
    aget v4, v1, v8

    aget v6, v5, v8

    xor-int/2addr v4, v6

    aput v4, v1, v8

    .line 85
    aget v4, v1, v9

    aget v5, v5, v9

    xor-int/2addr v4, v5

    aput v4, v1, v9

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method
