.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ScheduledcommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

.field private final driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

.field private final pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

.field private final responseNote:Ljava/lang/String;

.field private final targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null action"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 3

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;->values()[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    return-object v0
.end method

.method public driverLicense()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

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

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    if-eqz v2, :cond_7

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    .line 130
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->$hashCodeMemoized:Z

    .line 176
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->$hashCode:I

    return v0
.end method

.method public pickupTime()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-object v0
.end method

.method public responseNote()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    return-object v0
.end method

.method public targetPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteActionRequest{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPickupTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverLicense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
