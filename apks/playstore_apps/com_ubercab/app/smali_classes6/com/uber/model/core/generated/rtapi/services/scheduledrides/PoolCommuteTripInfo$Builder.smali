.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pickupHotspotCalloutTitle:Ljava/lang/String;

.field private pickupWalkingInstruction:Ljava/lang/String;

.field private pickupWalkingTimeDescription:Ljava/lang/String;

.field private pickupWalkingTimeShortDescription:Ljava/lang/String;

.field private poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeDescription:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingInstruction:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupHotspotCalloutTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeDescription:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingInstruction:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupHotspotCalloutTitle:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeDescription:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingInstruction:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupHotspotCalloutTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;
    .locals 8

    .line 236
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingInstruction:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupHotspotCalloutTitle:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$1;)V

    return-object v7
.end method

.method public pickupHotspotCalloutTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupHotspotCalloutTitle:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingInstruction:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingTimeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingTimeShortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public poolCommuteTripInfoParams(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    return-object p0
.end method
