.class Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$1;->a:Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$1;->a:Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->a(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 143
    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
