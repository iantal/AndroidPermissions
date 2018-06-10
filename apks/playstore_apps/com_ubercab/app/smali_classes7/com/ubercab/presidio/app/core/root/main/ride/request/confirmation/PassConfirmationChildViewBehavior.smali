.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;
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


# instance fields
.field private confirmationChildViewTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->confirmationChildViewTop:I

    return-void
.end method

.method private checkIfDependencyUpdatesTranslation(Landroid/view/View;)Z
    .locals 1

    .line 41
    instance-of v0, p1, Lqww;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lqww;

    invoke-interface {p1}, Lqww;->d()I

    move-result p1

    .line 47
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->confirmationChildViewTop:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->confirmationChildViewTop:I

    if-le v0, p1, :cond_1

    .line 48
    :cond_0
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->confirmationChildViewTop:I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateTranslationY(Landroid/view/View;II)V
    .locals 1

    sub-int/2addr p2, p3

    int-to-float p3, p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-int p2, p2

    int-to-float p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->checkIfDependencyUpdatesTranslation(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->checkIfDependencyUpdatesTranslation(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->checkIfDependencyUpdatesTranslation(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    check-cast p3, Lqww;

    invoke-interface {p3}, Lqww;->d()I

    move-result p3

    .line 35
    invoke-direct {p0, p2, p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->updateTranslationY(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 16
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->confirmationChildViewTop:I

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->confirmationChildViewTop:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;->updateTranslationY(Landroid/view/View;II)V

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
