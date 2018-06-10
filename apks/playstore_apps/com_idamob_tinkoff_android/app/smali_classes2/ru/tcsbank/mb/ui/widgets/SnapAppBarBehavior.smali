.class public Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private minChildrenHeight:Ljava/lang/Integer;

.field private snapHelper:Lru/tcsbank/mb/ui/activities/account/appbar/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    .line 20
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/d;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;-><init>(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/d;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/d$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->snapHelper:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/d;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;-><init>(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/d;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/d$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->snapHelper:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->minChildrenHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->minChildrenHeight:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->snapHelper:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    invoke-virtual {v0, p2, p5}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(Landroid/support/design/widget/AppBarLayout;F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public bridge synthetic onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6

    .prologue
    .line 16
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->snapHelper:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    invoke-virtual {v0, p5}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(I)V

    .line 61
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 62
    return-void
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    .line 16
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->snapHelper:Lru/tcsbank/mb/ui/activities/account/appbar/d;

    invoke-virtual {v0, p2, p4}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 74
    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
