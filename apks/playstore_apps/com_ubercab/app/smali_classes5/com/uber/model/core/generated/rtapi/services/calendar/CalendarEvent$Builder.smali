.class public Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

.field private alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private attendees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;",
            ">;"
        }
    .end annotation
.end field

.field private calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

.field private eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

.field private instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

.field private isAllDay:Ljava/lang/Boolean;

.field private isOrganizer:Ljava/lang/Boolean;

.field private location:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private organizer:Ljava/lang/String;

.field private recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

.field private reminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

.field private timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->location:Ljava/lang/String;

    .line 477
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->organizer:Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->notes:Ljava/lang/String;

    .line 483
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 491
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    .line 493
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 497
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    .line 501
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->attendees:Ljava/util/List;

    .line 503
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$1;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;)V
    .locals 1

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->location:Ljava/lang/String;

    .line 477
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->organizer:Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->notes:Ljava/lang/String;

    .line 483
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 491
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    .line 493
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 497
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    .line 501
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->attendees:Ljava/util/List;

    .line 503
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders:Ljava/util/List;

    .line 508
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->id()Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    .line 509
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->calendarId()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    .line 510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->accessLevel()Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    .line 511
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->title:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->location()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->location:Ljava/lang/String;

    .line 513
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->organizer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->organizer:Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->notes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->notes:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 516
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->eventEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 517
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceStart()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 518
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->instanceEnd()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 519
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isAllDay()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isAllDay:Ljava/lang/Boolean;

    .line 520
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->timezone()Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    .line 521
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->alarmTime()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 522
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isOrganizer:Ljava/lang/Boolean;

    .line 523
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->recurrence()Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    .line 524
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->status()Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    .line 525
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->attendees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->attendees:Ljava/util/List;

    .line 526
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->reminders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$1;)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;)V

    return-void
.end method


# virtual methods
.method public accessLevel(Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 549
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    return-object p0

    .line 547
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accessLevel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alarmTime(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object p0
.end method

.method public attendees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;"
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->attendees:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;
    .locals 28
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "calendarId",
            "accessLevel",
            "title",
            "eventStart",
            "instanceStart",
            "instanceEnd",
            "isAllDay",
            "isOrganizer",
            "status"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 686
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    if-nez v2, :cond_0

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 689
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    if-nez v2, :cond_1

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " calendarId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 692
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    if-nez v2, :cond_2

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessLevel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_4

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventStart"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_5

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instanceStart"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 704
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v2, :cond_6

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instanceEnd"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 707
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isAllDay:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAllDay"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 710
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isOrganizer:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isOrganizer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 713
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    if-nez v2, :cond_9

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 716
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 719
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->accessLevel:Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->location:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->organizer:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->notes:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isAllDay:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->alarmTime:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isOrganizer:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    move-object/from16 v27, v3

    .line 737
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->attendees:Ljava/util/List;

    const/16 v16, 0x0

    if-nez v3, :cond_a

    move-object/from16 v21, v16

    goto :goto_0

    :cond_a
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->attendees:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v21, v3

    .line 738
    :goto_0
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders:Ljava/util/List;

    if-nez v3, :cond_b

    move-object/from16 v22, v16

    goto :goto_1

    :cond_b
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_1
    const/16 v23, 0x0

    move-object/from16 v17, v27

    move-object v3, v1

    move-object/from16 v16, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v23}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$1;)V

    return-object v1

    .line 717
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public calendarId(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 541
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->calendarId:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    return-object p0

    .line 539
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null calendarId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventEnd(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object p0
.end method

.method public eventStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 580
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object p0

    .line 578
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 533
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    return-object p0

    .line 531
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public instanceEnd(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 601
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceEnd:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object p0

    .line 599
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null instanceEnd"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public instanceStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 593
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceStart:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object p0

    .line 591
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null instanceStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAllDay(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 609
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isAllDay:Ljava/lang/Boolean;

    return-object p0

    .line 607
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isAllDay"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isOrganizer:Ljava/lang/Boolean;

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isOrganizer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public location(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->location:Ljava/lang/String;

    return-object p0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public organizer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->organizer:Ljava/lang/String;

    return-object p0
.end method

.method public recurrence(Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->recurrence:Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    return-object p0
.end method

.method public reminders(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders:Ljava/util/List;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 640
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    return-object p0

    .line 638
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timezone(Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->timezone:Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 557
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
