.class final Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;
.super Landroid/support/v7/widget/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;

.field private m:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 789
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->f:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    .line 791
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->m:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 2

    .prologue
    .line 811
    sub-int v0, p4, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 4

    .prologue
    .line 795
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->b(Landroid/view/View;I)I

    move-result v0

    .line 796
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->a(Landroid/view/View;I)I

    move-result v1

    .line 797
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 798
    invoke-virtual {p0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->a(I)I

    move-result v2

    .line 799
    if-lez v2, :cond_0

    .line 800
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;->m:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 802
    :cond_0
    return-void
.end method

.method protected final b(I)I
    .locals 1

    .prologue
    .line 806
    invoke-super {p0, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
