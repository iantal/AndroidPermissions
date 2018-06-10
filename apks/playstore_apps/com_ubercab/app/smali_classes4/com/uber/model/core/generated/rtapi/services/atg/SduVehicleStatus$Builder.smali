.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private primaryAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

.field private state:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

.field private tripUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->tripUUID:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->primaryAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->tripUUID:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->primaryAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->tripUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->tripUUID:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->state()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->primaryAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->tripUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->primaryAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$1;)V

    return-object v0
.end method

.method public primaryAction(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->primaryAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    return-object p0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    return-object p0
.end method

.method public tripUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus$Builder;->tripUUID:Ljava/lang/String;

    return-object p0
.end method
