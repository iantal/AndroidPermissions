.class final Lru/tcsbank/mb/ui/payments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lru/tcsbank/mb/ui/payments/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/payments/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/Toolbar;

.field final b:Z

.field c:Z

.field private final d:Lru/tcsbank/mb/ui/payments/d$a;

.field private final e:Landroid/view/View;

.field private final f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/support/design/widget/AppBarLayout;

.field private i:Z

.field private j:Lru/tcsbank/mb/ui/payments/ap;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/d$a;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/d;->d:Lru/tcsbank/mb/ui/payments/d$a;

    .line 39
    const v0, 0x7f090115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->h:Landroid/support/design/widget/AppBarLayout;

    .line 40
    const v0, 0x7f090684

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->e:Landroid/view/View;

    .line 41
    const v0, 0x7f090885

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 42
    const v0, 0x7f0908e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->a:Landroid/support/v7/widget/Toolbar;

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->a:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0908e5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->g:Landroid/widget/TextView;

    .line 44
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/payments/d;->b:Z

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 3100
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3812
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 3101
    check-cast v0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;

    .line 48
    sget-object v1, Lru/tcsbank/mb/ui/h/w;->a:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->setDragCallback(Landroid/support/design/widget/AppBarLayout$Behavior$a;)V

    .line 50
    new-instance v1, Lru/tcsbank/mb/ui/payments/ap;

    const v0, 0x7f090945

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/d;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v1, v0, v2, p0}, Lru/tcsbank/mb/ui/payments/ap;-><init>(Landroid/widget/TextView;Landroid/support/v7/widget/Toolbar;Lru/tcsbank/mb/ui/payments/ap$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/payments/d;->j:Lru/tcsbank/mb/ui/payments/ap;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/d;->a(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 6

    .prologue
    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 60
    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/d;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/d;->j:Lru/tcsbank/mb/ui/payments/ap;

    invoke-virtual {v1, p1, p2}, Lru/tcsbank/mb/ui/payments/ap;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 62
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/d;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 63
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/payments/d;->b:Z

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/d;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x106000b

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :goto_1
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/payments/d;->i:Z

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/d;->d:Lru/tcsbank/mb/ui/payments/d$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/payments/d$a;->Z_()V

    .line 75
    return-void

    .line 69
    :cond_0
    const v0, 0x106000d

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/d;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x8c

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    const v2, 0x7f0907de

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/payments/d;->c:Z

    if-eqz v3, :cond_2

    .line 83
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/payments/d;->i:Z

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/payments/d;->c:Z

    .line 91
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/payments/d;->i:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/payments/d;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method
