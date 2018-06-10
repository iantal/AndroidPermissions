.class public final Latxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;
    .locals 1

    .line 24
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata$Builder;

    move-result-object v0

    .line 25
    invoke-static {p0}, Latxv;->a(Ljava/math/BigDecimal;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata$Builder;->amount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata;
    .locals 2

    .line 38
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;->addTipCTA(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-static {p1}, Latxv;->a(Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;->currentTipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata;

    move-result-object p0

    return-object p0
.end method
