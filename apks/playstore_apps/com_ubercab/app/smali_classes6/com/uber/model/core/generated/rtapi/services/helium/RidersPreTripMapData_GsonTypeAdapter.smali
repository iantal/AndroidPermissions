.class final Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__hotspot_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile optimizingRoute_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;",
            ">;"
        }
    .end annotation
.end field

.field private volatile peopleWaiting_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productSubType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surgingExperienceData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "isFromAirport"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "encodedDropoffArea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "dropoffTooltip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "dropoffHotspots"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "pickupHotspots"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "optimizingRoute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "surgingExperienceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "encodedPickupArea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "peopleWaiting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_9
    const-string v3, "pickupWalkingRadiusMeter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "dropoffWalkingRadiusMeter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_b
    const-string v3, "productSubType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_c
    const-string v3, "pickupTooltip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 252
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 254
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->productSubType(Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->peopleWaiting_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    .line 244
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->peopleWaiting_adapter:Lgfq;

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->peopleWaiting_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->peopleWaiting(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedDropoffArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 232
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffTooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffWalkingRadiusMeter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    aput-object v5, v3, v4

    .line 218
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->isFromAirport(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->surgingExperienceData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->surgingExperienceData_adapter:Lgfq;

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->surgingExperienceData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->surgingExperienceData(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->optimizingRoute_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    .line 188
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->optimizingRoute_adapter:Lgfq;

    .line 191
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->optimizingRoute_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->optimizingRoute(Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedPickupArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 176
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupTooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupWalkingRadiusMeter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    aput-object v5, v3, v4

    .line 162
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    goto/16 :goto_0

    .line 266
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 267
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7a9e2619 -> :sswitch_c
        -0x77592e55 -> :sswitch_b
        -0x5fbf60e2 -> :sswitch_a
        -0x23d51986 -> :sswitch_9
        0x2bccbe -> :sswitch_8
        0x99598d7 -> :sswitch_7
        0x242ead7f -> :sswitch_6
        0x4d473e0f -> :sswitch_5
        0x51346e20 -> :sswitch_4
        0x6255e3c4 -> :sswitch_3
        0x6d291fc3 -> :sswitch_2
        0x7312a6df -> :sswitch_1
        0x74716637 -> :sswitch_0
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupHotspots"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    aput-object v5, v4, v1

    .line 56
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "pickupWalkingRadiusMeter"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupTooltip"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "encodedPickupArea"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "optimizingRoute"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    move-result-object v0

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->optimizingRoute_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    .line 74
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->optimizingRoute_adapter:Lgfq;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->optimizingRoute_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "surgingExperienceData"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->surgingExperienceData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    .line 85
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->surgingExperienceData_adapter:Lgfq;

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->surgingExperienceData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "isFromAirport"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffHotspots"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    aput-object v4, v2, v1

    .line 102
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->immutableList__hotspot_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "dropoffWalkingRadiusMeter"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffTooltip"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "encodedDropoffArea"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "peopleWaiting"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    move-result-object v0

    if-nez v0, :cond_9

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->peopleWaiting_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->peopleWaiting_adapter:Lgfq;

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->peopleWaiting_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "productSubType"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 131
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->productSubType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    return-void
.end method
