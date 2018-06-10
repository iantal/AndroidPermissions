.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile completionTaskInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile distantPickupData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile productData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderNotifiedData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripRewindData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "riderNotified"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "distantPickup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "tripRewind"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "product"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->riderNotifiedData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->riderNotifiedData_adapter:Lgfq;

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->riderNotifiedData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->riderNotified(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->tripRewindData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 150
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->tripRewindData_adapter:Lgfq;

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->tripRewindData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->tripRewind(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->distantPickupData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    .line 139
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->distantPickupData_adapter:Lgfq;

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->distantPickupData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->distantPickup(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 128
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->info(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->productData_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->productData_adapter:Lgfq;

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->productData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->product(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;

    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 175
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12723311 -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x98a5d40 -> :sswitch_2
        0x3e8b145d -> :sswitch_1
        0x5157ba32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)V
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

    const-string v0, "product"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->productData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->productData_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->productData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->product()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "info"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "distantPickup"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->distantPickupData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->distantPickupData_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->distantPickupData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->distantPickup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "tripRewind"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->tripRewindData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->tripRewindData_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->tripRewindData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->tripRewind()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "riderNotified"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    move-result-object v0

    if-nez v0, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->riderNotifiedData_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->riderNotifiedData_adapter:Lgfq;

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->riderNotifiedData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->riderNotified()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_4
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)V

    return-void
.end method
