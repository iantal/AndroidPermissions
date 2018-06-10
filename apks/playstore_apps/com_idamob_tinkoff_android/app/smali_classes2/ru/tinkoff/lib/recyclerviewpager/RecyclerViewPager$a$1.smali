.class final Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;
.super Landroid/support/v7/widget/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;

.field private m:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 694
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;->f:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    .line 696
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;->m:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 714
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(I)I
    .locals 1

    .prologue
    .line 719
    invoke-super {p0, p1}, Landroid/support/v7/widget/as;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;->f:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;

    .line 12178
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Landroid/support/v7/widget/RecyclerView$h;

    .line 701
    invoke-virtual {v0, v1, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 704
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 705
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 706
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;->a(I)I

    move-result v2

    .line 707
    if-lez v2, :cond_0

    .line 708
    iget-object v3, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;->m:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 710
    :cond_0
    return-void
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 724
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
