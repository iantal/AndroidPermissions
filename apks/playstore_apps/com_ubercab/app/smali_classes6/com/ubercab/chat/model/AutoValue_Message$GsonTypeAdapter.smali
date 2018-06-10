.class public final Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final boolean__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final int__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final long__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messageStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final payload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/chat/model/Payload;",
            ">;"
        }
    .end annotation
.end field

.field private final string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lgfq;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    .line 34
    const-class v0, Lcom/ubercab/chat/model/Payload;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->payload_adapter:Lgfq;

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageStatus_adapter:Lgfq;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->int__adapter:Lgfq;

    .line 37
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->long__adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/chat/model/Message;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-wide/from16 v16, v2

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 85
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "threadId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_1
    const-string v4, "senderId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_3
    const-string v4, "isOutgoing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_4
    const-string v4, "payload"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "messageType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_6
    const-string v4, "clientMessageId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v4, "sequenceNumber"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v4, "messageId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_9
    const-string v4, "messageStatus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto/16 :goto_0

    .line 125
    :pswitch_1
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    goto/16 :goto_0

    .line 121
    :pswitch_2
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    .line 117
    :pswitch_3
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageStatus_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-object v13, v2

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 109
    :pswitch_5
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->payload_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/model/Payload;

    move-object v11, v2

    goto/16 :goto_0

    .line 105
    :pswitch_6
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 101
    :pswitch_7
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto/16 :goto_0

    .line 97
    :pswitch_8
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_0

    .line 93
    :pswitch_9
    iget-object v2, v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto/16 :goto_0

    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    new-instance v1, Lcom/ubercab/chat/model/AutoValue_Message;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/ubercab/chat/model/AutoValue_Message;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;ILjava/lang/String;J)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5cd6a527 -> :sswitch_9
        -0x55d4dc7e -> :sswitch_8
        -0x50b45596 -> :sswitch_7
        -0x4c979c09 -> :sswitch_6
        -0x340a581f -> :sswitch_5
        -0x2ee41e72 -> :sswitch_4
        -0x2b9b254a -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x4a626a30 -> :sswitch_1
        0x57d5bcc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/chat/model/Message;)V
    .locals 3
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

    const-string v0, "isOutgoing"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "clientMessageId"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "messageId"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "messageType"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "payload"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->payload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "senderId"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "messageStatus"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sequenceNumber"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "threadId"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
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

    .line 24
    check-cast p2, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/chat/model/Message;)V

    return-void
.end method
