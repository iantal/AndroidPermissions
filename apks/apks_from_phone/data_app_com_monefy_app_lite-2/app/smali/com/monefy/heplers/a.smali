.class public Lcom/monefy/heplers/a;
.super Ljava/lang/Object;
.source "ColorHelper.java"


# direct methods
.method public static a(I)I
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 14
    return v0
.end method
