.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;)Lacbo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;)Lacbo;

    move-result-object p1

    invoke-interface {p1}, Lacbo;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView$2;->a(Laumy;)V

    return-void
.end method
