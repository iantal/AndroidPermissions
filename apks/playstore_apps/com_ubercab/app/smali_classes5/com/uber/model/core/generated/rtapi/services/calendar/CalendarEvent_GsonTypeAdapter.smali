.class final Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accessLevel_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile calendarId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__attendee_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__eventReminder_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile recurrence_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestamp_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timezone_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    .line 225
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "recurrence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "reminders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "eventStart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "calendarId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "eventEnd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "notes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "attendees"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_a
    const-string v3, "alarmTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_b
    const-string v3, "isAllDay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_c
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_d
    const-string v3, "isOrganizer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_e
    const-string v3, "accessLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_f
    const-string v3, "instanceStart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_10
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_11
    const-string v3, "instanceEnd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_12
    const-string v3, "organizer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 406
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 390
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__eventReminder_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;

    aput-object v4, v3, v5

    .line 396
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__eventReminder_adapter:Lgfq;

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__eventReminder_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 374
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__attendee_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 375
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    aput-object v4, v3, v5

    .line 380
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__attendee_adapter:Lgfq;

    .line 385
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__attendee_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->attendees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 364
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventStatus_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    .line 366
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventStatus_adapter:Lgfq;

    .line 369
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 354
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->recurrence_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    .line 356
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->recurrence_adapter:Lgfq;

    .line 359
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->recurrence_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->recurrence(Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 349
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 339
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 341
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 344
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->alarmTime(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 329
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timezone_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 330
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    .line 331
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timezone_adapter:Lgfq;

    .line 334
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timezone_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->timezone(Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 324
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isAllDay(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 314
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 316
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 319
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceEnd(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 304
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 306
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 309
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 294
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 296
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 299
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventEnd(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 284
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 286
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 289
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 279
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 274
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->organizer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->location(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->accessLevel_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    .line 256
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->accessLevel_adapter:Lgfq;

    .line 259
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->accessLevel_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->accessLevel(Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 244
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->calendarId_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    .line 246
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->calendarId_adapter:Lgfq;

    .line 249
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->calendarId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->calendarId(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventId_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    .line 236
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventId_adapter:Lgfq;

    .line 239
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    goto/16 :goto_0

    .line 410
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 411
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7fa64cd1 -> :sswitch_12
        -0x7d4a47fa -> :sswitch_11
        -0x7bc0b807 -> :sswitch_10
        -0x53102b33 -> :sswitch_f
        -0x3e9b4b80 -> :sswitch_e
        -0x39690adb -> :sswitch_d
        -0x3532300e -> :sswitch_c
        -0x2c28ebfb -> :sswitch_b
        -0x2b264f42 -> :sswitch_a
        -0x15203507 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6424ec1 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x10935fe1 -> :sswitch_5
        0x198d2cf9 -> :sswitch_4
        0x3a02f1e8 -> :sswitch_3
        0x41c14e41 -> :sswitch_2
        0x6a001b30 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;)V
    .locals 6
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

    const-string v0, "id"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id()Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventId_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventId_adapter:Lgfq;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id()Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "calendarId"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->calendarId_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->calendarId_adapter:Lgfq;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->calendarId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "accessLevel"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel()Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->accessLevel_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->accessLevel_adapter:Lgfq;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->accessLevel_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel()Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "title"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "organizer"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "notes"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eventStart"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 96
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "eventEnd"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    if-nez v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "instanceStart"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    if-nez v0, :cond_b

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 118
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "instanceEnd"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    if-nez v0, :cond_d

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 129
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 132
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "isAllDay"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timezone"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone()Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    move-result-object v0

    if-nez v0, :cond_f

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 140
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timezone_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    .line 142
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timezone_adapter:Lgfq;

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timezone_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone()Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "alarmTime"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    if-nez v0, :cond_11

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 150
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 152
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    .line 155
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->timestamp_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "isOrganizer"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "recurrence"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence()Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    move-result-object v0

    if-nez v0, :cond_13

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 163
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->recurrence_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    .line 165
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->recurrence_adapter:Lgfq;

    .line 168
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->recurrence_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence()Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "status"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status()Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    move-result-object v0

    if-nez v0, :cond_15

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 174
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventStatus_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    .line 176
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventStatus_adapter:Lgfq;

    .line 179
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->eventStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status()Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "attendees"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 185
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__attendee_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    aput-object v5, v4, v1

    .line 191
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__attendee_adapter:Lgfq;

    .line 195
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__attendee_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "reminders"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_19

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 201
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__eventReminder_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;

    aput-object v4, v2, v1

    .line 207
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__eventReminder_adapter:Lgfq;

    .line 212
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->immutableList__eventReminder_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 214
    :goto_c
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;)V

    return-void
.end method
