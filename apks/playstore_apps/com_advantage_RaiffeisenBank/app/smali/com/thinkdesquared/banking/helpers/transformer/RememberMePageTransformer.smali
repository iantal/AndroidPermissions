.class public Lcom/thinkdesquared/banking/helpers/transformer/RememberMePageTransformer;
.super Ljava/lang/Object;
.source "RememberMePageTransformer.java"

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
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v0, v6

    .line 15
    .local v0, "height":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v5, v6

    .line 16
    .local v5, "width":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 17
    .local v2, "normalizedposition":F
    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 22
    .local v4, "scale":F
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 27
    .local v3, "pageHeight":I
    div-int/lit8 v1, v3, 0x5

    .line 29
    .local v1, "max":I
    int-to-float v6, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    return-void
.end method
