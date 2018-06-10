.class public Lcom/ubercab/eats_tutorial/MoveUpDownBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 26
    instance-of p1, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 33
    invoke-static {p2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p1

    invoke-virtual {p1}, Luf;->b()V

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-static {p2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luf;->c(F)Luf;

    move-result-object p1

    invoke-virtual {p1}, Luf;->c()V

    return-void
.end method
