.class public Lru/tcsbank/mb/ui/limits/CardsCarouselView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field final a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

.field final b:Landroid/widget/TextView;

.field final c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field d:Lru/tcsbank/mb/ui/limits/v;

.field private final g:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x43830000    # 262.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->e:I

    .line 36
    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const v0, 0x7f0b02f4

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->setClipChildren(Z)V

    .line 59
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->setClipToPadding(Z)V

    .line 61
    const v0, 0x7f0904ef

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 62
    const v0, 0x7f0904f2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0904f0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 64
    const v0, 0x7f090217

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->g:Landroid/support/v7/widget/Toolbar;

    .line 65
    return-void
.end method

.method static final synthetic a(Landroid/support/v7/widget/RecyclerView$a;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p0, Lru/tcsbank/mb/ui/limits/v;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/limits/v;->a(I)Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getExpandedHeight()I

    move-result v0

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    sub-int v2, p1, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setTranslationY(F)V

    .line 81
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    sub-int v2, p1, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setTranslationY(F)V

    .line 82
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->b:Landroid/widget/TextView;

    sub-int v2, p1, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getMinimumHeight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getMinimumHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 86
    sub-float v0, v3, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    sub-float v2, v3, v0

    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCardsCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 94
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 97
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentWrappedPosition()I

    move-result v0

    goto :goto_0
.end method

.method public getCardsCount()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/v;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getCurrentCard()Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/v;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/limits/v;->a(I)Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpandedHeight()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCardsCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 70
    sget v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->e:I

    .line 72
    :goto_0
    return v0

    :cond_0
    sget v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->f:I

    goto :goto_0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->g:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public setupColorChanging(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 107
    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    sget-object v5, Lru/tcsbank/mb/ui/limits/w;->a:Lru/tcsbank/core/base/ui/widget/pager/a$a;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const/4 v1, 0x1

    aput-object p1, v6, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;ZLandroid/support/v7/widget/RecyclerView$a;Lru/tcsbank/core/base/ui/widget/pager/a$a;[Ljava/lang/Object;)V

    .line 1121
    iput-object p0, v0, Lru/tcsbank/core/base/ui/widget/pager/a;->i:Landroid/view/View;

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 117
    return-void
.end method
