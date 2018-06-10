.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile pricingUserInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
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

.field private volatile tripUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;",
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

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "surgeMultiplier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "userInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "productUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->pricingUserInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 155
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->pricingUserInfo_adapter:Lgfq;

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->pricingUserInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->userInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->productUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->productUuid_adapter:Lgfq;

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->productUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    goto/16 :goto_0

    .line 128
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 130
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    goto/16 :goto_0

    .line 118
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 120
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    goto/16 :goto_0

    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x58e7dab6 -> :sswitch_5
        -0xfe718e7 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x498698ec -> :sswitch_2
        0x5a0e4180 -> :sswitch_1
        0x67342f8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)V
    .locals 2
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

    const-string v0, "timestamp"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "vehicleViewId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "surgeMultiplier"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productUuid"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->productUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->productUuid_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->productUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "userInfo"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->pricingUserInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 82
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->pricingUserInfo_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->pricingUserInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "tripUuid"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v0

    if-nez v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 98
    :goto_4
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)V

    return-void
.end method
