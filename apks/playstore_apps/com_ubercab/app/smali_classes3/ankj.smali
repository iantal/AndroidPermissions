.class public abstract Lankj;
.super Lankw;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lankw;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lanjj;)Lankj;
    .locals 1

    .line 81
    new-instance v0, Lanjp;

    invoke-direct {v0}, Lanjp;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Lanjp;->a(Ljava/lang/CharSequence;)Lankk;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lankk;->b(Lanjj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankk;

    .line 84
    invoke-virtual {p0}, Lankk;->a()Lankj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Lanjj;)Lankk;
    .locals 1

    .line 95
    new-instance v0, Lanjp;

    invoke-direct {v0}, Lanjp;-><init>()V

    invoke-virtual {v0, p0}, Lanjp;->a(Ljava/lang/CharSequence;)Lankk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lankk;->b(Lanjj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankk;

    return-object p0
.end method


# virtual methods
.method public db_()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 3

    .line 43
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lankj;->e()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->multiplier()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lankj;->a()Ljkk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lankj;->d()Lanjj;

    move-result-object v2

    invoke-interface {v2}, Lanjj;->b()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object v0

    return-object v0
.end method

.method abstract e()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
.end method
