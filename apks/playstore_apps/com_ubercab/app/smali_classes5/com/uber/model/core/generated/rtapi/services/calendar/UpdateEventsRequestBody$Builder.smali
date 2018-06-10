.class public Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calendars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events:Ljava/util/List;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars:Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->updateTimestamp()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "events",
            "calendars",
            "updateTimestamp"
        }
    .end annotation

    const-string v0, ""

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events:Ljava/util/List;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars:Ljava/util/List;

    if-nez v1, :cond_1

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calendars"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    if-nez v1, :cond_2

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updateTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events:Ljava/util/List;

    .line 239
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$1;)V

    return-object v0

    .line 236
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public calendars(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars:Ljava/util/List;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null calendars"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events:Ljava/util/List;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTimestamp(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updateTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
