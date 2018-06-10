.class Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$3;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 183
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$3;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
