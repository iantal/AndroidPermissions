.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dropoffTimerDriverState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedback_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile waypointUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "intercomHeaderBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "driverState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "recipientNotifiedTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_3
    const-string v3, "recipientName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "endTripPrimaryButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "intercomHeaderTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "outOfAppNotificationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "endTripBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "waypointUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "endTripTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "postCancelInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v3, "cancelFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 180
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientNotifiedTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->dropoffTimerDriverState_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->dropoffTimerDriverState_adapter:Lgfq;

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->dropoffTimerDriverState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->driverState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->outOfAppNotificationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->postCancelInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripPrimaryButton(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 134
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 129
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 119
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->waypointUuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 121
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->waypointUuid_adapter:Lgfq;

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->waypointUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->waypointUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->feedback_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->feedback_adapter:Lgfq;

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->feedback_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    goto/16 :goto_0

    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e869be1 -> :sswitch_b
        -0x40778f0c -> :sswitch_a
        -0x30dc1568 -> :sswitch_9
        -0x2dccf4c4 -> :sswitch_8
        -0x19b969e -> :sswitch_7
        -0x274d0c -> :sswitch_6
        0x14626f66 -> :sswitch_5
        0x1531a014 -> :sswitch_4
        0x205dac44 -> :sswitch_3
        0x39fb0f84 -> :sswitch_2
        0x4a0c1549 -> :sswitch_1
        0x6bfb12d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cancelFeedback"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->feedback_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->feedback_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->feedback_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "waypointUUID"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->waypointUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->waypointUuid_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->waypointUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "intercomHeaderTitle"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "intercomHeaderBody"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endTripTitle"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endTripBody"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endTripPrimaryButton"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "postCancelInstruction"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "outOfAppNotificationText"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "recipientName"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverState"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->dropoffTimerDriverState_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->dropoffTimerDriverState_adapter:Lgfq;

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->dropoffTimerDriverState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "recipientNotifiedTimeMs"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 89
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)V

    return-void
.end method
