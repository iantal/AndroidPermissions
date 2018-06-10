.class public Lxac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/experiment/model/TreatmentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, L-$$Lambda$xac$7IUBCldhAPJuAWINm06WcoHa7GI;->INSTANCE:L-$$Lambda$xac$7IUBCldhAPJuAWINm06WcoHa7GI;

    sput-object v0, Lxac;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-void
.end method

.method public static a(Ljyi;)J
    .locals 4

    .line 37
    sget-object v0, Lkvu;->DIRECTED_DISPATCH_CASCADE_ROLLOUT:Lkvu;

    const-string v1, "tooltip_count"

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "hop_on_button"

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljyi;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Z
    .locals 5

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxac;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pindispatch"

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-static {p1}, Lxac;->d(Ljyi;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 82
    :cond_1
    sget-object p2, Lkvu;->DIRECTED_DISPATCH_VEHICLE_VIEW_BASED_ROLLOUT:Lkvu;

    const-string v2, "vehicleViewIds"

    const-string v3, ""

    .line 83
    invoke-virtual {p1, p2, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string p2, ","

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 97
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Llcl;->v:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Vehicle View ID not a number"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    return v1
.end method

.method private static a(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljyi;)J
    .locals 4

    .line 49
    sget-object v0, Lkvu;->DIRECTED_DISPATCH_CASCADE_ROLLOUT:Lkvu;

    const-string v1, "tooltip_duration"

    const-wide/16 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljyi;)Z
    .locals 2

    .line 116
    invoke-static {p0}, Lxac;->d(Ljyi;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkvu;->DIRECTED_DISPATCH_VEHICLE_VIEW_BASED_ROLLOUT:Lkvu;

    sget-object v1, Lxac;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 117
    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljyi;)Z
    .locals 2

    .line 131
    sget-object v0, Lkvu;->DIRECTED_DISPATCH_CASCADE_ROLLOUT:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lkvu;->DIRECTED_DISPATCH_CASCADE_ROLLOUT:Lkvu;

    sget-object v1, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p0, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const/4 p0, 0x1

    return p0

    .line 136
    :cond_0
    sget-object v0, Lkvu;->DIRECTED_DISPATCH_CASCADE_ROLLOUT:Lkvu;

    sget-object v1, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p0, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$7IUBCldhAPJuAWINm06WcoHa7GI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxac;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
