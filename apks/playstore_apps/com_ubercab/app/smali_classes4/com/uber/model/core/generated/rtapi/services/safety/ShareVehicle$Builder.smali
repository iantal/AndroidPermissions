.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carType:Ljava/lang/String;

.field private color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

.field private iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

.field private licensePlate:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

.field private model:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->make:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->model:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->carType:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->make:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->model:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->carType:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->make:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->model:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->carType:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color()Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;
    .locals 11

    .line 298
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->licensePlate:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->make:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->model:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->carType:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$1;)V

    return-object v10
.end method

.method public carType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->carType:Ljava/lang/String;

    return-object p0
.end method

.method public color(Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    return-object p0
.end method

.method public iconImage(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    return-object p0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->licensePlate:Ljava/lang/String;

    return-object p0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->make:Ljava/lang/String;

    return-object p0
.end method

.method public mapImage(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    return-object p0
.end method
