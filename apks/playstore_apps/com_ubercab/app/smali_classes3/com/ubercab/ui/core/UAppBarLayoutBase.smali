.class abstract Lcom/ubercab/ui/core/UAppBarLayoutBase;
.super Landroid/support/design/widget/AppBarLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/support/design/widget/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    instance-of v0, p1, Lef;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lef;

    new-instance v0, Lcom/ubercab/uview/core/internal/FixAppBarLayoutBehavior;

    invoke-direct {v0}, Lcom/ubercab/uview/core/internal/FixAppBarLayoutBehavior;-><init>()V

    invoke-virtual {p1, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method
