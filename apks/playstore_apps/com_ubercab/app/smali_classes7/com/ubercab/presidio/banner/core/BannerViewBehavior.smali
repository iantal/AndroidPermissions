.class public Lcom/ubercab/presidio/banner/core/BannerViewBehavior;
.super Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private animate:Z

.field private final bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

.field private baseTranslationY:I


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/banner/core/model/BannerPosition;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;->baseTranslationY:I

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    .line 25
    iput-boolean p2, p0, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;->animate:Z

    return-void
.end method

.method public static getYFromChildren(Landroid/view/ViewGroup;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    instance-of v3, v2, Lacnk;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 66
    check-cast v2, Lacnk;

    invoke-interface {v2}, Lacnk;->c()I

    move-result v1

    goto :goto_1

    .line 68
    :cond_0
    check-cast v2, Lacnk;

    invoke-interface {v2}, Lacnk;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method protected getBaseTranslation()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;->baseTranslationY:I

    return v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 30
    instance-of v0, p3, Lacnk;

    if-eqz v0, :cond_0

    .line 34
    check-cast p3, Lacnk;

    invoke-interface {p3}, Lacnk;->c()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;->baseTranslationY:I

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;->animate:Z

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
