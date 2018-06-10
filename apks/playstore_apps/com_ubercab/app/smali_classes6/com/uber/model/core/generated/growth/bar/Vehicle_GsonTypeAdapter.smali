.class final Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/Vehicle;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile vehicleCategory_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleSize_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/Vehicle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->builder()Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "licensePlate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "range"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "year"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_8
    const-string v3, "make"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "battery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_a
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_b
    const-string v3, "imageURLs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_c
    const-string v3, "vehicleCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_d
    const-string v3, "areaId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_e
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_f
    const-string v3, "vehicleId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 221
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleSize_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    .line 223
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleSize_adapter:Lgfq;

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleSize_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->size(Lcom/uber/model/core/generated/growth/bar/VehicleSize;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleCategory_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 214
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleCategory_adapter:Lgfq;

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleCategory_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleCategory(Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_2
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->areaId(Ljava/lang/Long;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 202
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->range(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_4
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->battery(Ljava/lang/Long;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 183
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 188
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageURLs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 178
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->type(Lcom/uber/model/core/generated/growth/bar/VehicleType;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->color(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 134
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 129
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    goto/16 :goto_0

    .line 234
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 235
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76438299 -> :sswitch_f
        -0x66ca7c04 -> :sswitch_e
        -0x54041578 -> :sswitch_d
        -0x41fb3bb6 -> :sswitch_c
        -0x34579b21 -> :sswitch_b
        -0x333c9dec -> :sswitch_a
        -0x13be51f3 -> :sswitch_9
        0x3305ee -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x38883d -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x674393d -> :sswitch_1
        0x5f46e755 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/Vehicle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlate"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "make"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "model"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "year"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "color"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleId"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type()Lcom/uber/model/core/generated/growth/bar/VehicleType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type()Lcom/uber/model/core/generated/growth/bar/VehicleType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "description"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURLs"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 78
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "battery"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "range"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "areaId"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "vehicleCategory"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory()Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-result-object v0

    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleCategory_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleCategory_adapter:Lgfq;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleCategory_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory()Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "size"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size()Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    move-result-object v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleSize_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleSize_adapter:Lgfq;

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->vehicleSize_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size()Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
    :goto_3
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/Vehicle;)V

    return-void
.end method
