.class public Lru/tcsbank/mb/ui/widgets/ViewCenteringBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method private updateViewPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/design/widget/AppBarLayout;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 51
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    invoke-static {p2, v2}, Landroid/support/v4/view/s;->c(Landroid/view/View;I)V

    .line 59
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/ViewCenteringBehavior;->updateViewPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 39
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/ViewCenteringBehavior;->updateViewPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/design/widget/AppBarLayout;)Z

    .line 45
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
