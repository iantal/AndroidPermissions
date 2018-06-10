.class public Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/helium/HeliumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

.field private final plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;
    .locals 1

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public confirmationButtonData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

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

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    if-eqz v2, :cond_5

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 88
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    .line 91
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->$hashCodeMemoized:Z

    .line 122
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->$hashCode:I

    return v0
.end method

.method public plusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidersDemandShapingScheduleInfo{plusOneData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationButtonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
