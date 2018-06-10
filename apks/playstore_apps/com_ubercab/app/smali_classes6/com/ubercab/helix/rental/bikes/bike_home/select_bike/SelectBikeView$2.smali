.class Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;
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

    .line 141
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 151
    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2$1;

    invoke-direct {v0, p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2$1;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
