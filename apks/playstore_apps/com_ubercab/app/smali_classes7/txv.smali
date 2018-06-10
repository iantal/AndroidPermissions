.class public Ltxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method constructor <init>(Ljyi;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltxv;->a:Ljyi;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Laekm;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Z)Z
    .locals 3

    .line 53
    iget-object v0, p0, Ltxv;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_CONFIRMATION_DISPATCH_TYPE_HIDE_ETA:Lkvu;

    .line 54
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laekm;->a:Laekm;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 57
    iget-object p4, p0, Ltxv;->a:Ljyi;

    sget-object v0, Lkvu;->RIDER_HIDE_TOOLTIP_FOR_NULL_ETA:Lkvu;

    invoke-virtual {p4, v0}, Ljyi;->a(Ljyf;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 58
    :goto_1
    sget-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->DESTINATION:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-virtual {p3, v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 59
    invoke-direct {p0, p2}, Ltxv;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 60
    invoke-static {p2}, Luxs;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 64
    :cond_3
    invoke-static {p2}, Luxs;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
