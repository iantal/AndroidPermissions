.class public Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

.field private rule:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->rule:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->rule:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;->rule()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->rule:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;->data()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->rule:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$1;)V

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;)Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    return-object p0
.end method

.method public rule(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;)Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Recurrence$Builder;->rule:Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceRule;

    return-object p0
.end method
