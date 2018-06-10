.class final Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile attendeeStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile email_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Email;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile role_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Role;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3532300e    # -6744057.0f

    if-eq v3, v4, :cond_5

    const v4, 0x337a8b

    if-eq v3, v4, :cond_4

    const v4, 0x358076

    if-eq v3, v4, :cond_3

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "role"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->role_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->role_adapter:Lgfq;

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->role_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->role(Lcom/uber/model/core/generated/rtapi/services/calendar/Role;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->attendeeStatus_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    .line 107
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->attendeeStatus_adapter:Lgfq;

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->attendeeStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->email_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    .line 97
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->email_adapter:Lgfq;

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->email_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->email(Lcom/uber/model/core/generated/rtapi/services/calendar/Email;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    goto/16 :goto_0

    .line 129
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;)V
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

    const-string v0, "name"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email()Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->email_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->email_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->email_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email()Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "status"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status()Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->attendeeStatus_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->attendeeStatus_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->attendeeStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status()Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "role"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role()Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->role_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->role_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->role_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role()Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;)V

    return-void
.end method
