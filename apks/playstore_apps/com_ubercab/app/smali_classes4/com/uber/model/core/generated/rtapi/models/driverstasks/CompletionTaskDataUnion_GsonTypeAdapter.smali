.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile completionTaskDataUnionUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dropOffTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile pickUpTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile positioningTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile returnToSenderTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viaStopTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "dropoffTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "pickupTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "returnToSenderTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "viaStopTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "positioningTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 187
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 189
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lgfq;

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lgfq;

    .line 194
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 178
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lgfq;

    .line 182
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lgfq;

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lgfq;

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lgfq;

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lgfq;

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 207
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 208
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x584373f8 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x1a23101f -> :sswitch_3
        0x1f2650cf -> :sswitch_2
        0x48f1816b -> :sswitch_1
        0x5a12f70f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupTaskData"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "dropoffTaskData"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "positioningTaskData"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "viaStopTaskData"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lgfq;

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "returnToSenderTaskData"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    move-result-object v0

    if-nez v0, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lgfq;

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "type"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lgfq;

    .line 110
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V

    return-void
.end method
