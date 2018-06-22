.class public Lcom/androidplot/util/PaintUtils;
.super Ljava/lang/Object;
.source "PaintUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    return-object v0
.end method

.method public static setFontSizeDp(Landroid/content/Context;Landroid/graphics/Paint;F)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p2}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    return-void
.end method

.method public static setLineSizeDp(Landroid/content/Context;Landroid/graphics/Paint;F)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p2}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    return-void
.end method

.method public static setShadowDp(Landroid/content/Context;Landroid/graphics/Paint;FFFI)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p0, p2}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v0

    .line 76
    invoke-static {p0, p3}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v1

    .line 77
    invoke-static {p0, p4}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    .line 78
    invoke-virtual {p1, v0, v1, v2, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    return-void
.end method
