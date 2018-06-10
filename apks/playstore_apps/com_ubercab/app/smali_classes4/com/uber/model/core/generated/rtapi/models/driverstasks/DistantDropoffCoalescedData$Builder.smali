.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distanceThresholdMeters:Ljava/lang/Integer;

.field private speedThresholdMeterPerSecond:Ljava/lang/Integer;

.field private tripDistanceThresholdMeters:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "distanceThresholdMeters",
            "tripDistanceThresholdMeters",
            "speedThresholdMeterPerSecond"
        }
    .end annotation

    const-string v0, ""

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " distanceThresholdMeters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripDistanceThresholdMeters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " speedThresholdMeterPerSecond"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$1;)V

    return-object v0

    .line 213
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

.method public distanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null distanceThresholdMeters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public speedThresholdMeterPerSecond(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null speedThresholdMeterPerSecond"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripDistanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripDistanceThresholdMeters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
