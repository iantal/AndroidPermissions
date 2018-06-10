.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;
.super Labik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lhha;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-direct {p0, p2}, Labik;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)Lacfc;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfc;->c(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a:Labma;

    invoke-virtual {v0}, Labma;->b()V

    return-object p1
.end method
