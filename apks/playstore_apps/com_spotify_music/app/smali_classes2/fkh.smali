.class public final Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    .line 46
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x2

    .line 58
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v3, v1

    double-to-int v1, v3

    if-le p0, v1, :cond_1

    shl-int/lit8 p0, v0, 0x1

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    return v0
.end method
