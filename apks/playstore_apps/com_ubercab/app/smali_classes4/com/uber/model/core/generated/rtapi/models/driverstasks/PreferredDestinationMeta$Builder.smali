.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expectedArrivalTime:Ljava/lang/Double;

.field private mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

.field private progress:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->expectedArrivalTime:Ljava/lang/Double;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->progress:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->expectedArrivalTime:Ljava/lang/Double;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->progress:Ljava/lang/Double;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;->expectedArrivalTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->expectedArrivalTime:Ljava/lang/Double;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;->progress()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->progress:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->expectedArrivalTime:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->progress:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$1;)V

    return-object v0
.end method

.method public expectedArrivalTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->expectedArrivalTime:Ljava/lang/Double;

    return-object p0
.end method

.method public mode(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverDestinationMode;

    return-object p0
.end method

.method public progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta$Builder;->progress:Ljava/lang/Double;

    return-object p0
.end method
