.class public final Lxif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez p0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez p0, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    :goto_2
    if-nez p0, :cond_3

    move-object v4, v0

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez p0, :cond_4

    move-object v5, v0

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->lighthouseRequestUuid()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-nez p0, :cond_6

    goto :goto_6

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime()Ljava/lang/Integer;

    move-result-object v0

    .line 76
    :goto_6
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    const/4 v6, -0x1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_7

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    if-nez v5, :cond_8

    const-string v5, ""

    .line 78
    :cond_8
    invoke-virtual {p0, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    const-string p1, ""

    .line 79
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    if-nez v1, :cond_9

    const/4 p1, -0x1

    goto :goto_8

    .line 80
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    if-nez v2, :cond_a

    const/4 p1, -0x1

    goto :goto_9

    .line 81
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    if-nez v3, :cond_b

    const/4 p1, -0x1

    goto :goto_a

    .line 82
    :cond_b
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v1

    double-to-int p1, v1

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    if-nez v4, :cond_c

    const-string v4, ""

    .line 83
    :cond_c
    invoke-virtual {p0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    if-nez v0, :cond_d

    goto :goto_b

    .line 84
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lrsl;Z)Ljava/lang/String;
    .locals 2

    .line 90
    sget-object v0, Lxif$1;->a:[I

    invoke-virtual {p0}, Lrsl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong trip modal source: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_0

    const-string p0, "56977a2f-de31"

    goto :goto_0

    :cond_0
    const-string p0, "0741f47d-2623"

    :goto_0
    return-object p0

    :pswitch_1
    if-eqz p1, :cond_1

    const-string p0, "17f3d27e-e8a7"

    goto :goto_1

    :cond_1
    const-string p0, "5eb49661-7b7d"

    :goto_1
    return-object p0

    :pswitch_2
    if-eqz p1, :cond_2

    const-string p0, "35840e5c-77d0"

    goto :goto_2

    :cond_2
    const-string p0, "0dd2e08d-7fe7"

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lhmu;Lrsh;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Z)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lrsh;->c()Lrsl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 48
    invoke-static {v0, p3}, Lxif;->a(Lrsl;Z)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lrsh;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p1

    invoke-static {p1, p2}, Lxif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p3, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 52
    invoke-static {v0, p3}, Lxif;->a(Lrsl;Z)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p1}, Lrsh;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p1

    invoke-static {p1, p2}, Lxif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p3, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_0
    return-void
.end method
