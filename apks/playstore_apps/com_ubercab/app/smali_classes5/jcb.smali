.class public Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/content/Context;

.field private final c:Ljnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnr;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ljcb;->a:Landroid/content/ContentResolver;

    .line 81
    iput-object p1, p0, Ljcb;->b:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Ljcb;->c:Ljnr;

    return-void
.end method

.method private static a(J)Landroid/net/Uri;
    .locals 3

    .line 275
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 276
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 277
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    add-long/2addr v1, p0

    .line 278
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 279
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/Cursor;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 178
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 180
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x2bc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 188
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v4, 0x3

    .line 189
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;

    move-result-object v5

    .line 193
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;

    move-result-object v1

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;

    move-result-object v1

    .line 196
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/Email;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->owner(Lcom/uber/model/core/generated/rtapi/services/calendar/Email;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 208
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x2

    .line 209
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    .line 210
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljcb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    .line 211
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljcb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    .line 212
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljcb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    .line 213
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljcb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    .line 214
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v3, 0x8

    move-wide/from16 v17, v7

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v3, 0x9

    move-object/from16 v19, v2

    .line 216
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/16 v8, 0xa

    move-wide/from16 v20, v2

    .line 217
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/16 v8, 0xb

    .line 218
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object/from16 v22, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    const/16 v8, 0xc

    .line 219
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljcb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0xd

    .line 220
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    const/16 v13, 0xe

    .line 221
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 223
    iget-object v1, v0, Ljcb;->a:Landroid/content/ContentResolver;

    move-object/from16 v24, v8

    sget-object v8, Ljcg;->a:[Ljava/lang/String;

    invoke-static {v1, v4, v5, v8}, Landroid/provider/CalendarContract$Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    iget-object v1, v0, Ljcb;->a:Landroid/content/ContentResolver;

    sget-object v8, Ljcg;->d:[Ljava/lang/String;

    .line 227
    invoke-static {v1, v4, v5, v8}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    invoke-static {v1}, Ljcb;->c(Landroid/database/Cursor;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 233
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/calendar/EventId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 234
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->calendarId(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 235
    invoke-static {v9}, Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->accessLevel(Lcom/uber/model/core/generated/rtapi/services/calendar/AccessLevel;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v10}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v11}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->location(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v12}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->organizer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    long-to-double v4, v14

    .line 239
    invoke-static {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    long-to-double v4, v6

    .line 240
    invoke-static {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->instanceEnd(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    move-wide/from16 v4, v20

    long-to-double v4, v4

    .line 241
    invoke-static {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventStart(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    long-to-double v2, v2

    .line 242
    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->eventEnd(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isAllDay(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 244
    invoke-static {v13}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/calendar/EventStatus;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v8}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->reminders(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 246
    invoke-static/range {v24 .. v24}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->timezone(Lcom/uber/model/core/generated/rtapi/services/calendar/Timezone;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    move-object/from16 v2, v22

    .line 247
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    move-result-object v1

    .line 250
    invoke-static/range {v23 .. v23}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->rule(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;)Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->recurrence(Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;

    .line 256
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method

.method private static c(Landroid/database/Cursor;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 264
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 265
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 267
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder$Builder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder$Builder;->minutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/EventReminder;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Ljcb;->c:Ljnr;

    iget-object v2, p0, Ljcb;->b:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v2, p0, Ljcb;->a:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Ljcg;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 98
    :try_start_1
    invoke-direct {p0, v1}, Ljcb;->a(Landroid/database/Cursor;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "Unexpected exception when fetching Calendar events."

    const/4 v3, 0x0

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 107
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_3
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public a(Ljava/util/List;J)Lcom/ubercab/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;J)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Ljcb;->c:Ljnr;

    iget-object v1, p0, Ljcb;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 126
    :cond_0
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;

    const/4 v2, 0x0

    .line 130
    :try_start_0
    iget-object v3, p0, Ljcb;->a:Landroid/content/ContentResolver;

    .line 132
    invoke-static {p2, p3}, Ljcb;->a(J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Ljcg;->c:[Ljava/lang/String;

    const-string v6, "((calendar_id = ?))"

    .line 135
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;->id()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljcg;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "begin ASC"

    .line 131
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    .line 147
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 142
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Ljcb;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v3, "Unexpected exception when fetching Calendar events."

    const/4 v4, 0x0

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 123
    :cond_5
    :goto_4
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
