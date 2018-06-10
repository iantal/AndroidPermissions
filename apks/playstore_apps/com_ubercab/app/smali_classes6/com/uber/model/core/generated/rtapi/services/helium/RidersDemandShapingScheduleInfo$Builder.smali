.class public Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

.field private plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;
    .locals 4

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$1;)V

    return-object v0
.end method

.method public confirmationButtonData(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->confirmationButtonData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    return-object p0
.end method

.method public plusOneData(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo$Builder;->plusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    return-object p0
.end method
