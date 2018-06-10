.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final distanceThresholdMeters:Ljava/lang/Integer;

.field private final speedThresholdMeterPerSecond:Ljava/lang/Integer;

.field private final tripDistanceThresholdMeters:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null speedThresholdMeterPerSecond"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripDistanceThresholdMeters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null distanceThresholdMeters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .locals 3

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    move-result-object v0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    move-result-object v0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public distanceThresholdMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:Ljava/lang/Integer;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    if-eqz v2, :cond_3

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 131
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->$hashCode:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->$hashCodeMemoized:Z

    .line 142
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->$hashCode:I

    return v0
.end method

.method public speedThresholdMeterPerSecond()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistantDropoffCoalescedData{distanceThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDistanceThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedThresholdMeterPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->$toString:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripDistanceThresholdMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method
