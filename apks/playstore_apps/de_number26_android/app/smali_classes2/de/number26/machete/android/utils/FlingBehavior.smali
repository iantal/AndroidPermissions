.class public final Lde/number26/machete/android/utils/FlingBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "FlingBehavior.java"


# static fields
.field private static final TOP_CHILD_FLING_THRESHOLD:I = 0x3


# instance fields
.field private isPositive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-lez v1, :cond_0

    .line 26
    iget-boolean v1, p0, Lde/number26/machete/android/utils/FlingBehavior;->isPositive:Z

    if-eqz v1, :cond_1

    :cond_0
    cmpg-float v1, p5, v0

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/utils/FlingBehavior;->isPositive:Z

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr p5, v1

    :cond_2
    move v6, p5

    .line 29
    instance-of p5, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p5, :cond_3

    cmpg-float p5, v6, v0

    if-gez p5, :cond_3

    .line 30
    move-object p5, p3

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    const/4 p6, 0x0

    .line 31
    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p5

    const/4 v0, 0x3

    if-le p5, v0, :cond_3

    const/4 p5, 0x1

    move p6, p5

    :cond_3
    move v7, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 35
    invoke-super/range {v1 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lde/number26/machete/android/utils/FlingBehavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 0

    .line 40
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, Lde/number26/machete/android/utils/FlingBehavior;->isPositive:Z

    return-void
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lde/number26/machete/android/utils/FlingBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method
