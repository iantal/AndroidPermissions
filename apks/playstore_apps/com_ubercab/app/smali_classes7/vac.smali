.class final Lvac;
.super Lvay;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field private c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lvay;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvax;
    .locals 5

    const-string v0, ""

    .line 109
    iget-object v1, p0, Lvac;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lvac;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    if-nez v1, :cond_1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lvac;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    if-nez v1, :cond_2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " riderUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    new-instance v0, Lvab;

    iget-object v1, p0, Lvac;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    iget-object v2, p0, Lvac;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    iget-object v3, p0, Lvac;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvab;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lvab$1;)V

    return-object v0

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lvay;
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lvac;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object p0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null riderUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvay;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lvac;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lvay;
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lvac;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
