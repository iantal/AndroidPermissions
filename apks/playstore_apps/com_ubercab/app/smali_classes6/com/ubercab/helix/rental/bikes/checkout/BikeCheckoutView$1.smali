.class Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$1;->a:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 369
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 370
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$1;->a:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$1;->a:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 375
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
