.class public Lcom/thinkdesquared/banking/helpers/transformer/RememberMeTabletPageTransformer;
.super Ljava/lang/Object;
.source "RememberMeTabletPageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v0, v7

    .line 15
    .local v0, "height":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v6, v7

    .line 16
    .local v6, "width":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 17
    .local v3, "normalizedposition":F
    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 21
    .local v1, "left":I
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    .line 22
    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v9, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 28
    .local v5, "scale":F
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 33
    .local v4, "pageHeight":I
    div-int/lit8 v2, v4, 0x5

    .line 35
    .local v2, "max":I
    int-to-float v7, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
