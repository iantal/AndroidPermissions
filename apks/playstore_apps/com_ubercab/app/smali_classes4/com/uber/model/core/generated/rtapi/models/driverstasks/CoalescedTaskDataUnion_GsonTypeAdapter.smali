.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile autoForegroundCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile automateDoCardCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile coalescedTaskDataUnionUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryRatingCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dropoffWaitTimeCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile navigateCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitTimeCoalescedTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "deliveryRatingCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "waitTimeCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "autoForegroundCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "automateDoCardCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "navigateCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "dropoffWaitTimeCoalescedTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->coalescedTaskDataUnionUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 230
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->coalescedTaskDataUnionUnionType_adapter:Lgfq;

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->coalescedTaskDataUnionUnionType_adapter:Lgfq;

    .line 235
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->autoForegroundCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 218
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->autoForegroundCoalescedTaskData_adapter:Lgfq;

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->autoForegroundCoalescedTaskData_adapter:Lgfq;

    .line 223
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 222
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 204
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->automateDoCardCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 206
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->automateDoCardCoalescedTaskData_adapter:Lgfq;

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->automateDoCardCoalescedTaskData_adapter:Lgfq;

    .line 211
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 210
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 194
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeCoalescedTaskData_adapter:Lgfq;

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeCoalescedTaskData_adapter:Lgfq;

    .line 199
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 198
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->deliveryRatingCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 182
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->deliveryRatingCoalescedTaskData_adapter:Lgfq;

    .line 186
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->deliveryRatingCoalescedTaskData_adapter:Lgfq;

    .line 187
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 186
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->navigateCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->navigateCoalescedTaskData_adapter:Lgfq;

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->navigateCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->waitTimeCoalescedTaskData_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 160
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->waitTimeCoalescedTaskData_adapter:Lgfq;

    .line 164
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->waitTimeCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    goto/16 :goto_0

    .line 248
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 249
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x791a2a76 -> :sswitch_6
        -0x27e3c9e5 -> :sswitch_5
        -0x21e1cd43 -> :sswitch_4
        -0x71adaa6 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2f14f5ca -> :sswitch_1
        0x466df0db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "waitTimeCoalescedTaskData"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->waitTimeCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->waitTimeCoalescedTaskData_adapter:Lgfq;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->waitTimeCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "navigateCoalescedTaskData"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->navigateCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->navigateCoalescedTaskData_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->navigateCoalescedTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "deliveryRatingCoalescedTaskData"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->deliveryRatingCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->deliveryRatingCoalescedTaskData_adapter:Lgfq;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->deliveryRatingCoalescedTaskData_adapter:Lgfq;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "dropoffWaitTimeCoalescedTaskData"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeCoalescedTaskData_adapter:Lgfq;

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->dropoffWaitTimeCoalescedTaskData_adapter:Lgfq;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "automateDoCardCoalescedTaskData"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->automateDoCardCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->automateDoCardCoalescedTaskData_adapter:Lgfq;

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->automateDoCardCoalescedTaskData_adapter:Lgfq;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "autoForegroundCoalescedTaskData"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v0

    if-nez v0, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->autoForegroundCoalescedTaskData_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->autoForegroundCoalescedTaskData_adapter:Lgfq;

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->autoForegroundCoalescedTaskData_adapter:Lgfq;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "type"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->coalescedTaskDataUnionUnionType_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 132
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->coalescedTaskDataUnionUnionType_adapter:Lgfq;

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->coalescedTaskDataUnionUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    :goto_6
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V

    return-void
.end method
