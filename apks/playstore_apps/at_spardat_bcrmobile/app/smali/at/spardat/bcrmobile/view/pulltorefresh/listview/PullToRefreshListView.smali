.class public Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;
.super Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/view/pulltorefresh/listview/a",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lat/spardat/bcrmobile/view/pulltorefresh/b;

.field private c:Lat/spardat/bcrmobile/view/pulltorefresh/b;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;

    invoke-direct {v0, p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;-><init>(Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0
.end method

.method protected final a(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;->a(Landroid/content/res/TypedArray;)V

    iput-boolean v5, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->e:Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-static {v0, v3, p1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0, v6}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_END:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-static {v0, v2, p1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->c:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->c:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0, v6}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->c:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;->b(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;->b(Z)V

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->j()Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v4

    iget-object v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->c:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->k()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j()V

    invoke-virtual {v5}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    invoke-virtual {v4}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->g()V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->h()Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v5

    iget-object v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->c:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->i()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;->l()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v3

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->j()Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v5

    iget-object v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->k()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    :goto_1
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->k()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(I)V

    :cond_1
    invoke-super {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/a;->l()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->h()Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v6

    iget-object v5, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->c:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->i()I

    move-result v4

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_3
    move v2, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
