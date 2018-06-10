.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhiy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->l()Lhha;

    move-result-object v0

    check-cast v0, Lhhp;

    .line 93
    invoke-virtual {p1}, Lhiy;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 94
    instance-of v1, v0, Lacel;

    if-eqz v1, :cond_0

    .line 95
    move-object v1, v0

    check-cast v1, Lacel;

    invoke-interface {v1}, Lacel;->a()V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lhiy;->c()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v0, v0, Labng;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)Lablg;

    move-result-object v0

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->b()V

    .line 103
    :cond_1
    invoke-virtual {p1}, Lhiy;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)Lhha;

    move-result-object p1

    check-cast p1, Lhhp;

    if-eqz p1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lhhp;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {p1, v2, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;ZZ)V

    goto :goto_1

    .line 112
    :cond_3
    instance-of v1, v0, Lacel;

    if-eqz v1, :cond_4

    .line 113
    move-object v1, v0

    check-cast v1, Lacel;

    invoke-interface {v1}, Lacel;->b()V

    .line 116
    :cond_4
    invoke-virtual {p1}, Lhiy;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 118
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lhhp;)V

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {v0, v2, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;ZZ)V

    .line 124
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lhiy;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 125
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Lhiy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;->a(Lhiy;)V

    return-void
.end method
