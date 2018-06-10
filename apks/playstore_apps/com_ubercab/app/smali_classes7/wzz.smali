.class final Lwzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field d:Lault;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lault;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lwzz;->a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 154
    iput-object p2, p0, Lwzz;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 155
    iput-object p3, p0, Lwzz;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 156
    iput-object p4, p0, Lwzz;->d:Lault;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lwzz;->d:Lault;

    sget-object v1, Lault;->b:Lault;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lwzz;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
