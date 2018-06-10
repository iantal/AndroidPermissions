.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

.field private launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private selectedVehicleId:Ljava/lang/String;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->selectedVehicleId:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->selectedVehicleId:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->vehicleViewIds:Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->selectedVehicleId:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;
    .locals 9

    .line 282
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->selectedVehicleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->vehicleViewIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->vehicleViewIds:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$1;)V

    return-object v8
.end method

.method public deviceParameters(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    return-object p0
.end method

.method public launchParameters(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    return-object p0
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public requestPickupLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public selectedVehicleId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->selectedVehicleId:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-object p0
.end method
