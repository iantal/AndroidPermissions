.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private estimatedUpperPickupTimeMin:Ljava/lang/Integer;

.field private guaranteedTripTime:Ljava/lang/Integer;

.field private maxWaitTimeMin:Ljava/lang/Integer;

.field private maxWaitTimeSec:Ljava/lang/Integer;

.field private minWaitTimeSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimatedUpperPickupTimeMin:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeSec:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->minWaitTimeSec:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimatedUpperPickupTimeMin:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeSec:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->minWaitTimeSec:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->estimateRequestTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->estimatedUpperPickupTimeMin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimatedUpperPickupTimeMin:Ljava/lang/Integer;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->maxWaitTimeMin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->maxWaitTimeSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeSec:Ljava/lang/Integer;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->minWaitTimeSec()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->minWaitTimeSec:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;
    .locals 9

    .line 257
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimatedUpperPickupTimeMin:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeSec:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->minWaitTimeSec:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$1;)V

    return-object v8
.end method

.method public estimateRequestTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public estimatedUpperPickupTimeMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->estimatedUpperPickupTimeMin:Ljava/lang/Integer;

    return-object p0
.end method

.method public guaranteedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxWaitTimeMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxWaitTimeSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->maxWaitTimeSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public minWaitTimeSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo$Builder;->minWaitTimeSec:Ljava/lang/Integer;

    return-object p0
.end method
