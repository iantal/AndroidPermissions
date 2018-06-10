.class public Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "attendeeName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "attendeeEmail"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "attendeeStatus"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "attendeeRelationship"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Ljcg;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v2, v3

    const-string v7, "calendar_displayName"

    aput-object v7, v2, v4

    const-string v7, "visible"

    aput-object v7, v2, v5

    const-string v7, "ownerAccount"

    aput-object v7, v2, v6

    const-string v7, "calendar_access_level"

    aput-object v7, v2, v0

    sput-object v2, Ljcg;->b:[Ljava/lang/String;

    const/16 v2, 0xf

    .line 29
    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "event_id"

    aput-object v7, v2, v3

    const-string v7, "calendar_id"

    aput-object v7, v2, v4

    const-string v7, "accessLevel"

    aput-object v7, v2, v5

    const-string v5, "title"

    aput-object v5, v2, v6

    const-string v5, "eventLocation"

    aput-object v5, v2, v0

    const-string v0, "organizer"

    aput-object v0, v2, v1

    const-string v0, "description"

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const-string v0, "begin"

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-string v0, "end"

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const-string v0, "dtstart"

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-string v0, "dtend"

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const-string v0, "allDay"

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const-string v0, "eventTimezone"

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const-string v0, "rrule"

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const-string v0, "availability"

    const/16 v1, 0xe

    aput-object v0, v2, v1

    sput-object v2, Ljcg;->c:[Ljava/lang/String;

    .line 77
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "minutes"

    aput-object v1, v0, v3

    sput-object v0, Ljcg;->d:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
