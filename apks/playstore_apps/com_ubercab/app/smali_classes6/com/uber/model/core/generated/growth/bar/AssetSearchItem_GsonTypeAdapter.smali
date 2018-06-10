.class final Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile assetType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/AssetType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__appointmentSlot_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile money_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private volatile providerInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicle_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->builder()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "appointmentSlots"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_1
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "displayName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "priceEstimate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "assetType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "vehicle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "providerUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "assetId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 204
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->immutableList__appointmentSlot_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;

    aput-object v4, v3, v5

    .line 210
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->immutableList__appointmentSlot_adapter:Lgfq;

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->immutableList__appointmentSlot_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->appointmentSlots(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->providerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 194
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 185
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 187
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->priceEstimate(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->assetType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 164
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->assetType_adapter:Lgfq;

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->assetType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/AssetType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetType(Lcom/uber/model/core/generated/growth/bar/AssetType;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 155
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 157
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->location(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 146
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    .line 148
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->vehicle(Lcom/uber/model/core/generated/growth/bar/Vehicle;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    goto/16 :goto_0

    .line 223
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->build()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3adbfa0f -> :sswitch_9
        -0x2a0207d5 -> :sswitch_8
        -0x18f9f2b4 -> :sswitch_7
        0x11318bf5 -> :sswitch_6
        0x14638f2c -> :sswitch_5
        0x4e65f64a -> :sswitch_4
        0x5eace191 -> :sswitch_3
        0x662bd66d -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7a2275d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "assetId"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicle"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "location"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "assetType"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->assetType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->assetType_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->assetType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "priceEstimate"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->money_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->money_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->money_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "displayName"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "distance"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "providerUuid"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appointmentSlots"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->immutableList__appointmentSlot_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;

    aput-object v4, v2, v3

    .line 113
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->immutableList__appointmentSlot_adapter:Lgfq;

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->immutableList__appointmentSlot_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    return-void
.end method
