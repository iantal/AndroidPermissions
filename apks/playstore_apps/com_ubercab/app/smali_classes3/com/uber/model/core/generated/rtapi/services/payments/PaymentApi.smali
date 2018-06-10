.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract campusCardsGetInstitutions()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/get-campus-card-institutions"
    .end annotation
.end method

.method public abstract collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/collect-bill"
    .end annotation
.end method

.method public abstract createTip(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/create-tip"
    .end annotation
.end method

.method public abstract createTipOrder(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/create-tip-order"
    .end annotation
.end method

.method public abstract creditBalance()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/credit-balance"
    .end annotation
.end method

.method public abstract getAvailablePaymentProfileTypes()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/payment-profiles/available-types"
    .end annotation
.end method

.method public abstract getDefaultPaymentProfiles()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/payment-profiles/default"
    .end annotation
.end method

.method public abstract getEdenredOnboardingFlow()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/edenred-onboarding-flow"
    .end annotation
.end method

.method public abstract getPayInstructions()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/partner/get-pay-instructions"
    .end annotation
.end method

.method public abstract getPayeeArrears()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/partner/get-arrears"
    .end annotation
.end method

.method public abstract getTaxStatus()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/tax-status"
    .end annotation
.end method

.method public abstract getUnpaidBills()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/get-unpaid-bills"
    .end annotation
.end method

.method public abstract paymentProfileBackingInstruments(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "paymentProfileUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/payment-profiles/{paymentProfileUUID}/backing-instruments"
    .end annotation
.end method

.method public abstract paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles/balance"
    .end annotation
.end method

.method public abstract paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles"
    .end annotation
.end method

.method public abstract paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/payment/v3/payment-profiles/{id}"
    .end annotation
.end method

.method public abstract paymentProfileDeposit(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "paymentProfileUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles/{paymentProfileUUID}/deposit"
    .end annotation
.end method

.method public abstract paymentProfileRewardUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "paymentProfileUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles/{paymentProfileUUID}/reward-update"
    .end annotation
.end method

.method public abstract paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles/{uuid}/send-validation-code"
    .end annotation
.end method

.method public abstract paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rt/payment/v3/payment-profiles"
    .end annotation
.end method

.method public abstract paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles/validate-with-code"
    .end annotation
.end method

.method public abstract paymentProfiles(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)Laybo;
    .param p1    # Lcom/ubercab/common/collect/ImmutableList;
        .annotation runtime Lretrofit2/http/Query;
            value = "supported_capabilities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "enrich"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/v3/payment-profiles"
    .end annotation
.end method

.method public abstract paymentProfilesBalancePush(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/push/payment-profiles-balance"
    .end annotation
.end method

.method public abstract paymentProfilesPush(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/push/riders/{riderUUID}/payment-profiles"
    .end annotation
.end method

.method public abstract paymentProfilesPushV3(Lcom/ubercab/common/collect/ImmutableList;)Laybo;
    .param p1    # Lcom/ubercab/common/collect/ImmutableList;
        .annotation runtime Lretrofit2/http/Query;
            value = "supported_capabilities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/push/v3/payment-profiles"
    .end annotation
.end method

.method public abstract prepareExternalCall(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/prepare-external-call"
    .end annotation
.end method

.method public abstract pushAvailablePaymentProfileTypes()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/push/v3/available-payment-profile-types"
    .end annotation
.end method

.method public abstract pushCredits(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/push/riders/{riderUUID}/credits"
    .end annotation
.end method

.method public abstract pushTaxStatus()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/push/v3/tax-status"
    .end annotation
.end method

.method public abstract resendGobankActivationEmail(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "paymentProfileUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles/{paymentProfileUUID}/resend-gobank-activation-email"
    .end annotation
.end method

.method public abstract setDefaultDisbursementPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "paymentProfileUUID"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rt/payment/v3/payment-profiles/{paymentProfileUUID}/default-disbursement"
    .end annotation
.end method

.method public abstract setDefaultPaymentProfile(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/payment-profiles/default"
    .end annotation
.end method

.method public abstract verifyPaymentBundle(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/verify-payment-bundle"
    .end annotation
.end method

.method public abstract withdrawCashChange(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/v3/withdraw-cash-change"
    .end annotation
.end method
