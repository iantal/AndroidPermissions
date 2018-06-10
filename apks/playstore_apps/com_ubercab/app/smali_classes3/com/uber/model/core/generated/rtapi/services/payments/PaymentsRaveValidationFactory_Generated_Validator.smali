.class public final Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 62
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 63
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 64
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 65
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 66
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 67
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 68
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 69
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 70
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 71
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 72
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 74
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 75
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 76
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 78
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 79
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 80
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 81
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 82
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 83
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 84
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 85
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 86
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 87
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 88
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 89
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 90
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 92
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 93
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 94
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 96
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 97
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 98
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 431
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "bin()"

    .line 433
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->bin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "issuingBank()"

    .line 435
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->issuingBank()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "number()"

    .line 437
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->number()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardId()"

    .line 439
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->cardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 441
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 449
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "cardNumber()"

    .line 451
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardCode()"

    .line 453
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardExpirationMonth()"

    .line 455
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardExpirationYear()"

    .line 457
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "billingAddressLine1()"

    .line 459
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingAddressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "billingAddressLine2()"

    .line 461
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingAddressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "billingCity()"

    .line 463
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "billingRegion()"

    .line 465
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 467
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 469
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 475
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "username()"

    .line 477
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "password()"

    .line 479
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "institutionUuid()"

    .line 481
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "institutionName()"

    .line 483
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "campusCardName()"

    .line 485
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "identityServiceId()"

    .line 487
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "servicePortalUrl()"

    .line 489
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "servicePortalRole()"

    .line 491
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 493
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 495
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 501
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "institutionUuid()"

    .line 503
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "institutionName()"

    .line 505
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "campusCardName()"

    .line 507
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "authType()"

    .line 509
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentToken()"

    .line 511
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "username()"

    .line 513
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "password()"

    .line 515
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 517
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 519
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 525
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 527
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 535
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "institutions()"

    .line 537
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;->institutions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 539
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 541
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 543
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 549
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "billUUID()"

    .line 551
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->billUUID()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUUID()"

    .line 553
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "extraPaymentData()"

    .line 555
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenData()"

    .line 557
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->tokenData()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 559
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 561
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 567
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "billUUID()"

    .line 569
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;->billUUID()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isSettled()"

    .line 571
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;->isSettled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 573
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 581
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "function()"

    .line 583
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 585
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 587
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 593
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "request()"

    .line 595
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currentTipAmount()"

    .line 597
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 599
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 601
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 607
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 609
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 611
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 617
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 619
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 621
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 627
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "cashChange()"

    .line 629
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;->cashChange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 631
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 633
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 635
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 641
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "authToken()"

    .line 643
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->authToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 645
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 647
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 653
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 655
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;->type()Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payload()"

    .line 657
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;->payload()Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 659
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 661
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 668
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileTypes()"

    .line 670
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;->paymentProfileTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 672
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 674
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 676
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 682
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "defaultPaymentProfiles()"

    .line 684
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;->defaultPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 686
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 688
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 690
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 696
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "screens()"

    .line 698
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 700
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 702
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 704
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 710
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "payInstructions()"

    .line 712
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;->payInstructions()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 714
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 716
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 718
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 724
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 726
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 728
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 734
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "payeeArrears()"

    .line 736
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;->payeeArrears()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 738
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 740
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 742
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 748
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isRequired()"

    .line 750
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->isRequired()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "taxStatus()"

    .line 752
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->taxStatus()Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 754
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 756
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 762
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 764
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 766
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 772
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "unpaidBills()"

    .line 774
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->unpaidBills()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "canCashDefer()"

    .line 776
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 777
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->canCashDefer()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 778
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 780
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 782
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 788
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "iconURL()"

    .line 790
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->iconURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "headerText()"

    .line 792
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->headerText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "bodyText()"

    .line 794
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->bodyText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationButtonText()"

    .line 796
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 797
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->confirmationButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 798
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 800
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 806
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "webViewScreen()"

    .line 808
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;->webViewScreen()Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "infoScreen()"

    .line 810
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;->infoScreen()Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 812
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;->type()Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayloadUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 814
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 816
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 822
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentMethodNonce()"

    .line 824
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;->paymentMethodNonce()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 826
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 828
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 834
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "territoryId()"

    .line 836
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->territoryId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payeeUUID()"

    .line 838
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->payeeUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrearAmount()"

    .line 840
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->arrearAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 842
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "status()"

    .line 844
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->status()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 846
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 848
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 854
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 856
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "errorKey()"

    .line 858
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;->errorKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 860
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 862
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 868
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 870
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 872
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 874
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 875
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 876
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 878
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 884
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 886
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 888
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 890
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 892
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 894
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 901
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "backingInstruments()"

    .line 903
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 904
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;->backingInstruments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastUsedGatewayCardReference()"

    .line 905
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;->lastUsedGatewayCardReference()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 907
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 909
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 911
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 917
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "balance()"

    .line 919
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 920
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 921
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->currencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "displayAmount()"

    .line 923
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUUID()"

    .line 925
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 927
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 929
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 935
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 937
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 939
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 941
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 947
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "amount()"

    .line 949
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 951
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 953
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 959
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tokenType()"

    .line 961
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 962
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->tokenType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenData()"

    .line 963
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->tokenData()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceData()"

    .line 965
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 967
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 969
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 975
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "createdPaymentProfile()"

    .line 977
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 978
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 979
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 981
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 987
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 989
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 991
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 992
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 993
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 999
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "amount()"

    .line 1001
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->amount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 1003
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "gatewayCardReference()"

    .line 1005
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->gatewayCardReference()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "encryptedData()"

    .line 1007
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->encryptedData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "depositType()"

    .line 1009
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->depositType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1011
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1019
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "url()"

    .line 1021
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->url()Lcom/uber/model/core/generated/rtapi/services/payments/URL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 1023
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->data()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "headers()"

    .line 1025
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->headers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1027
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1029
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1037
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "attribute()"

    .line 1039
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;->attribute()Lcom/uber/model/core/generated/rtapi/services/payments/AmexRewardUpdateAttribute;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "value()"

    .line 1041
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;->value()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1043
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1045
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1051
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfile()"

    .line 1053
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;->paymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1055
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1057
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1058
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1064
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "token()"

    .line 1066
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;->token()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isNewAccount()"

    .line 1068
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;->isNewAccount()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1070
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1072
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1078
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileType()"

    .line 1080
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "supportedCapabilities()"

    .line 1082
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1084
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1086
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1088
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1094
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 1096
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenType()"

    .line 1098
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenData()"

    .line 1100
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenData()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceData()"

    .line 1102
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1104
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1112
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "updatedPaymentProfile()"

    .line 1114
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;->updatedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1116
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1125
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 1127
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 1129
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1131
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1140
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "validatedPaymentProfile()"

    .line 1142
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;->validatedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1144
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1152
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "extraPaymentData()"

    .line 1154
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cityId()"

    .line 1156
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripUuid()"

    .line 1158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ownerUuid()"

    .line 1160
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ownerType()"

    .line 1162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType()Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUuid()"

    .line 1164
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ownerLoginToken()"

    .line 1166
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vehicleViewId()"

    .line 1168
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "persistPaymentCode()"

    .line 1170
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1172
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1180
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 1182
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "defaultType()"

    .line 1184
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;->defaultType()Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1186
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1189
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1194
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "balances()"

    .line 1196
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;->balances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1198
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1200
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1203
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1208
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "inactivePaymentProfiles()"

    .line 1210
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfiles()"

    .line 1212
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 1214
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1216
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1218
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1221
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1226
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 1228
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 1230
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 1232
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1234
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1242
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "failurePattern()"

    .line 1244
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->failurePattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "successPattern()"

    .line 1246
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->successPattern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "httpMethod()"

    .line 1248
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->httpMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "url()"

    .line 1250
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 1252
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->data()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1254
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1262
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 1264
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 1266
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 1268
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1270
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1278
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "currencyCode()"

    .line 1280
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->currencyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amount()"

    .line 1282
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "displayDescription()"

    .line 1284
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->displayDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "displayAmount()"

    .line 1286
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->displayAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1288
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1296
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "requestId()"

    .line 1298
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->requestId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenType()"

    .line 1300
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->tokenType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "flow()"

    .line 1302
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->flow()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUUID()"

    .line 1304
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1306
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1314
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 1316
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;->data()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1318
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1321
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1327
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 1329
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;->data()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 1331
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1333
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1335
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1336
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1341
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 1343
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;->data()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 1345
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1347
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1349
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1350
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1355
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 1357
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1360
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1365
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 1367
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 1369
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1371
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1374
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1379
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 1381
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 1383
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1385
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1393
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 1395
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;->data()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 1397
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1399
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1401
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1407
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 1409
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1411
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1417
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 1419
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amount()"

    .line 1421
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amountString()"

    .line 1423
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "createdAt()"

    .line 1425
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripUuid()"

    .line 1427
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 1429
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientBillUuid()"

    .line 1431
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "trip()"

    .line 1433
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrearsReason()"

    .line 1435
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1437
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1440
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1445
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUuid()"

    .line 1447
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->tripUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "beginAddress()"

    .line 1449
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->beginAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropoffAddress()"

    .line 1451
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "requestTime()"

    .line 1453
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->requestTime()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverPictureUrl()"

    .line 1455
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productName()"

    .line 1457
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->productName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productImageUrl()"

    .line 1459
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->productImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productImageBackgroundUrl()"

    .line 1461
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->productImageBackgroundUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1463
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1472
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 1474
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1476
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1477
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1483
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 1485
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1487
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1488
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1493
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 1495
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "defaultType()"

    .line 1497
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;->defaultType()Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1499
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1501
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1502
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1507
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "defaultPaymentProfiles()"

    .line 1509
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;->defaultPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1511
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1513
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1515
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1521
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "jobUUID()"

    .line 1523
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "jobType()"

    .line 1525
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payerUUID()"

    .line 1527
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tipPayees()"

    .line 1529
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUUID()"

    .line 1531
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lineOfBusinessData()"

    .line 1533
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "extraPaymentData()"

    .line 1535
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "useCredits()"

    .line 1537
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1539
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 1541
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1543
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1544
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1549
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 1551
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 1553
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payload()"

    .line 1555
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload()Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1557
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1559
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1560
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1565
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 1567
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 1569
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payload()"

    .line 1571
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->payload()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1573
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1576
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1581
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "mobilePhoneNumber()"

    .line 1583
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "airtelMoneyToken()"

    .line 1585
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentReferenceNo()"

    .line 1587
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "alipayId()"

    .line 1589
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "alipayMobile()"

    .line 1591
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ackType()"

    .line 1593
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardNo()"

    .line 1595
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "contractNo()"

    .line 1597
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1598
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "orderNo()"

    .line 1599
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "useCase()"

    .line 1601
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "billingZip()"

    .line 1603
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "billingCountryIso2()"

    .line 1605
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardio()"

    .line 1607
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardBin()"

    .line 1609
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardLast4()"

    .line 1611
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "braintree()"

    .line 1613
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1614
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "zaakpay()"

    .line 1615
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1616
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ubervault()"

    .line 1617
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "blackboard()"

    .line 1619
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1620
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cbord()"

    .line 1621
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1622
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardType()"

    .line 1623
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1624
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cardNumberLastDigits()"

    .line 1625
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payload()"

    .line 1627
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expireDate()"

    .line 1629
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "authorizationToken()"

    .line 1631
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "applicationCorrelationId()"

    .line 1633
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "email()"

    .line 1635
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobile()"

    .line 1637
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "token()"

    .line 1639
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1640
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentMethodNonce()"

    .line 1641
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1642
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "comboCard()"

    .line 1643
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uber()"

    .line 1645
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "processorCode()"

    .line 1647
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "logData()"

    .line 1649
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1650
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isBAVChallenge()"

    .line 1651
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paypal()"

    .line 1653
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "edenred()"

    .line 1655
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isCvvVerifyChallenge()"

    .line 1657
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isGoogleWallet()"

    .line 1659
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1661
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1663
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1664
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1669
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "cardNamespace()"

    .line 1671
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1672
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->cardNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "card()"

    .line 1673
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1674
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->card()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "verificationNamespace()"

    .line 1675
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->verificationNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "verification()"

    .line 1677
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1678
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->verification()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1679
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1680
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1681
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1682
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1687
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 1689
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentCode()"

    .line 1691
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;->paymentCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1693
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1694
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1695
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1696
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1701
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "webViewURL()"

    .line 1703
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;->webViewURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 1705
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1707
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1708
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1713
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 1715
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1716
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 1717
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1718
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amount()"

    .line 1719
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1721
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1723
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1724
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1729
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 1731
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1732
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 1733
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1735
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1736
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 107
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)V

    return-void

    .line 111
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)V

    return-void

    .line 115
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)V

    return-void

    .line 119
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)V

    return-void

    .line 123
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsRequest;)V

    return-void

    .line 127
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;)V

    return-void

    .line 131
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)V

    return-void

    .line 135
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;)V

    return-void

    .line 139
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)V

    return-void

    .line 143
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)V

    return-void

    .line 147
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;)V

    return-void

    .line 151
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceRequest;)V

    return-void

    .line 155
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;)V

    return-void

    .line 159
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 160
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;)V

    return-void

    .line 163
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;)V

    return-void

    .line 167
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;)V

    return-void

    .line 171
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 172
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;)V

    return-void

    .line 175
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;)V

    return-void

    .line 179
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;)V

    return-void

    .line 183
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 184
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearRequest;)V

    return-void

    .line 187
    :cond_13
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 188
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;)V

    return-void

    .line 191
    :cond_14
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 192
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;)V

    return-void

    .line 195
    :cond_15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 196
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsRequest;)V

    return-void

    .line 199
    :cond_16
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 200
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)V

    return-void

    .line 203
    :cond_17
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)V

    return-void

    .line 207
    :cond_18
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 208
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/OnboardingScreenPayload;)V

    return-void

    .line 211
    :cond_19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 212
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;)V

    return-void

    .line 215
    :cond_1a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 216
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;)V

    return-void

    .line 219
    :cond_1b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 220
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)V

    return-void

    .line 223
    :cond_1c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 224
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)V

    return-void

    .line 227
    :cond_1d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 228
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)V

    return-void

    .line 231
    :cond_1e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 232
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;)V

    return-void

    .line 235
    :cond_1f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 236
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    return-void

    .line 239
    :cond_20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 240
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)V

    return-void

    .line 243
    :cond_21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 244
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;)V

    return-void

    .line 247
    :cond_22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 248
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V

    return-void

    .line 251
    :cond_23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 252
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;)V

    return-void

    .line 255
    :cond_24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 256
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;)V

    return-void

    .line 259
    :cond_25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 260
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)V

    return-void

    .line 263
    :cond_26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 264
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;)V

    return-void

    .line 267
    :cond_27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 268
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;)V

    return-void

    .line 271
    :cond_28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 272
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;)V

    return-void

    .line 275
    :cond_29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 276
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;)V

    return-void

    .line 279
    :cond_2a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 280
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;)V

    return-void

    .line 283
    :cond_2b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 284
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)V

    return-void

    .line 287
    :cond_2c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 288
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;)V

    return-void

    .line 291
    :cond_2d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 292
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)V

    return-void

    .line 295
    :cond_2e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 296
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;)V

    return-void

    .line 299
    :cond_2f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 300
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;)V

    return-void

    .line 303
    :cond_30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 304
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;)V

    return-void

    .line 307
    :cond_31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 308
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalance;)V

    return-void

    .line 311
    :cond_32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 312
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)V

    return-void

    .line 315
    :cond_33
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 316
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;)V

    return-void

    .line 319
    :cond_34
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 320
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    return-void

    .line 323
    :cond_35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 324
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;)V

    return-void

    .line 327
    :cond_36
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 328
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    return-void

    .line 331
    :cond_37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 332
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;)V

    return-void

    .line 335
    :cond_38
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 336
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;)V

    return-void

    .line 339
    :cond_39
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 340
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;)V

    return-void

    .line 343
    :cond_3a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 344
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;)V

    return-void

    .line 347
    :cond_3b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 348
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;)V

    return-void

    .line 351
    :cond_3c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 352
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;)V

    return-void

    .line 355
    :cond_3d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 356
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;)V

    return-void

    .line 359
    :cond_3e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 360
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;)V

    return-void

    .line 363
    :cond_3f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 364
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;)V

    return-void

    .line 367
    :cond_40
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 368
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V

    return-void

    .line 371
    :cond_41
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 372
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)V

    return-void

    .line 375
    :cond_42
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 376
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;)V

    return-void

    .line 379
    :cond_43
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 380
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;)V

    return-void

    .line 383
    :cond_44
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 384
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;)V

    return-void

    .line 387
    :cond_45
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 388
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;)V

    return-void

    .line 391
    :cond_46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 392
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)V

    return-void

    .line 395
    :cond_47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 396
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;)V

    return-void

    .line 399
    :cond_48
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 400
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;)V

    return-void

    .line 403
    :cond_49
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 404
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    return-void

    .line 407
    :cond_4a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 408
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)V

    return-void

    .line 411
    :cond_4b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 412
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;)V

    return-void

    .line 415
    :cond_4c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 416
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/WebViewScreen;)V

    return-void

    .line 419
    :cond_4d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 420
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;)V

    return-void

    .line 423
    :cond_4e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    .line 424
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;)V

    return-void

    .line 427
    :cond_4f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
