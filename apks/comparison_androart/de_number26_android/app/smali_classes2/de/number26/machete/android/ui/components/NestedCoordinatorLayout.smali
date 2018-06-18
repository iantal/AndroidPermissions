.class public Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "NestedCoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/i;


# instance fields
.field private final a:Landroid/support/v4/view/k;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 14
    new-array p2, p1, [I

    iput-object p2, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->b:[I

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->c:[I

    .line 27
    new-instance p1, Landroid/support/v4/view/k;

    invoke-direct {p1, p0}, Landroid/support/v4/view/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/k;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/k;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/k;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/k;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0}, Landroid/support/v4/view/k;->a()Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->c:[I

    const/4 v0, 0x0

    .line 111
    aget v1, p4, v0

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    aget v2, p4, v1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 112
    aget p2, p4, v0

    aget p3, p1, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    .line 113
    aget p2, p4, v1

    aget p1, p1, v1

    add-int/2addr p2, p1

    aput p2, p4, v1

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 101
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 102
    iget-object v5, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->b:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 85
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->stopNestedScroll()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/components/NestedCoordinatorLayout;->a:Landroid/support/v4/view/k;

    invoke-virtual {v0}, Landroid/support/v4/view/k;->c()V

    return-void
.end method
