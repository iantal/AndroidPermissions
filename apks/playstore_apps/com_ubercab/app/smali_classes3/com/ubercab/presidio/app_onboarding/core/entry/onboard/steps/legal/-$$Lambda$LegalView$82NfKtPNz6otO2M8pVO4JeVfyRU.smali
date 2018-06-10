.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$82NfKtPNz6otO2M8pVO4JeVfyRU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$82NfKtPNz6otO2M8pVO4JeVfyRU;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$82NfKtPNz6otO2M8pVO4JeVfyRU;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$82NfKtPNz6otO2M8pVO4JeVfyRU;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$82NfKtPNz6otO2M8pVO4JeVfyRU;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->lambda$82NfKtPNz6otO2M8pVO4JeVfyRU(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
