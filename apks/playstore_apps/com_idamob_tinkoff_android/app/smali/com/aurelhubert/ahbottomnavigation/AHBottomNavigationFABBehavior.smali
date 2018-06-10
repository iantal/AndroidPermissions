.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationFABBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 2023
    if-eqz p3, :cond_1

    instance-of v1, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v1, :cond_1

    .line 2026
    :cond_0
    :goto_0
    return v0

    .line 2025
    :cond_1
    if-eqz p3, :cond_2

    instance-of v1, p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-nez v1, :cond_0

    .line 2028
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 12
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 1041
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationFABBehavior;->a:J

    .line 1051
    :goto_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1052
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1053
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->setY(F)V

    .line 1034
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 12
    return v0

    .line 1046
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_0

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationFABBehavior;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0
.end method
