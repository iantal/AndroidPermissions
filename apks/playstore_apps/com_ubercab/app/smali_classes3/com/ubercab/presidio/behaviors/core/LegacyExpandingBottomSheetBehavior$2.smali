.class Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;
.super Lacon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slidedownBumpCard(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lacon;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Landroid/view/View;

    check-cast v0, Lacos;

    invoke-interface {v0}, Lacos;->cI_()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    .line 419
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Landroid/view/View;

    check-cast p1, Lacog;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lacog;->c(Z)V

    .line 420
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lhmu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lhmu;

    move-result-object p1

    const-string v0, "d933c925-0de5"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 411
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$100(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$100(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$100(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
