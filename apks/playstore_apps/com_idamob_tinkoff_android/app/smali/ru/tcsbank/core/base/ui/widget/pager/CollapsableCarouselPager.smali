.class public Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;
.super Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->g:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public setExpandState(F)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 28
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->g:Z

    .line 29
    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->g:Z

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setPagingEnabled(Z)V

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
