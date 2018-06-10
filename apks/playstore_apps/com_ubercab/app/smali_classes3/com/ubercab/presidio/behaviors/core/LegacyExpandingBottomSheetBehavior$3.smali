.class Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;
.super Lacon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideupBumpCard(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lacon;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 463
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lhmu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lhmu;

    move-result-object p1

    const-string v0, "101cb39a-82b6"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 456
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
