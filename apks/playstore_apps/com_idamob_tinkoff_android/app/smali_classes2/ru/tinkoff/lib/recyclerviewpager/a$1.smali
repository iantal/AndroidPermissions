.class final Lru/tinkoff/lib/recyclerviewpager/a$1;
.super Landroid/support/v7/widget/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/lib/recyclerviewpager/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lru/tinkoff/lib/recyclerviewpager/a;


# direct methods
.method constructor <init>(Lru/tinkoff/lib/recyclerviewpager/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/a$1;->f:Lru/tinkoff/lib/recyclerviewpager/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 166
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/a$1;->f:Lru/tinkoff/lib/recyclerviewpager/a;

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/a$1;->f:Lru/tinkoff/lib/recyclerviewpager/a;

    .line 1028
    iget-object v1, v1, Lru/tinkoff/lib/recyclerviewpager/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 154
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 156
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 157
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lru/tinkoff/lib/recyclerviewpager/a$1;->a(I)I

    move-result v2

    .line 159
    if-lez v2, :cond_0

    .line 160
    iget-object v3, p0, Lru/tinkoff/lib/recyclerviewpager/a$1;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 171
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
