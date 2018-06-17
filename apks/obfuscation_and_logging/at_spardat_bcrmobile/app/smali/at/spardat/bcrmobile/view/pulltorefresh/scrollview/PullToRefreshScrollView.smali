.class public Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;
.super Lat/spardat/bcrmobile/view/pulltorefresh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/view/pulltorefresh/f",
        "<",
        "Lat/spardat/bcrmobile/view/widget/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/f;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    new-instance v0, Lat/spardat/bcrmobile/view/widget/j;

    invoke-direct {v0, p1, p2}, Lat/spardat/bcrmobile/view/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->setId(I)V

    return-object v0
.end method

.method protected final m()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/j;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final n()Z
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/j;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
