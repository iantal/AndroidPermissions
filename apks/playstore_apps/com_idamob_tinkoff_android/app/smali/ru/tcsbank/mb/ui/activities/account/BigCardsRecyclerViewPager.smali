.class public Lru/tcsbank/mb/ui/activities/account/BigCardsRecyclerViewPager;
.super Lru/tcsbank/mb/ui/activities/account/appbar/RecyclerViewPagerOverlappingRender;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/BigCardsRecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/activities/account/BigCardsRecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/account/appbar/RecyclerViewPagerOverlappingRender;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const v0, 0x3f2147ae    # 0.63f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/BigCardsRecyclerViewPager;->setPageRelativeSize(F)V

    .line 30
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/do;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/BigCardsRecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;)V

    .line 37
    return-void
.end method

.method static final synthetic a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    return-void
.end method
