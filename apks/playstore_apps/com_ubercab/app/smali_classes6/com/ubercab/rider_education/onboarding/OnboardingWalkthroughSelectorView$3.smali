.class Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(I)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;Landroid/view/View;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    iput-object p2, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 194
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-static {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->c(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->c()V

    .line 195
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 187
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-static {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->c(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->a()V

    .line 188
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
