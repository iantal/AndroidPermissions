.class public abstract Lanle;
.super Lankw;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lankw;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lanjj;)Lanlf;
    .locals 1

    .line 79
    new-instance v0, Lanka;

    invoke-direct {v0}, Lanka;-><init>()V

    invoke-virtual {v0, p0}, Lanka;->a(Ljava/lang/CharSequence;)Lanlf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lanlf;->b(Lanjj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlf;

    return-object p0
.end method


# virtual methods
.method public db_()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 7

    .line 50
    invoke-virtual {p0}, Lanle;->e()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lanle;->f()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lanle;->f()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lanle;->a()Ljkk;

    move-result-object v3

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v5

    long-to-double v5, v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier()Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    .line 61
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v2

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lanle;->d()Lanjj;

    move-result-object v2

    invoke-interface {v2}, Lanjj;->b()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v1

    .line 68
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

.method abstract e()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
.end method

.method public abstract f()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method
