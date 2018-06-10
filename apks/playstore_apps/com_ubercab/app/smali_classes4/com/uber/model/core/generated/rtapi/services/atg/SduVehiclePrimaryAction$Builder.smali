.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private badge:Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

.field private confirmationModal:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

.field private vehicleAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->vehicleAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->badge:Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->confirmationModal:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->vehicleAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->badge:Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->confirmationModal:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->vehicleAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->vehicleAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->badge()Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->badge:Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->confirmationModal()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->confirmationModal:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->badge:Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;
    .locals 5

    .line 177
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->vehicleAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->badge:Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->confirmationModal:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$1;)V

    return-object v0
.end method

.method public confirmationModal(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->confirmationModal:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    return-object p0
.end method

.method public vehicleAction(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->vehicleAction:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    return-object p0
.end method
