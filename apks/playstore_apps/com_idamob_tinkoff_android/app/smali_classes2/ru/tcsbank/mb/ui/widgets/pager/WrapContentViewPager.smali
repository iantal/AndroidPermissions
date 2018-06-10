.class public Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;
.super Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager$1;-><init>(Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->onMeasure(II)V

    .line 43
    return-void
.end method
