.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__riderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripEventsInfoEvent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__riderUuid_tripEntity_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
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

.field private volatile tripEventsInfoTimeline_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsMatchLookingState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsMatchStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEventsWalkingInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 218
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "matchStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "statusDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "walkingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string v3, "matchStatusDescriptionShort"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_5
    const-string v3, "locations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "currentMatchedEntityRefs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "matchStatusDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "currentEventRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_a
    const-string v3, "matchLookingState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const-string v3, "timeline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_c
    const-string v3, "entities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 380
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 375
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 370
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 359
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsWalkingInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    .line 361
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsWalkingInfo_adapter:Lgfq;

    .line 365
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsWalkingInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 342
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__riderUuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    aput-object v4, v3, v5

    .line 349
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__riderUuid_adapter:Lgfq;

    .line 354
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__riderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 331
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 333
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 337
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 320
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 322
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    .line 326
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 303
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__tripEventsInfoEvent_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    aput-object v4, v3, v5

    .line 310
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__tripEventsInfoEvent_adapter:Lgfq;

    .line 315
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__tripEventsInfoEvent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchStatus_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 294
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchStatus_adapter:Lgfq;

    .line 298
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchLookingState_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 283
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchLookingState_adapter:Lgfq;

    .line 287
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchLookingState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 259
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__string_location_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    aput-object v4, v3, v6

    .line 266
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__string_location_adapter:Lgfq;

    .line 271
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__string_location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 238
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__riderUuid_tripEntity_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    aput-object v4, v3, v6

    .line 247
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__riderUuid_tripEntity_adapter:Lgfq;

    .line 254
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__riderUuid_tripEntity_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoTimeline_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 229
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoTimeline_adapter:Lgfq;

    .line 233
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoTimeline_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    goto/16 :goto_0

    .line 384
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 385
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4bb83f -> :sswitch_c
        -0x7bc72bbf -> :sswitch_b
        -0x72cec02d -> :sswitch_a
        -0x691ad7ce -> :sswitch_9
        -0x6481269b -> :sswitch_8
        -0x4cf81ee7 -> :sswitch_7
        -0x4945ab72 -> :sswitch_6
        -0x475ba8a2 -> :sswitch_5
        -0x20032de9 -> :sswitch_4
        0x321139c7 -> :sswitch_3
        0x4a5850aa -> :sswitch_2
        0x5a0dc560 -> :sswitch_1
        0x62056e17 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeline"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->timeline()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoTimeline_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoTimeline_adapter:Lgfq;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoTimeline_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->timeline()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "entities"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__riderUuid_tripEntity_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    aput-object v6, v5, v3

    const-class v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    aput-object v6, v5, v2

    .line 80
    invoke-static {v4, v5}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__riderUuid_tripEntity_adapter:Lgfq;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__riderUuid_tripEntity_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "locations"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__string_location_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    aput-object v5, v1, v2

    .line 100
    invoke-static {v4, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__string_location_adapter:Lgfq;

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableMap__string_location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "matchStatusDescription"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatusDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "matchLookingState"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchLookingState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    move-result-object v0

    if-nez v0, :cond_7

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchLookingState_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 115
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchLookingState_adapter:Lgfq;

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchLookingState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchLookingState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "matchStatus"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    move-result-object v0

    if-nez v0, :cond_9

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchStatus_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 127
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchStatus_adapter:Lgfq;

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsMatchStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "events"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__tripEventsInfoEvent_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    aput-object v5, v4, v3

    .line 144
    invoke-static {v1, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__tripEventsInfoEvent_adapter:Lgfq;

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__tripEventsInfoEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "currentEventRef"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentEventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v0

    if-nez v0, :cond_d

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 157
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsInfoEventUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentEventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "tripUUID"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    if-nez v0, :cond_f

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 167
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 169
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 172
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "currentMatchedEntityRefs"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentMatchedEntityRefs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_11

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 178
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__riderUuid_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    aput-object v4, v2, v3

    .line 184
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__riderUuid_adapter:Lgfq;

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->immutableList__riderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentMatchedEntityRefs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "walkingInfo"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    move-result-object v0

    if-nez v0, :cond_13

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 195
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsWalkingInfo_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    .line 197
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsWalkingInfo_adapter:Lgfq;

    .line 201
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->tripEventsWalkingInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "matchStatusDescriptionShort"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatusDescriptionShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statusDescription"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->statusDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

    return-void
.end method
