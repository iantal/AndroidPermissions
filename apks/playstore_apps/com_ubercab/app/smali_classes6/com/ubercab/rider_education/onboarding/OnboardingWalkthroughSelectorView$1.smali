.class Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->onAttachedToWindow()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-virtual {p1, p0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    iget-object p2, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    iget-object p3, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-virtual {p3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;I)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 85
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-static {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    iget-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;->a:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    invoke-static {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->c()V

    return-void
.end method
