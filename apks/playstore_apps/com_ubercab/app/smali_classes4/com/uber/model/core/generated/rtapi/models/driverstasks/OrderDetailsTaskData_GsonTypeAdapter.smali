.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deliveryEntity_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__deliveryItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x47f30af7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const v4, -0x35ffe5cb

    if-eq v3, v4, :cond_4

    const v4, 0x5fde7c0

    if-eq v3, v4, :cond_3

    const v4, 0x30e17219

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "recipient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "sender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 116
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    aput-object v4, v3, v5

    .line 104
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lgfq;

    .line 109
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_0

    .line 145
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 146
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    aput-object v4, v2, v3

    .line 46
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "sender"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->sender()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->sender()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "recipient"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->recipient()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->recipient()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "orderId"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V

    return-void
.end method
