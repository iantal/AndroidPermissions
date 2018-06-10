.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$3;
.super Labik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lhhp;Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lhha;Lhhp;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$3;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$3;->a:Lhhp;

    invoke-direct {p0, p2}, Labik;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$3;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a:Labma;

    invoke-virtual {p1}, Labma;->b()V

    .line 363
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$3;->a:Lhhp;

    return-object p1
.end method
