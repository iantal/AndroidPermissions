.class public final Lru/tcsbank/mb/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/y;->b(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    .line 18
    invoke-static {p1, p0}, Lru/tcsbank/mb/utils/y;->b(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    .line 19
    return-void
.end method

.method static a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    .line 1174
    iget-boolean v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->d:Z

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lru/tcsbank/mb/utils/z;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/utils/z;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    new-instance v0, Lru/tcsbank/mb/utils/y$1;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/utils/y$1;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;)V

    .line 49
    return-void
.end method
