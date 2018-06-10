.class public Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private purgeDataForAllDevices:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;->purgeDataForAllDevices()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->purgeDataForAllDevices:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "purgeDataForAllDevices"
        }
    .end annotation

    const-string v0, ""

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->purgeDataForAllDevices:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purgeDataForAllDevices"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->purgeDataForAllDevices:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$1;)V

    return-object v0

    .line 139
    :cond_1
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

.method public purgeDataForAllDevices(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody$Builder;->purgeDataForAllDevices:Ljava/lang/Boolean;

    return-object p0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purgeDataForAllDevices"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
