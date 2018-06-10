.class final Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contactUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile conversation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile mobileEventView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notification_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportContactMessageType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    move-result-object v0

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "conversation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "event"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "contactID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "messageID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->notification_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 164
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->notification_adapter:Lgfq;

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->notification_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification(Lcom/uber/model/core/generated/rtapi/services/eats/Notification;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->mobileEventView_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->mobileEventView_adapter:Lgfq;

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->mobileEventView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->conversation_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 144
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->conversation_adapter:Lgfq;

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->conversation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation(Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->supportContactMessageType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    .line 128
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->supportContactMessageType_adapter:Lgfq;

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->supportContactMessageType_adapter:Lgfq;

    .line 133
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->contactUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->contactUuid_adapter:Lgfq;

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->contactUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;

    goto/16 :goto_0

    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x55d4dc9e -> :sswitch_5
        -0x18815ac5 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x237a88eb -> :sswitch_1
        0x2c1ddc83 -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->contactUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->contactUuid_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->contactUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "type"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->supportContactMessageType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->supportContactMessageType_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->supportContactMessageType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "conversation"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->conversation_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->conversation_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->conversation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "event"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->mobileEventView_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->mobileEventView_adapter:Lgfq;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->mobileEventView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "notification"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->notification_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->notification_adapter:Lgfq;

    .line 92
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->notification_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "messageID"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;)V

    return-void
.end method
