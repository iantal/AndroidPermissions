.class Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$3;->a:Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 183
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$3;->a:Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    invoke-static {p1}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->b(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method
