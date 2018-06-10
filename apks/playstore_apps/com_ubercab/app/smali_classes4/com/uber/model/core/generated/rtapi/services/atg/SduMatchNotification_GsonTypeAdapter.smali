.class final Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile sduMatchModalContent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sduRedispatchConfirmContent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sduTripDetailsContent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x289738a4

    if-eq v3, v4, :cond_5

    const v4, -0x20a61af4

    if-eq v3, v4, :cond_4

    const v4, 0x3afe96a6

    if-eq v3, v4, :cond_3

    const v4, 0x5a0dc560

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "redispatchConfirmContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "modalContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "tripDetailsContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduRedispatchConfirmContent_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    .line 121
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduRedispatchConfirmContent_adapter:Lgfq;

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduRedispatchConfirmContent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->redispatchConfirmContent(Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduTripDetailsContent_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    .line 110
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduTripDetailsContent_adapter:Lgfq;

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduTripDetailsContent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripDetailsContent(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduMatchModalContent_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 100
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduMatchModalContent_adapter:Lgfq;

    .line 103
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduMatchModalContent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->modalContent(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    goto/16 :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    goto/16 :goto_0

    .line 134
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V
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

    const-string v0, "tripUUID"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "modalContent"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduMatchModalContent_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduMatchModalContent_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduMatchModalContent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "tripDetailsContent"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduTripDetailsContent_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduTripDetailsContent_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduTripDetailsContent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "redispatchConfirmContent"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduRedispatchConfirmContent_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduRedispatchConfirmContent_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->sduRedispatchConfirmContent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_2
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void
.end method
