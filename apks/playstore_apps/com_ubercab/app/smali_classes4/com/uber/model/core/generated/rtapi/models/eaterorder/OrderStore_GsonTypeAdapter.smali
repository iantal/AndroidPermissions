.class final Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eatsImage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderStoreUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile territoryUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "closedEtaMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "territoryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "heroImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_7
    const-string v3, "heroImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 164
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID(Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->orderStoreUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 124
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->orderStoreUuid_adapter:Lgfq;

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->orderStoreUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    goto/16 :goto_0

    .line 176
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78342a7f -> :sswitch_7
        -0x3e9c03d2 -> :sswitch_6
        -0x31b7c92b -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x2eec079e -> :sswitch_2
        0x69af6ca1 -> :sswitch_1
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)V
    .locals 2
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

    const-string v0, "heroImageUrl"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->orderStoreUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->orderStoreUuid_adapter:Lgfq;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->orderStoreUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "territoryUUID"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "isOrderable"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "closedEtaMessage"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "heroImage"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)V

    return-void
.end method
