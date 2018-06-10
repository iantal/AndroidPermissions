.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distanceThresholdMeters:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;->distanceThresholdMeters()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$1;)V

    return-object v0
.end method

.method public distanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-object p0
.end method
