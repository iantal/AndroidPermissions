.class public Lcom/spotify/android/glue/patterns/header/behavior/GlueFastScrollerBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior<",
        "Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 17
    check-cast p2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 1045
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 1046
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueFastScrollerBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1048
    invoke-static {p1}, Lxmu;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1049
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result p3

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result p1

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result p3

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 2035
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueFastScrollerBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3014
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 2037
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    .line 4010
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2037
    invoke-virtual {p2, p3, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->measure(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 4073
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->offsetTopAndBottom(I)V

    .line 4074
    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a_(Landroid/view/View;)Z
    .locals 0

    .line 5028
    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView;

    return p1
.end method

.method public final bridge synthetic b(I)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    move-result p1

    return p1
.end method
