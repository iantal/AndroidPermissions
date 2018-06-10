.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private waypointType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;->waypointType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;->waypointType:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;->waypointType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;->waypointType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;->waypointType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$1;)V

    return-object v0
.end method

.method public waypointType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Builder;->waypointType:Ljava/lang/String;

    return-object p0
.end method
