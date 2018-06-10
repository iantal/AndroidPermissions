.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile baseRestaurantOrder_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile courierInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile jobStatusSummary_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supplyEstimatedTime_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5ed0a396

    if-eq v3, v4, :cond_5

    const v4, -0x45fd35ef

    if-eq v3, v4, :cond_4

    const v4, -0x3532300e    # -6744057.0f

    if-eq v3, v4, :cond_3

    const v4, -0x14f90785

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "courierInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "restaurantOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "estimatedTimes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 140
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 129
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->supplyEstimatedTime_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->supplyEstimatedTime_adapter:Lgfq;

    .line 122
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->supplyEstimatedTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->baseRestaurantOrder_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 107
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->baseRestaurantOrder_adapter:Lgfq;

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->baseRestaurantOrder_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    goto/16 :goto_0

    .line 153
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;)V
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

    const-string v0, "restaurantOrder"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->restaurantOrder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->baseRestaurantOrder_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->baseRestaurantOrder_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->baseRestaurantOrder_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->restaurantOrder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "estimatedTimes"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->estimatedTimes()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->supplyEstimatedTime_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->supplyEstimatedTime_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->supplyEstimatedTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->estimatedTimes()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "courierInfo"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->courierInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->courierInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->courierInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "status"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->jobStatusSummary_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;)V

    return-void
.end method
