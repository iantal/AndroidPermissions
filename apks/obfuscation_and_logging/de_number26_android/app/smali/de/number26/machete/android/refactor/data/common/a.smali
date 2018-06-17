.class public final Lde/number26/machete/android/refactor/data/common/a;
.super Lde/number26/machete/android/refactor/data/common/b;
.source "AutoValueGson_N26TypeAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 64
    const-class v0, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    const-class v0, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    const-class v0, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 70
    :cond_2
    const-class v0, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 72
    :cond_3
    const-class v0, Lde/number26/machete/android/refactor/data/password/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/password/m;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 74
    :cond_4
    const-class v0, Lde/number26/machete/android/refactor/data/password/t;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/password/t;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 76
    :cond_5
    const-class v0, Lde/number26/machete/android/refactor/data/password/q;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/password/q;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 78
    :cond_6
    const-class v0, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 80
    :cond_7
    const-class v0, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 82
    :cond_8
    const-class v0, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 84
    :cond_9
    const-class v0, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 86
    :cond_a
    const-class v0, Lde/number26/machete/android/refactor/data/location/CountryRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/location/CountryRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 88
    :cond_b
    const-class v0, Lde/number26/machete/android/refactor/data/cards/CardRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 89
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 90
    :cond_c
    const-class v0, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 91
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 92
    :cond_d
    const-class v0, Lde/number26/machete/android/refactor/data/remote_message/registration/h;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/h;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 94
    :cond_e
    const-class v0, Lde/number26/machete/android/refactor/data/remote_message/registration/r;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 95
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/r;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 96
    :cond_f
    const-class v0, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 97
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 98
    :cond_10
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 99
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 100
    :cond_11
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 101
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 102
    :cond_12
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 103
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 104
    :cond_13
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/certification/e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 105
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/certification/e;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 106
    :cond_14
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/certification/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 107
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/certification/f;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 108
    :cond_15
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/certification/EncryptedTanRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 109
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/certification/EncryptedTanRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 110
    :cond_16
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 111
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 112
    :cond_17
    const-class v0, Lde/number26/machete/android/refactor/data/common/c/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 113
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/common/c/f;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 114
    :cond_18
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 115
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 116
    :cond_19
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 117
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 118
    :cond_1a
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 119
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1b
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 121
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1c
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 123
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1d
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 125
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1e
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/g;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 127
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/g;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 128
    :cond_1f
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 129
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 130
    :cond_20
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 131
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 132
    :cond_21
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 133
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 134
    :cond_22
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 135
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 136
    :cond_23
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 137
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 138
    :cond_24
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 139
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 140
    :cond_25
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 141
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 142
    :cond_26
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 143
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 144
    :cond_27
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 145
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 146
    :cond_28
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 147
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 148
    :cond_29
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 149
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 150
    :cond_2a
    const-class v0, Lde/number26/machete/android/refactor/data/certification/v1/g;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 151
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/certification/v1/g;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 152
    :cond_2b
    const-class v0, Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 153
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2c
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 155
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 156
    :cond_2d
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 157
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 158
    :cond_2e
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 159
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 160
    :cond_2f
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 161
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 162
    :cond_30
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 163
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 164
    :cond_31
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 165
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 166
    :cond_32
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 167
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 168
    :cond_33
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/ag;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 169
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/ag;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 170
    :cond_34
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/ag$a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 171
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/ag$a;->a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 172
    :cond_35
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 173
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 174
    :cond_36
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 175
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 176
    :cond_37
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 177
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 178
    :cond_38
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 179
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 180
    :cond_39
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 181
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method
