.class final Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deviceData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

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

.field private volatile pickupRetry_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingAuditLog_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingPickupParams_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontFare_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "deviceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "pickupRetry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "upfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "userExperiments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "pricingAuditLog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "pricingParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pickupRetry_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 249
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pickupRetry_adapter:Lgfq;

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pickupRetry_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pickupRetry(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 239
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    aput-object v5, v3, v4

    .line 227
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 209
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 211
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 201
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 204
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 188
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    .line 194
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    .line 180
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 183
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    .line 170
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 173
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    goto/16 :goto_0

    .line 262
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d8e714 -> :sswitch_7
        -0x5ee0e4b1 -> :sswitch_6
        -0x2b8e5cb5 -> :sswitch_5
        -0xbc1e244 -> :sswitch_4
        0x8cd558c -> :sswitch_3
        0x2e886720 -> :sswitch_2
        0x498698ec -> :sswitch_1
        0x5a0dc560 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUUID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "vehicleViewId"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "pricingParams"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingPickupParams_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "upfrontFare"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "pricingAuditLog"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    if-nez v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 104
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pricingAuditLog_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "userExperiments"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    aput-object v4, v2, v3

    .line 119
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "deviceData"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 132
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    .line 135
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "pickupRetry"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v0

    if-nez v0, :cond_f

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 141
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pickupRetry_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 143
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pickupRetry_adapter:Lgfq;

    .line 146
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->pickupRetry_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 148
    :goto_7
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;)V

    return-void
.end method
