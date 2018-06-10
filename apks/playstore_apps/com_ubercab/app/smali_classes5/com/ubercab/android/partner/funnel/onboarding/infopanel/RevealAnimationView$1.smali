.class Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setVisibility(I)V

    return-void
.end method
