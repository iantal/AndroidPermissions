.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgku;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lgku;->c()I

    move-result p1

    if-lez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)Lcom/ubercab/ui/core/UPlainView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)Lcom/ubercab/ui/core/UPlainView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    check-cast p1, Lgku;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$2;->a(Lgku;)V

    return-void
.end method
