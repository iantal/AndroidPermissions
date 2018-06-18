.class public Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ScrollingActionMenuBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Lcom/github/clans/fab/FloatingActionMenu;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private isAnimatingOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->isAnimatingOut:Z

    return-void
.end method

.method static synthetic access$002(Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->isAnimatingOut:Z

    return p1
.end method

.method private animateIn(Lcom/github/clans/fab/FloatingActionMenu;)V
    .locals 1

    .line 60
    invoke-static {p1}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->b(F)Landroid/support/v4/view/x;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/support/v4/view/x;->d()Landroid/support/v4/view/x;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/support/v4/view/x;->c()V

    return-void
.end method

.method private animateOut(Lcom/github/clans/fab/FloatingActionMenu;)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object p1

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->b(F)Landroid/support/v4/view/x;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/support/v4/view/x;->d()Landroid/support/v4/view/x;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior$1;-><init>(Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/support/v4/view/x;->c()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .line 15
    move-object v2, p2

    check-cast v2, Lcom/github/clans/fab/FloatingActionMenu;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Lcom/github/clans/fab/FloatingActionMenu;Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Lcom/github/clans/fab/FloatingActionMenu;Landroid/view/View;IIII)V
    .locals 0

    .line 30
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-lez p5, :cond_0

    .line 32
    iget-boolean p1, p0, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->isAnimatingOut:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/github/clans/fab/FloatingActionMenu;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-direct {p0, p2}, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->animateOut(Lcom/github/clans/fab/FloatingActionMenu;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/github/clans/fab/FloatingActionMenu;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0, p2}, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->animateIn(Lcom/github/clans/fab/FloatingActionMenu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 15
    move-object v2, p2

    check-cast v2, Lcom/github/clans/fab/FloatingActionMenu;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/utils/ScrollingActionMenuBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Lcom/github/clans/fab/FloatingActionMenu;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Lcom/github/clans/fab/FloatingActionMenu;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    .line 25
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
