.class Lcom/nimbusds/jose/crypto/ConstantTimeUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqual([B[B)Z
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    :goto_1
    array-length v3, p0

    if-lt v2, v3, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
