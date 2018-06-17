.class public Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables64kGCMMultiplier.java"

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    const/16 v1, 0x100

    const/16 v2, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 15
    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/16 v4, 0x80

    aget-object v0, v0, v4

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    const/16 p1, 0x40

    :goto_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_6

    move v5, v3

    :goto_2
    const/4 p1, 0x2

    move v6, p1

    :goto_3
    if-lt v6, v1, :cond_4

    add-int/lit8 p1, v5, 0x1

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    move v3, v4

    :goto_4
    if-gtz v3, :cond_3

    move v5, p1

    goto :goto_2

    .line 51
    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v6, v6, p1

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_5
    if-lt p1, v6, :cond_5

    add-int/2addr v6, v6

    goto :goto_3

    .line 39
    :cond_5
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v7, v7, v5

    aget-object v7, v7, p1

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v8, v8, v5

    add-int v9, v6, p1

    aget-object v8, v8, v9

    invoke-static {v3, v7, v8}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 29
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v0, v0, v3

    add-int v5, p1, p1

    aget-object v0, v0, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v5, v5, v3

    aget-object v5, v5, p1

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public multiplyH([B)V
    .locals 6

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [I

    const/16 v1, 0xf

    :goto_0
    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 71
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void

    .line 64
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v3, v3, v1

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aget-object v3, v3, v4

    .line 65
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x1

    .line 66
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x2

    .line 67
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x3

    .line 68
    aget v4, v0, v2

    aget v3, v3, v2

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
