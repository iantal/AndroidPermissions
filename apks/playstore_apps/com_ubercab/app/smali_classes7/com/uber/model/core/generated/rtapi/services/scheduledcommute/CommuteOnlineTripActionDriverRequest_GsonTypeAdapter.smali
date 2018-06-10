.class final Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile commuteOnlineTripActionDriverType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableMap__string_string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jobUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile offerUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;",
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

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v0

    .line 163
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "offerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "actionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "driverWorkflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "deviceOS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "deviceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "epoch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "deviceMNC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "deviceMCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "deviceIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "deviceSerialNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "deviceCarrier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_d
    const-string v3, "manualLicensePlate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_e
    const-string v3, "supportViaAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_f
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_10
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_11
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_12
    const-string v3, "deviceModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_13
    const-string v3, "language"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_14
    const-string v3, "ignoreVaultWarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_15
    const-string v3, "vehicleId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 320
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 309
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->commuteOnlineTripActionDriverType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    .line 311
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->commuteOnlineTripActionDriverType_adapter:Lgfq;

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->commuteOnlineTripActionDriverType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->actionType(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 299
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 300
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    .line 301
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    .line 304
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 288
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->offerUUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    .line 290
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->offerUUID_adapter:Lgfq;

    .line 294
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->offerUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 278
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    .line 280
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->driverWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 273
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->supportViaAction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 268
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->ignoreVaultWarning(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 263
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->manualLicensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 258
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->vehicleId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 253
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceCarrier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 248
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMNC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 243
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMCC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 238
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 233
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 228
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 223
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 213
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 218
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceIds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 202
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 187
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 172
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    goto/16 :goto_0

    .line 324
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 325
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76438299 -> :sswitch_15
        -0x6f80c004 -> :sswitch_14
        -0x602d6ca8 -> :sswitch_13
        -0x5cf68d8d -> :sswitch_12
        -0x55d45394 -> :sswitch_11
        -0x55b49f08 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x3087972b -> :sswitch_e
        -0x222e55c5 -> :sswitch_d
        -0x21a0543e -> :sswitch_c
        -0xe83e02d -> :sswitch_b
        0x1805882 -> :sswitch_a
        0x1806357 -> :sswitch_9
        0x18064ac -> :sswitch_8
        0x5c3dc89 -> :sswitch_7
        0x83009af -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x421cea11 -> :sswitch_4
        0x421ceaba -> :sswitch_3
        0x5e40bc42 -> :sswitch_2
        0x6e617690 -> :sswitch_1
        0x73e77817 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "latitude"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "epoch"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "language"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "device"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->device()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceId"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceIds"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceIds()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 77
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceIds()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "deviceModel"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceOS"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceSerialNumber"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "version"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceMCC"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceMCC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceMNC"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceMNC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceCarrier"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleId"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->vehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "manualLicensePlate"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->manualLicensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ignoreVaultWarning"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->ignoreVaultWarning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supportViaAction"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->supportViaAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverWorkflowUUID"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->driverWorkflowUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    .line 112
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->driverWorkflowUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "offerUUID"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    move-result-object v0

    if-nez v0, :cond_7

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->offerUUID_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    .line 123
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->offerUUID_adapter:Lgfq;

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->offerUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "jobUUID"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    move-result-object v0

    if-nez v0, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    .line 134
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->jobUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "actionType"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->actionType()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->commuteOnlineTripActionDriverType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    .line 145
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->commuteOnlineTripActionDriverType_adapter:Lgfq;

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->commuteOnlineTripActionDriverType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->actionType()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 151
    :goto_5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)V

    return-void
.end method
