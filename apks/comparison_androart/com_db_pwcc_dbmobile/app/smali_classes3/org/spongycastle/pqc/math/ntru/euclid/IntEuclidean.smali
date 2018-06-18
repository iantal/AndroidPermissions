.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;


# instance fields
.field public gcd:I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    move v4, p1

    :goto_0
    if-eqz v4, :cond_0

    div-int v6, p0, v4

    rem-int p1, p0, v4

    mul-int v5, v6, v1

    sub-int v5, v0, v5

    mul-int v0, v6, v3

    sub-int v0, v2, v0

    move v2, v3

    move p0, v4

    move v3, v0

    move v4, p1

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    invoke-direct {v1}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;-><init>()V

    iput v0, v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->x:I

    iput v2, v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->y:I

    iput p0, v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->gcd:I

    return-object v1
.end method
