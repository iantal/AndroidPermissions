.class final Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__configuration_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile poolVehicleViewType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile poolWaiting_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;",
            ">;"
        }
    .end annotation
.end field

.field private volatile suggestPickupOptions_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "poolVehicleViewType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "allowWalking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "suggestPickupOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "configurations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "poolWaiting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "allowScheduling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "luggagePolicy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "commuterBenefitsTagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 194
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolWaiting_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolWaiting_adapter:Lgfq;

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolWaiting_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->immutableList__configuration_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    aput-object v5, v3, v4

    .line 174
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->immutableList__configuration_adapter:Lgfq;

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->immutableList__configuration_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->suggestPickupOptions_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->suggestPickupOptions_adapter:Lgfq;

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->suggestPickupOptions_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolVehicleViewType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolVehicleViewType_adapter:Lgfq;

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolVehicleViewType_adapter:Lgfq;

    .line 127
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    goto/16 :goto_0

    .line 203
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x750dc386 -> :sswitch_8
        -0x43c92ef8 -> :sswitch_7
        -0x30d0e243 -> :sswitch_6
        -0x2dac816f -> :sswitch_5
        -0xcc4d5c3 -> :sswitch_4
        -0x54b58a2 -> :sswitch_3
        0x30725f0 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x1fd8cf0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "poolVehicleViewType"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolVehicleViewType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolVehicleViewType_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolVehicleViewType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "version"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allowWalking"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allowScheduling"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "suggestPickupOptions"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->suggestPickupOptions_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->suggestPickupOptions_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->suggestPickupOptions_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "luggagePolicy"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "configurations"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->immutableList__configuration_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    aput-object v4, v2, v3

    .line 80
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->immutableList__configuration_adapter:Lgfq;

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->immutableList__configuration_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "poolWaiting"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolWaiting_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolWaiting_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->poolWaiting_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "commuterBenefitsTagline"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V

    return-void
.end method
