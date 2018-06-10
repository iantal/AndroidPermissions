.class public final Lvji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest;
    .locals 2

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/android/gms/wallet/Cart;->a()Lgch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgch;->b(Ljava/lang/String;)Lgch;

    move-result-object v0

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Lgch;->a(Ljava/lang/String;)Lgch;

    move-result-object v0

    invoke-virtual {v0}, Lgch;->a()Lcom/google/android/gms/wallet/Cart;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/wallet/FullWalletRequest;->a()Lgci;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lgci;->a(Lcom/google/android/gms/wallet/Cart;)Lgci;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lgci;->a(Ljava/lang/String;)Lgci;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lgci;->a()Lcom/google/android/gms/wallet/FullWalletRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest;"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/wallet/Cart;->a()Lgch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgch;->b(Ljava/lang/String;)Lgch;

    move-result-object v1

    const-string v2, "0.00"

    invoke-virtual {v1, v2}, Lgch;->a(Ljava/lang/String;)Lgch;

    move-result-object v1

    invoke-virtual {v1}, Lgch;->a()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a()Lgck;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lgck;->a(Lcom/google/android/gms/wallet/Cart;)Lgck;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lgck;->b(Ljava/lang/String;)Lgck;

    move-result-object v0

    const-string v1, "0.00"

    .line 88
    invoke-virtual {v0, v1}, Lgck;->a(Ljava/lang/String;)Lgck;

    move-result-object v0

    const-string v1, "Uber"

    .line 89
    invoke-virtual {v0, v1}, Lgck;->c(Ljava/lang/String;)Lgck;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lgck;->a(Z)Lgck;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lgck;->b(Z)Lgck;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lgck;->c(Z)Lgck;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lgck;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lgck;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lgck;->b(Ljava/util/Collection;)Lgck;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lgck;->a()Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 1

    .line 39
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object p0

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    const-string v0, "android_pay"

    .line 45
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 132
    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 133
    invoke-virtual {v0, p4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 134
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object p0

    return-object p0
.end method
