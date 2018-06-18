.class public Lcom/nimbusds/jose/util/BigIntegerUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBytesUnsigned(Ljava/math/BigInteger;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v4, 0x8

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    const/4 v1, 0x1

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v1

    :goto_1
    div-int/lit8 v5, v4, 0x8

    div-int/lit8 v1, v4, 0x8

    new-array v1, v1, [B

    sub-int v4, v5, v3

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v3, v2

    move v2, v1

    goto :goto_1
.end method
