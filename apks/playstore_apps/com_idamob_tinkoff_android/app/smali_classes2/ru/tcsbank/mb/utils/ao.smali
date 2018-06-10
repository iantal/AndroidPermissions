.class public final Lru/tcsbank/mb/utils/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 2

    .prologue
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/math/BigDecimal;)Z
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(FFF)F
    .locals 2

    .prologue
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    .line 47
    neg-float v1, v0

    mul-float/2addr v1, p1

    .line 48
    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/c/a;->a(F)F

    move-result v0

    return v0
.end method
