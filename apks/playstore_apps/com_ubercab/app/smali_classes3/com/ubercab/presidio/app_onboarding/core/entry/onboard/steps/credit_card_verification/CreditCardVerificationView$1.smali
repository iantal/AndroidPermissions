.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)Labpn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)Labpn;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    invoke-interface {p1, v0}, Labpn;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V

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

    .line 78
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$1;->a(Laumy;)V

    return-void
.end method
