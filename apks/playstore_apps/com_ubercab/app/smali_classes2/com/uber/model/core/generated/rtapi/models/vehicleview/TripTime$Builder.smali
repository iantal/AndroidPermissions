.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chargeForWaitTimeEnabled:Ljava/lang/Boolean;

.field private waitTimeThresholdSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->chargeForWaitTimeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->waitTimeThresholdSec()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;
    .locals 4

    .line 153
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$1;)V

    return-object v0
.end method

.method public chargeForWaitTimeEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public waitTimeThresholdSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    return-object p0
.end method
