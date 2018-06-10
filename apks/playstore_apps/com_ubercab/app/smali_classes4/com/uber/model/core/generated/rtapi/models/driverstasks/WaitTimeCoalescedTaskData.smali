.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

.field private final arrivedZoneEndMeters:Ljava/lang/Double;

.field private final arrivedZoneStartEtaSec:Ljava/lang/Integer;

.field private final arrivedZoneStartMeters:Ljava/lang/Double;

.field private final chargeForWaitTimeEnabled:Ljava/lang/Boolean;

.field private final driverCancelTimeThresholdSec:Ljava/lang/Integer;

.field private final driverTimerDisplayEnabled:Ljava/lang/Boolean;

.field private final timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

.field private final waitTimeThresholdSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    if-eqz p4, :cond_5

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters:Ljava/lang/Double;

    if-eqz p5, :cond_4

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters:Ljava/lang/Double;

    if-eqz p6, :cond_3

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    if-eqz p7, :cond_2

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    if-eqz p8, :cond_1

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    if-eqz p9, :cond_0

    .line 96
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timerCenter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null driverTimerDisplayEnabled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivedZoneBoundingEtaSec"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivedZoneStartEtaSec"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivedZoneEndMeters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivedZoneStartMeters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null driverCancelTimeThresholdSec"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null waitTimeThresholdSec"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null chargeForWaitTimeEnabled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 5

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->chargeForWaitTimeEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverCancelTimeThresholdSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneEndMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartEtaSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneBoundingEtaSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverTimerDisplayEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->stub()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;
    .locals 1

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public arrivedZoneBoundingEtaSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public arrivedZoneEndMeters()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public arrivedZoneStartEtaSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public arrivedZoneStartMeters()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public chargeForWaitTimeEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public driverCancelTimeThresholdSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public driverTimerDisplayEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 181
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    if-eqz v2, :cond_3

    .line 182
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters:Ljava/lang/Double;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters:Ljava/lang/Double;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    .line 191
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 251
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 254
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->$hashCodeMemoized:Z

    .line 257
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->$hashCode:I

    return v0
.end method

.method public timerCenter()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 2

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaitTimeCoalescedTaskData{chargeForWaitTimeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeThresholdSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverCancelTimeThresholdSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivedZoneStartMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivedZoneEndMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivedZoneStartEtaSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivedZoneBoundingEtaSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverTimerDisplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->$toString:Ljava/lang/String;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public waitTimeThresholdSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec:Ljava/lang/Integer;

    return-object v0
.end method
