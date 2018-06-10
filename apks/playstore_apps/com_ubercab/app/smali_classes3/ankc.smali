.class final Lankc;
.super Lanlj;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lanlj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lanli;
    .locals 5

    const-string v0, ""

    .line 103
    iget-object v1, p0, Lankc;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v0, Lankb;

    iget-object v1, p0, Lankc;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    iget-object v2, p0, Lankc;->b:Ljava/lang/String;

    iget-object v3, p0, Lankc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lankb;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Lankb$1;)V

    return-object v0

    .line 107
    :cond_1
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

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lanlj;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lankc;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lanlj;
    .locals 0

    .line 97
    iput-object p1, p0, Lankc;->c:Ljava/lang/String;

    return-object p0
.end method
