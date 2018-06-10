.class public Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

.field private isVisible:Ljava/lang/Boolean;

.field private owner:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->owner:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->owner:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;->id()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;->displayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->displayName:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->isVisible:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;->owner()Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->owner:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "displayName",
            "isVisible"
        }
    .end annotation

    const-string v0, ""

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->displayName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->isVisible:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->displayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->isVisible:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->owner:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/Email;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$1;)V

    return-object v0

    .line 227
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

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarId;

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->isVisible:Ljava/lang/Boolean;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isVisible"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public owner(Lcom/uber/model/core/generated/rtapi/services/calendar/Email;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData$Builder;->owner:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    return-object p0
.end method
