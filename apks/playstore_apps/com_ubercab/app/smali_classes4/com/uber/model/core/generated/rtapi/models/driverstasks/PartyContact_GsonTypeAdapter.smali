.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile intercomContactData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile intercomTaskData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile partyType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile voipContactData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    move-result-object v0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "voice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "sms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "voipContactData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "intercomContactData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "intercomTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lgfq;

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lgfq;

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomContactData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    .line 140
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomContactData_adapter:Lgfq;

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomContactData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomContactData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_0

    .line 128
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lgfq;

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_0

    .line 175
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72caa2ec -> :sswitch_6
        -0x2f29f87b -> :sswitch_5
        -0xe6a75d6 -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x6b2e132 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V
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

    const-string v0, "type"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "voice"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sms"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "intercomContactData"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomContactData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomContactData_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomContactData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "voipContactData"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lgfq;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "intercomTaskData"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V

    return-void
.end method
