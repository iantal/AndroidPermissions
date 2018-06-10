.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private doorsOpen:Ljava/lang/Boolean;

.field private parked:Ljava/lang/Boolean;

.field private pullingOver:Ljava/lang/Boolean;

.field private ridersInCar:Ljava/lang/Integer;

.field private searchingForParking:Ljava/lang/Boolean;

.field private trunkOpen:Ljava/lang/Boolean;

.field private unlocked:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->unlocked:Ljava/lang/Boolean;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->doorsOpen:Ljava/lang/Boolean;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->searchingForParking:Ljava/lang/Boolean;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->parked:Ljava/lang/Boolean;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->trunkOpen:Ljava/lang/Boolean;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->ridersInCar:Ljava/lang/Integer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->pullingOver:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->unlocked:Ljava/lang/Boolean;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->doorsOpen:Ljava/lang/Boolean;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->searchingForParking:Ljava/lang/Boolean;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->parked:Ljava/lang/Boolean;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->trunkOpen:Ljava/lang/Boolean;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->ridersInCar:Ljava/lang/Integer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->pullingOver:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->unlocked:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->doorsOpen:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->searchingForParking:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->parked:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->trunkOpen:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->ridersInCar:Ljava/lang/Integer;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->pullingOver:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;
    .locals 10

    .line 280
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->unlocked:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->doorsOpen:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->searchingForParking:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->parked:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->trunkOpen:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->ridersInCar:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->pullingOver:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$1;)V

    return-object v9
.end method

.method public doorsOpen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->doorsOpen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public parked(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->parked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pullingOver(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->pullingOver:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ridersInCar(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->ridersInCar:Ljava/lang/Integer;

    return-object p0
.end method

.method public searchingForParking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->searchingForParking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trunkOpen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->trunkOpen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public unlocked(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->unlocked:Ljava/lang/Boolean;

    return-object p0
.end method
