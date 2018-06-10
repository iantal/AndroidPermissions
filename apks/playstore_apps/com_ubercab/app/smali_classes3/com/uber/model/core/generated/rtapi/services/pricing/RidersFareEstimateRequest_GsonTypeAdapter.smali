.class final Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile analyticsSessionUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fixedRoute_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__userExperiment_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehicleViewId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_dynamicFare_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "hopVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "fixedRoute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "viaLocations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "dropoffStopIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "fareUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "pickupStopIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "dynamicFares"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "pickupTimeMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "capacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "vehicleViewIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_e
    const-string v3, "isScheduledRide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_f
    const-string v3, "mobileCountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_10
    const-string v3, "userExperiments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_11
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_12
    const-string v3, "mobileNetworkCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_13
    const-string v3, "shouldFallbackToFullPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_14
    const-string v3, "analyticsSessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto :goto_1

    :sswitch_15
    const-string v3, "screenDensity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_16
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 479
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 468
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    .line 470
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->analyticsSessionUUID(Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 453
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__location_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 454
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    aput-object v4, v3, v5

    .line 459
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__location_adapter:Lgfq;

    .line 463
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 448
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->screenDensity(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 443
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 438
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileNetworkCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 428
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 429
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 430
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 433
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 423
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->isScheduledRide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 418
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 413
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 395
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 396
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    aput-object v4, v3, v6

    .line 402
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    .line 408
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 385
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 387
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 390
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 380
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dropoffStopIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 375
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupStopIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 365
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fixedRoute_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    .line 367
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fixedRoute_adapter:Lgfq;

    .line 370
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fixedRoute_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fixedRoute(Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 360
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 343
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    aput-object v4, v3, v5

    .line 350
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    .line 355
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 333
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareUuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 335
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareUuid_adapter:Lgfq;

    .line 338
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 323
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 325
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 328
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 318
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v4, v3, v5

    .line 308
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 313
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 293
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 296
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 283
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 286
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 271
    :pswitch_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 273
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 276
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    goto/16 :goto_0

    .line 483
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 484
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5539bbf2 -> :sswitch_16
        -0x5119a524 -> :sswitch_15
        -0x4ca61015 -> :sswitch_14
        -0x37be6931 -> :sswitch_13
        -0x37638cc7 -> :sswitch_12
        -0x2d452daf -> :sswitch_11
        -0x2b8e5cb5 -> :sswitch_10
        -0x1bba835f -> :sswitch_f
        -0x1a8829c5 -> :sswitch_e
        -0x18b37af9 -> :sswitch_d
        -0xc247102 -> :sswitch_c
        -0x40aeb46 -> :sswitch_b
        0x147c06cf -> :sswitch_a
        0x14f51cd8 -> :sswitch_9
        0x21402d06 -> :sswitch_8
        0x2bec02d4 -> :sswitch_7
        0x372ee9fc -> :sswitch_6
        0x37347909 -> :sswitch_5
        0x3ef941b0 -> :sswitch_4
        0x498698ec -> :sswitch_3
        0x5d99def0 -> :sswitch_2
        0x65136335 -> :sswitch_1
        0x72336c4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupLocation"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "destination"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "vehicleViewId"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "vehicleViewIds"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v5, v4, v1

    .line 108
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "capacity"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareInfo"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 123
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "fareUuid"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareUuid_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 134
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareUuid_adapter:Lgfq;

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fareUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "userExperiments"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    aput-object v5, v4, v1

    .line 149
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    .line 154
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "hopVersion"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fixedRoute"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute()Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    move-result-object v0

    if-nez v0, :cond_f

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 162
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fixedRoute_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    .line 164
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fixedRoute_adapter:Lgfq;

    .line 167
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->fixedRoute_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute()Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "pickupStopIndex"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffStopIndex"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUUID"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_11

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 177
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 179
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 182
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "dynamicFares"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_13

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 188
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    aput-object v5, v4, v2

    .line 195
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    .line 200
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "version"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shouldFallbackToFullPayload"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isScheduledRide"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupTimeMS"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_15

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 212
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 214
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 216
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "mobileNetworkCode"

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 219
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileCountryCode"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "screenDensity"

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 223
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viaLocations"

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 225
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_17

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 228
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__location_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    aput-object v4, v2, v1

    .line 234
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__location_adapter:Lgfq;

    .line 238
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->immutableList__location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "analyticsSessionUUID"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID()Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    move-result-object v0

    if-nez v0, :cond_19

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 244
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    .line 246
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    .line 249
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->analyticsSessionUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID()Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 251
    :goto_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V

    return-void
.end method
