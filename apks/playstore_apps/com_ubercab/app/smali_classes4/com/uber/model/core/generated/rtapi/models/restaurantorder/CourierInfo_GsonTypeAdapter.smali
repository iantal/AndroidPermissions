.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedback_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile restaurantCourier_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xb6a147b

    if-eq v3, v4, :cond_5

    const v4, 0xc92f1fa

    if-eq v3, v4, :cond_4

    const v4, 0x3918fe2d

    if-eq v3, v4, :cond_3

    const v4, 0x5d03cbfa

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "courier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "vehicleInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "feedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->vehicleInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->vehicleInfo_adapter:Lgfq;

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->vehicleInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->feedback_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->feedback_adapter:Lgfq;

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->feedback_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->restaurantCourier_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 116
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->restaurantCourier_adapter:Lgfq;

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->restaurantCourier_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 106
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    goto/16 :goto_0

    .line 150
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowUUID"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "courier"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->restaurantCourier_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->restaurantCourier_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->restaurantCourier_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "feedback"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->feedback_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->feedback_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->feedback_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "vehicleInfo"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->vehicleInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->vehicleInfo_adapter:Lgfq;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->vehicleInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)V

    return-void
.end method
