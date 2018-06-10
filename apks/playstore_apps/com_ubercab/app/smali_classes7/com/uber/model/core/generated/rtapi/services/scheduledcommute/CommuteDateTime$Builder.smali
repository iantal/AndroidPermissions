.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private day:Ljava/lang/Integer;

.field private hour:Ljava/lang/Integer;

.field private minute:Ljava/lang/Integer;

.field private month:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->year:Ljava/lang/Integer;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->month:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->day:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->hour:Ljava/lang/Integer;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->minute:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->year:Ljava/lang/Integer;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->month:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->day:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->hour:Ljava/lang/Integer;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->minute:Ljava/lang/Integer;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->year()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->year:Ljava/lang/Integer;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->month()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->month:Ljava/lang/Integer;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->day()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->day:Ljava/lang/Integer;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hour()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->hour:Ljava/lang/Integer;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->minute()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->minute:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;
    .locals 8

    .line 221
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->year:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->month:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->day:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->hour:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->minute:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$1;)V

    return-object v7
.end method

.method public day(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public hour(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->hour:Ljava/lang/Integer;

    return-object p0
.end method

.method public minute(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->minute:Ljava/lang/Integer;

    return-object p0
.end method

.method public month(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->month:Ljava/lang/Integer;

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->year:Ljava/lang/Integer;

    return-object p0
.end method
