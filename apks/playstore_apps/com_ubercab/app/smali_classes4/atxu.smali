.class public final Latxu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Latxl;
    .locals 2

    .line 175
    new-instance v0, Latxl;

    invoke-direct {v0}, Latxl;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Latxl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Latxl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)V

    :cond_0
    const-string p0, "android_pay"

    .line 181
    invoke-virtual {v0, p0}, Latxl;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest;
    .locals 2

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/google/android/gms/wallet/Cart;->a()Lgch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgch;->b(Ljava/lang/String;)Lgch;

    move-result-object v0

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Lgch;->a(Ljava/lang/String;)Lgch;

    move-result-object v0

    invoke-virtual {v0}, Lgch;->a()Lcom/google/android/gms/wallet/Cart;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/google/android/gms/wallet/FullWalletRequest;->a()Lgci;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lgci;->a(Lcom/google/android/gms/wallet/Cart;)Lgci;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lgci;->a(Ljava/lang/String;)Lgci;

    move-result-object p0

    .line 70
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

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/android/gms/wallet/Cart;->a()Lgch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgch;->b(Ljava/lang/String;)Lgch;

    move-result-object v1

    const-string v2, "0.00"

    invoke-virtual {v1, v2}, Lgch;->a(Ljava/lang/String;)Lgch;

    move-result-object v1

    invoke-virtual {v1}, Lgch;->a()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a()Lgck;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lgck;->a(Lcom/google/android/gms/wallet/Cart;)Lgck;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lgck;->b(Ljava/lang/String;)Lgck;

    move-result-object v0

    const-string v1, "0.00"

    .line 92
    invoke-virtual {v0, v1}, Lgck;->a(Ljava/lang/String;)Lgck;

    move-result-object v0

    const-string v1, "Uber"

    .line 93
    invoke-virtual {v0, v1}, Lgck;->c(Ljava/lang/String;)Lgck;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lgck;->a(Z)Lgck;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lgck;->b(Z)Lgck;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lgck;->c(Z)Lgck;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lgck;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lgck;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Lgck;->b(Ljava/util/Collection;)Lgck;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lgck;->a()Lcom/google/android/gms/wallet/MaskedWalletRequest;

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

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 136
    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 137
    invoke-virtual {v0, p4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 138
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latqz;)Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android_pay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
