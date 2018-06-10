.class public Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private licensePlate:Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;

.field private vin:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->vin:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->licensePlate:Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->vin:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->licensePlate:Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;->vin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->vin:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;->licensePlate()Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->licensePlate:Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;
    .locals 4

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->vin:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->licensePlate:Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$1;)V

    return-object v0
.end method

.method public licensePlate(Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;)Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->licensePlate:Lcom/uber/model/core/generated/growth/bar/VehicleLicensePlate;

    return-object p0
.end method

.method public vin(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExternalVehicle$Builder;->vin:Ljava/lang/String;

    return-object p0
.end method
