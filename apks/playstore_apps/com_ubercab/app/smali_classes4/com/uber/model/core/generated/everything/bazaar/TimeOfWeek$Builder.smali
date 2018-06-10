.class public Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

.field private hour:Ljava/lang/Short;

.field private minute:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->hour:Ljava/lang/Short;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->minute:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->hour:Ljava/lang/Short;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->minute:Ljava/lang/Short;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->day()Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->hour()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->hour:Ljava/lang/Short;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;->minute()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->minute:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;
    .locals 5

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->hour:Ljava/lang/Short;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->minute:Ljava/lang/Short;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;-><init>(Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$1;)V

    return-object v0
.end method

.method public day(Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;)Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->day:Lcom/uber/model/core/generated/everything/bazaar/DayOfWeek;

    return-object p0
.end method

.method public hour(Ljava/lang/Short;)Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->hour:Ljava/lang/Short;

    return-object p0
.end method

.method public minute(Ljava/lang/Short;)Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek$Builder;->minute:Ljava/lang/Short;

    return-object p0
.end method
