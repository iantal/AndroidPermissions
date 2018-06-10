.class Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(I)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$4;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    iput-object p2, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$4;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 208
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$4;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-virtual {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$4;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
