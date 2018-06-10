.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

.field private final launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

.field private final requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final selectedVehicleId:Ljava/lang/String;

.field private final vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public deviceParameters()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;

    if-eqz v2, :cond_9

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 146
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 194
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->$hashCodeMemoized:Z

    .line 197
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->$hashCode:I

    return v0
.end method

.method public launchParameters()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    return-object v0
.end method

.method public requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public requestPickupLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public selectedVehicleId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLaunchRequest{requestPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupLocationSynced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->selectedVehicleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->launchParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->deviceParameters:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->$toString:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
