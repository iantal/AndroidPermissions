.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private licensePlate:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private vehicleModel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->licensePlate:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->vehicleModel:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->make:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->licensePlate:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->vehicleModel:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->make:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;->licensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->licensePlate:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;->vehicleModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->vehicleModel:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;->make()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->make:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;
    .locals 5

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->licensePlate:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->vehicleModel:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->make:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$1;)V

    return-object v0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->licensePlate:Ljava/lang/String;

    return-object p0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->make:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo$Builder;->vehicleModel:Ljava/lang/String;

    return-object p0
.end method
