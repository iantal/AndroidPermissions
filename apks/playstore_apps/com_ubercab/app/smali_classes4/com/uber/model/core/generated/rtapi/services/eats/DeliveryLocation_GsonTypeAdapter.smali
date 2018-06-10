.class final Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile destinationInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geolocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__instruction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__destinationInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__interactionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile interactionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
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


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;
    .locals 6
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

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "availableInteractionTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "availableDestinationInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "selectedInteractionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "selectedDestinationInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "expirationTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "selectedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 263
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 251
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 253
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 256
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v5, v3, v4

    .line 240
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    .line 245
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    .line 246
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 245
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 224
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 226
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lgfq;

    .line 229
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v5, v3, v4

    .line 213
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    .line 218
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    .line 219
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 218
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 199
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    aput-object v5, v3, v4

    .line 187
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lgfq;

    .line 192
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 176
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_0

    .line 275
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6142eb45 -> :sswitch_7
        -0x12d26cd9 -> :sswitch_6
        0xe841c1 -> :sswitch_5
        0x2af55451 -> :sswitch_4
        0x2d24a5a5 -> :sswitch_3
        0x2db17300 -> :sswitch_2
        0x4546b270 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)V
    .locals 6
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

    const-string v0, "location"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "instructions"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    aput-object v5, v4, v1

    .line 71
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lgfq;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "selectedInteractionType"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 83
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "availableInteractionTypes"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_7

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v5, v4, v1

    .line 98
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "selectedDestinationInfo"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 110
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lgfq;

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "availableDestinationInfos"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_b

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v4, v2, v1

    .line 125
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "expirationTimestamp"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_d

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 135
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 137
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "selectedTimestamp"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_f

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 145
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 149
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 151
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)V

    return-void
.end method
