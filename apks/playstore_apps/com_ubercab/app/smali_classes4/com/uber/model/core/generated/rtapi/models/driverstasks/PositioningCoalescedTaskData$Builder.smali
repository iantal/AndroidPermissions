.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverDestination:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

.field private location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->driverDestination:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->driverDestination:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->location()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->driverDestination()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->driverDestination:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->driverDestination:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$1;)V

    return-object v0
.end method

.method public driverDestination(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->driverDestination:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object p0
.end method
