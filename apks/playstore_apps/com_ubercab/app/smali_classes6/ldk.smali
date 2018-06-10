.class public Lldk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladwp;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
    .locals 1

    .line 24
    instance-of v0, p0, Ladwq;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, Lldk;->b(Ladwp;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ladwp;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
    .locals 2

    .line 56
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->create()Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    .line 57
    check-cast p0, Ladwq;

    invoke-virtual {p0}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 61
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    return-object v0
.end method
