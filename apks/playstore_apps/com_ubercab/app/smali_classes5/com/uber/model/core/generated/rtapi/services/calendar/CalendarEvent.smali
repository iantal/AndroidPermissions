.class public Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

.field private final alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private final attendees:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;",
            ">;"
        }
    .end annotation
.end field

.field private final calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

.field private final eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private final eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

.field private final instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private final instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private final isAllDay:Ljava/lang/Boolean;

.field private final isOrganizer:Ljava/lang/Boolean;

.field private final location:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final organizer:Ljava/lang/String;

.field private final recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

.field private final reminders:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

.field private final timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    move-object/from16 v10, p17

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_9

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    if-eqz v2, :cond_8

    .line 101
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    if-eqz v3, :cond_7

    .line 105
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    if-eqz v4, :cond_6

    .line 109
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 116
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-object/from16 v1, p9

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-eqz v6, :cond_4

    .line 121
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-eqz v7, :cond_3

    .line 125
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-eqz v8, :cond_2

    .line 129
    iput-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    move-object/from16 v1, p14

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-eqz v9, :cond_1

    .line 135
    iput-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    if-eqz v10, :cond_0

    .line 140
    iput-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    move-object/from16 v1, p18

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null status"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null isOrganizer"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null isAllDay"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null instanceEnd"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null instanceStart"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null eventStart"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accessLevel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p19}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 5

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 262
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 263
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->calendarId(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->accessLevel(Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 265
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 266
    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    .line 267
    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    .line 268
    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceEnd(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isAllDay(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    .line 271
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;
    .locals 1

    .line 276
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessLevel()Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    return-object v0
.end method

.method public alarmTime()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object v0
.end method

.method public attendees()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public calendarId()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 453
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    if-nez v0, :cond_0

    return v1

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 287
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    if-eqz v2, :cond_c

    .line 288
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    .line 289
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    .line 290
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    .line 291
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title:Ljava/lang/String;

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 300
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 303
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 304
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 305
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    .line 309
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 312
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    .line 316
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    .line 317
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    .line 320
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    .line 323
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public eventEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object v0
.end method

.method public eventStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 396
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 399
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 401
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 403
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 405
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 407
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 409
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 411
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 413
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 415
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 417
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 419
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 421
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 423
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 425
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 427
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 429
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 431
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 433
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 435
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    .line 436
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->$hashCode:I

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->$hashCodeMemoized:Z

    .line 439
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    return-object v0
.end method

.method public instanceEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object v0
.end method

.method public instanceStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object v0
.end method

.method public isAllDay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrganizer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public notes()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public organizer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    return-object v0
.end method

.method public recurrence()Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    return-object v0
.end method

.method public reminders()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    return-object v0
.end method

.method public timezone()Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 2

    .line 256
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarEvent{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attendees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->$toString:Ljava/lang/String;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->$toString:Ljava/lang/String;

    return-object v0
.end method
