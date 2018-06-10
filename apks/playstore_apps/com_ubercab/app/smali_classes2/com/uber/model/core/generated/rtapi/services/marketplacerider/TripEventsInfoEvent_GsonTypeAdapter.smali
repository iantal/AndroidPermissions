.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableSet__tripEventsInfoEventDisplayType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile locationUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsInfoEventDisplayStrings_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsInfoEventType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsInfoEventUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsPickupState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsPickupStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "displayTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "timestampInSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "locationRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "pickupStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string v3, "eventRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "pickupState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_6
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "displayStrings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "timelineProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "entityRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 275
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupStatus_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 277
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupStatus_adapter:Lgfq;

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupState_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 266
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupState_adapter:Lgfq;

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 253
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventDisplayStrings_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    .line 255
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventDisplayStrings_adapter:Lgfq;

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventDisplayStrings_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayStrings(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->immutableSet__tripEventsInfoEventDisplayType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;

    aput-object v5, v3, v4

    .line 242
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->immutableSet__tripEventsInfoEventDisplayType_adapter:Lgfq;

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->immutableSet__tripEventsInfoEventDisplayType_adapter:Lgfq;

    .line 248
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 247
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timelineProgress(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timestampInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->locationUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->locationUuid_adapter:Lgfq;

    .line 215
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->locationUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->locationRef(Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 201
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 205
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->entityRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 188
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventType_adapter:Lgfq;

    .line 194
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 179
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    .line 183
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->eventRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    goto/16 :goto_0

    .line 290
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 291
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_a
        -0x2c245250 -> :sswitch_9
        -0x1a4bd672 -> :sswitch_8
        -0xf5cdca0 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x8e1f775 -> :sswitch_5
        0x10938f99 -> :sswitch_4
        0x135cf98e -> :sswitch_3
        0x20eb889e -> :sswitch_2
        0x232f8124 -> :sswitch_1
        0x5fae78d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eventRef"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "type"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventType_adapter:Lgfq;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "entityRef"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "locationRef"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->locationUuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->locationUuid_adapter:Lgfq;

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->locationUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "timestampInSeconds"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timelineProgress"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayTypes"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_9

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->immutableSet__tripEventsInfoEventDisplayType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;

    aput-object v4, v2, v3

    .line 114
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->immutableSet__tripEventsInfoEventDisplayType_adapter:Lgfq;

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->immutableSet__tripEventsInfoEventDisplayType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "displayStrings"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    move-result-object v0

    if-nez v0, :cond_b

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventDisplayStrings_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    .line 127
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventDisplayStrings_adapter:Lgfq;

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsInfoEventDisplayStrings_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "pickupState"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v0

    if-nez v0, :cond_d

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 137
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupState_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 139
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupState_adapter:Lgfq;

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "pickupStatus"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    move-result-object v0

    if-nez v0, :cond_f

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 149
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupStatus_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 151
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupStatus_adapter:Lgfq;

    .line 155
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->tripEventsPickupStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 157
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V

    return-void
.end method
