.class final Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile coordinate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__coordinate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__demandImpressionData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile impressionData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "deviceLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "viaLocations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "appVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "destinationLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "deviceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "transmissionTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "tripStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "eventType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "timeStamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "riderUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "constraintCategoryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "impressionData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_e
    const-string v3, "packageVariantUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_f
    const-string v3, "impressions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_10
    const-string v3, "productId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_11
    const-string v3, "surgeFareId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_12
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_13
    const-string v3, "scheduledRideTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_14
    const-string v3, "appPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_15
    const-string v3, "riderStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_16
    const-string v3, "pinLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 327
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 322
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->constraintCategoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 307
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__coordinate_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    aput-object v5, v3, v4

    .line 313
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__coordinate_adapter:Lgfq;

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__coordinate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 302
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 297
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->scheduledRideTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 282
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 284
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 265
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__demandImpressionData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    aput-object v5, v3, v4

    .line 272
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__demandImpressionData_adapter:Lgfq;

    .line 277
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__demandImpressionData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 255
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->impressionData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    .line 257
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->impressionData_adapter:Lgfq;

    .line 260
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->impressionData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressionData(Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 245
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 247
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 250
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 240
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->pinLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appPlatform(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->surgeFareId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 215
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 210
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 205
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->transmissionTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 200
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 195
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 185
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 170
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->timeStamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    goto/16 :goto_0

    .line 331
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 332
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f40af96 -> :sswitch_16
        -0x76bdd0f4 -> :sswitch_15
        -0x63ae6a4c -> :sswitch_14
        -0x6392d8af -> :sswitch_13
        -0x51120c1a -> :sswitch_12
        -0x49cba949 -> :sswitch_11
        -0x3eb1a996 -> :sswitch_10
        -0x211e5076 -> :sswitch_f
        -0xce12646 -> :sswitch_e
        -0x6c936ad -> :sswitch_d
        -0x4007fca -> :sswitch_c
        -0x173aeab -> :sswitch_b
        0x18638f6 -> :sswitch_a
        0x1df98f4 -> :sswitch_9
        0xc08c077 -> :sswitch_8
        0x1263f6d1 -> :sswitch_7
        0x421cea11 -> :sswitch_6
        0x432a59e3 -> :sswitch_5
        0x498698ec -> :sswitch_4
        0x5875c377 -> :sswitch_3
        0x5a0e4180 -> :sswitch_2
        0x5d99def0 -> :sswitch_1
        0x5e946c2b -> :sswitch_0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeStamp"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderUuid"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleViewId"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eventType"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productId"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderStatus"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripStatus"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "transmissionTime"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUuid"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityId"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surgeFareId"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appPlatform"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appVersion"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pinLocation"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "deviceLocation"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "impressionData"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData()Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->impressionData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->impressionData_adapter:Lgfq;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->impressionData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData()Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "impressions"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__demandImpressionData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    aput-object v5, v4, v1

    .line 109
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__demandImpressionData_adapter:Lgfq;

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__demandImpressionData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "destinationLocation"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_9

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 122
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "deviceId"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "scheduledRideTimestamp"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "packageVariantUuid"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viaLocations"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 136
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__coordinate_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    aput-object v4, v2, v1

    .line 142
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__coordinate_adapter:Lgfq;

    .line 146
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->immutableList__coordinate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "constraintCategoryUUID"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)V

    return-void
.end method
