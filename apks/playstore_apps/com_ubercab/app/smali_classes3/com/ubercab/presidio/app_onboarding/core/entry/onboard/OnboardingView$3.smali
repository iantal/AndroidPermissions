.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)Lawhn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)Lawhn;

    move-result-object p1

    invoke-virtual {p1}, Lawhn;->hide()V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f:Lably;

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f:Lably;

    invoke-interface {p1}, Lably;->l()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$3;->a(Laumy;)V

    return-void
.end method
