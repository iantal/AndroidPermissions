.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
