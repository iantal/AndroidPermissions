.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile completionCoalescedDataUnionUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dropOffCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile pickUpCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile positioningCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile returnToSenderCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viaStopCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 4
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "viaStopCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "pickupCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "positioningCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "dropoffCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "returnToSenderCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 196
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->completionCoalescedDataUnionUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->completionCoalescedDataUnionUnionType_adapter:Lgfq;

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->completionCoalescedDataUnionUnionType_adapter:Lgfq;

    .line 203
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->returnToSenderCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->returnToSenderCoalescedTaskData_adapter:Lgfq;

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->returnToSenderCoalescedTaskData_adapter:Lgfq;

    .line 191
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 190
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->viaStopCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->viaStopCoalescedTaskData_adapter:Lgfq;

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->viaStopCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->positioningCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->positioningCoalescedTaskData_adapter:Lgfq;

    .line 167
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->positioningCoalescedTaskData_adapter:Lgfq;

    .line 168
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->dropOffCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->dropOffCoalescedTaskData_adapter:Lgfq;

    .line 156
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->dropOffCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->pickUpCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->pickUpCoalescedTaskData_adapter:Lgfq;

    .line 145
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->pickUpCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    goto/16 :goto_0

    .line 216
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6113b674 -> :sswitch_5
        -0x60c954b4 -> :sswitch_4
        -0x4f7d618d -> :sswitch_3
        -0x1487f790 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x61c9c43c -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)V
    .locals 2
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

    const-string v0, "pickupCoalescedTaskData"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->pickUpCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->pickUpCoalescedTaskData_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->pickUpCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "dropoffCoalescedTaskData"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->dropOffCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->dropOffCoalescedTaskData_adapter:Lgfq;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->dropOffCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "positioningCoalescedTaskData"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->positioningCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->positioningCoalescedTaskData_adapter:Lgfq;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->positioningCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "viaStopCoalescedTaskData"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->viaStopCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->viaStopCoalescedTaskData_adapter:Lgfq;

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->viaStopCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "returnToSenderCoalescedTaskData"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->returnToSenderCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 100
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->returnToSenderCoalescedTaskData_adapter:Lgfq;

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->returnToSenderCoalescedTaskData_adapter:Lgfq;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "type"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->completionCoalescedDataUnionUnionType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->completionCoalescedDataUnionUnionType_adapter:Lgfq;

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->completionCoalescedDataUnionUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)V

    return-void
.end method
