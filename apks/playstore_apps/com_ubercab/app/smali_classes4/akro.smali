.class public Lakro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/wallet/CardRequirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/google/android/gms/wallet/CardRequirements;->a()Lgcg;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lgcg;->a(Z)Lgcg;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v3, v2

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lgcg;->a(Ljava/util/Collection;)Lgcg;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgcg;->a()Lcom/google/android/gms/wallet/CardRequirements;

    move-result-object v0

    iput-object v0, p0, Lakro;->b:Lcom/google/android/gms/wallet/CardRequirements;

    .line 70
    iput-object p1, p0, Lakro;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/subjects/SingleSubject;Lgbl;)V
    .locals 1

    .line 176
    :try_start_0
    const-class v0, Ldad;

    invoke-virtual {p1, v0}, Lgbl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/SingleSubject;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldad; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/SingleSubject;->a_(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$YZjpQulLeHi0nAbHZivBKIFAegE(Lio/reactivex/subjects/SingleSubject;Lgbl;)V
    .locals 0

    invoke-static {p0, p1}, Lakro;->a(Lio/reactivex/subjects/SingleSubject;Lgbl;)V

    return-void
.end method


# virtual methods
.method a(Lakkp;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 6

    .line 75
    invoke-static {}, Lcom/google/android/gms/wallet/TransactionInfo;->a()Lgcp;

    move-result-object v0

    invoke-virtual {p1}, Lakkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcp;->b(Ljava/lang/String;)Lgcp;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lakkp;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lakkp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcp;->a(Ljava/lang/String;)Lgcp;

    .line 78
    invoke-virtual {p1}, Lakkp;->c()Lakkq;

    move-result-object v1

    sget-object v4, Lakkq;->b:Lakkq;

    if-ne v1, v4, :cond_0

    .line 79
    invoke-virtual {v0, v2}, Lgcp;->a(I)Lgcp;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lakkp;->c()Lakkq;

    move-result-object p1

    sget-object v1, Lakkq;->c:Lakkq;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    .line 81
    invoke-virtual {v0, p1}, Lgcp;->a(I)Lgcp;

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Lgcp;->a(I)Lgcp;

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, v3}, Lgcp;->a(I)Lgcp;

    .line 92
    :goto_0
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a()Lgcm;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lgcm;->a(I)Lgcm;

    move-result-object p1

    const-string v1, "gateway"

    const-string v4, "braintree"

    .line 95
    invoke-virtual {p1, v1, v4}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object p1

    const-string v1, "braintree:merchantId"

    iget-object v4, p0, Lakro;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ub__payment_googlepay_merchant_id:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p1, v1, v4}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object p1

    const-string v1, "braintree:apiVersion"

    const-string v4, "v1"

    .line 99
    invoke-virtual {p1, v1, v4}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object p1

    const-string v1, "braintree:sdkVersion"

    const-string v4, "2.8.2"

    .line 100
    invoke-virtual {p1, v1, v4}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object p1

    const-string v1, "braintree:authorizationFingerprint"

    iget-object v4, p0, Lakro;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ub__payment_googlepay_tokenization_key:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p1, v1, v4}, Lgcm;->a(Ljava/lang/String;Ljava/lang/String;)Lgcm;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lgcm;->a()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->a()Lgcl;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lgcp;->a()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcl;->a(Lcom/google/android/gms/wallet/TransactionInfo;)Lgcl;

    move-result-object v0

    iget-object v1, p0, Lakro;->b:Lcom/google/android/gms/wallet/CardRequirements;

    .line 109
    invoke-virtual {v0, v1}, Lgcl;->a(Lcom/google/android/gms/wallet/CardRequirements;)Lgcl;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lgcl;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lgcl;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v3}, Lgcl;->a(I)Lgcl;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Lgcl;->a(I)Lgcl;

    move-result-object p1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lgcl;->a(Z)Lgcl;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lgcl;->c(Z)Lgcl;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lgcl;->b(Z)Lgcl;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v3}, Lgcl;->d(Z)Lgcl;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lgcl;->a()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/android/gms/wallet/PaymentData;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->d()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 126
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->d()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/PaymentMethodToken;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "androidPayCards"

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "nonce"

    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->b()Lcom/google/android/gms/wallet/CardInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->b()Lcom/google/android/gms/wallet/CardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/wallet/CardInfo;->b()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->b()Lcom/google/android/gms/wallet/CardInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/CardInfo;->b()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p1

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 147
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object p1

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v0

    const-string v1, "google_pay"

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lgco;
    .locals 3

    .line 156
    iget-object v0, p0, Lakro;->a:Landroid/content/Context;

    new-instance v1, Lgcs;

    invoke-direct {v1}, Lgcs;-><init>()V

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Lgcs;->a(I)Lgcs;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lgcs;->a()Lgcr;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lgcq;->a(Landroid/content/Context;Lgcr;)Lgco;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lakro;->a()Lgco;

    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->g()Lio/reactivex/subjects/SingleSubject;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->a()Lgcj;

    move-result-object v2

    const/4 v3, 0x1

    .line 168
    invoke-virtual {v2, v3}, Lgcj;->a(I)Lgcj;

    move-result-object v2

    const/4 v3, 0x2

    .line 169
    invoke-virtual {v2, v3}, Lgcj;->a(I)Lgcj;

    move-result-object v2

    .line 170
    invoke-virtual {v2, p1}, Lgcj;->a(Z)Lgcj;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lgcj;->a()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lgco;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lgbl;

    move-result-object p1

    .line 173
    new-instance v0, L-$$Lambda$akro$YZjpQulLeHi0nAbHZivBKIFAegE;

    invoke-direct {v0, v1}, L-$$Lambda$akro$YZjpQulLeHi0nAbHZivBKIFAegE;-><init>(Lio/reactivex/subjects/SingleSubject;)V

    invoke-virtual {p1, v0}, Lgbl;->a(Lgbh;)Lgbl;

    .line 182
    invoke-virtual {v1}, Lio/reactivex/subjects/SingleSubject;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
