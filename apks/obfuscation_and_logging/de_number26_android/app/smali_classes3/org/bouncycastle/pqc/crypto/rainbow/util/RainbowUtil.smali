.class public Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;
.super Ljava/lang/Object;
.source "RainbowUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertArray([S)[B
    .locals 3

    const/4 v0, 0x0

    .line 116
    array-length v1, p0

    new-array v1, v1, [B

    .line 117
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return-object v1

    .line 119
    :cond_0
    aget-short v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static convertArray([B)[S
    .locals 3

    const/4 v0, 0x0

    .line 38
    array-length v1, p0

    new-array v1, v1, [S

    .line 39
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return-object v1

    .line 41
    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static convertArray([[S)[[B
    .locals 6

    const/4 v0, 0x0

    .line 133
    array-length v1, p0

    aget-object v2, p0, v0

    array-length v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    .line 134
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    move v3, v0

    .line 136
    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_1
    aget-object v4, v1, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static convertArray([[B)[[S
    .locals 6

    const/4 v0, 0x0

    .line 55
    array-length v1, p0

    aget-object v2, p0, v0

    array-length v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, S

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    .line 56
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    move v3, v0

    .line 58
    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    aget-object v4, v1, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static convertArray([[[S)[[[B
    .locals 7

    const/4 v0, 0x0

    .line 153
    array-length v1, p0

    aget-object v2, p0, v0

    array-length v2, v2

    aget-object v3, p0, v0

    aget-object v3, v3, v0

    array-length v3, v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    move v2, v0

    .line 154
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    move v3, v0

    .line 156
    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 158
    :goto_2
    aget-object v5, p0, v0

    aget-object v5, v5, v0

    array-length v5, v5

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 160
    :cond_2
    aget-object v5, v1, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static convertArray([[[B)[[[S
    .locals 7

    const/4 v0, 0x0

    .line 75
    array-length v1, p0

    aget-object v2, p0, v0

    array-length v2, v2

    aget-object v3, p0, v0

    aget-object v3, v3, v0

    array-length v3, v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const-class v2, S

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    move v2, v0

    .line 76
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    move v3, v0

    .line 78
    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 80
    :goto_2
    aget-object v5, p0, v0

    aget-object v5, v5, v0

    array-length v5, v5

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_2
    aget-object v5, v1, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static convertArraytoInt([B)[I
    .locals 3

    const/4 v0, 0x0

    .line 20
    array-length v1, p0

    new-array v1, v1, [I

    .line 21
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return-object v1

    .line 23
    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static convertIntArray([I)[B
    .locals 3

    const/4 v0, 0x0

    .line 98
    array-length v1, p0

    new-array v1, v1, [B

    .line 99
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return-object v1

    .line 101
    :cond_0
    aget v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static equals([S[S)Z
    .locals 6

    const/4 v0, 0x0

    .line 176
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 181
    array-length v2, p0

    sub-int/2addr v2, v1

    move v3, v1

    :goto_0
    if-gez v2, :cond_1

    return v3

    .line 183
    :cond_1
    aget-short v4, p0, v2

    aget-short v5, p1, v2

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static equals([[S[[S)Z
    .locals 4

    .line 197
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 202
    array-length v1, p0

    sub-int/2addr v1, v0

    :goto_0
    if-gez v1, :cond_1

    return v0

    .line 204
    :cond_1
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static equals([[[S[[[S)Z
    .locals 4

    .line 218
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 223
    array-length v1, p0

    sub-int/2addr v1, v0

    :goto_0
    if-gez v1, :cond_1

    return v0

    .line 225
    :cond_1
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
