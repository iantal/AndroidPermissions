.class public Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;

.field private d:Landroid/view/View;

.field private e:Lru/tcsbank/mb/ui/activities/account/appbar/d;

.field private f:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->d:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;

    .line 30
    sget-object v0, Lru/tcsbank/mb/ui/h/w;->a:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->setDragCallback(Landroid/support/design/widget/AppBarLayout$Behavior$a;)V

    move-object v0, p1

    .line 31
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->f:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/d;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/d;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/d$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    .line 53
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->f:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b:I

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 68
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b:I

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 70
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    if-nez p1, :cond_0

    move v0, v1

    .line 1023
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a:Z

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;

    if-nez p1, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;->a(Z)V

    .line 119
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1023
    goto :goto_1

    :cond_2
    move v1, v2

    .line 118
    goto :goto_2
.end method

.method public synthetic onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6

    .prologue
    .line 13
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 1106
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    invoke-virtual {v0, v2, p5}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(Landroid/support/design/widget/AppBarLayout;F)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1107
    invoke-super/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 9

    .prologue
    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    invoke-virtual {v0, p5}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(I)V

    .line 75
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->getTopAndBottomOffset()I

    move-result v1

    add-int v8, v0, v1

    .line 76
    if-lez p5, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b:I

    if-gt v8, v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-gez p5, :cond_2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->getTopAndBottomOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    if-ge v0, v1, :cond_0

    .line 83
    :cond_2
    if-lez p5, :cond_3

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b:I

    sub-int v0, v8, v0

    if-ge v0, p5, :cond_3

    .line 84
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b:I

    sub-int v5, v8, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    goto :goto_0

    .line 85
    :cond_3
    if-gez p5, :cond_4

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    sub-int/2addr v0, v8

    neg-int v1, p5

    if-ge v0, v1, :cond_4

    .line 86
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    sub-int v5, v8, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 87
    const/4 v0, 0x1

    aget v1, p6, v0

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    sub-int v2, v8, v2

    sub-int v2, p5, v2

    add-int/2addr v1, v2

    aput v1, p6, v0

    goto :goto_0

    .line 89
    :cond_4
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    goto :goto_0
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    .line 13
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 2

    .prologue
    .line 95
    if-lez p7, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->getTopAndBottomOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b:I

    if-gt v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-gez p7, :cond_2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->getTopAndBottomOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    if-ge v0, v1, :cond_0

    .line 101
    :cond_2
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .prologue
    .line 13
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    invoke-virtual {v0, p2, p4}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 114
    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
