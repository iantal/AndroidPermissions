.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->j()Labrp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Labrp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Labrp;

    move-result-object p1

    invoke-virtual {p1}, Labrp;->dismiss()V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Labrn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Labrn;

    move-result-object p1

    invoke-interface {p1}, Labrn;->k()V

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

    .line 131
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;->a(Laumy;)V

    return-void
.end method
