.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isFlashFareWindow:Ljava/lang/Boolean;

.field private isScheduled:Ljava/lang/Boolean;

.field private priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isFlashFareWindow:Ljava/lang/Boolean;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isScheduled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isFlashFareWindow:Ljava/lang/Boolean;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isScheduled:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isFlashFareWindow:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isScheduled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;
    .locals 7

    .line 227
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isFlashFareWindow:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isScheduled:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$1;)V

    return-object v6
.end method

.method public isFlashFareWindow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isFlashFareWindow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isScheduled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isScheduled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public priceEndTimestampMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public priceStartTimestampMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
