.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private averageEta:Ljava/lang/Integer;

.field private etaString:Ljava/lang/String;

.field private etaStringShort:Ljava/lang/String;

.field private maxEta:Ljava/lang/Double;

.field private minEta:Ljava/lang/Double;

.field private sorryMsg:Ljava/lang/String;

.field private vehiclePaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->sorryMsg:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaString:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaStringShort:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->minEta:Ljava/lang/Double;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->vehiclePaths:Ljava/util/Map;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->averageEta:Ljava/lang/Integer;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->maxEta:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$1;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->sorryMsg:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaString:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaStringShort:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->minEta:Ljava/lang/Double;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->vehiclePaths:Ljava/util/Map;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->averageEta:Ljava/lang/Integer;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->maxEta:Ljava/lang/Double;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->sorryMsg:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaString:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaStringShort:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->minEta:Ljava/lang/Double;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->vehiclePaths:Ljava/util/Map;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->averageEta:Ljava/lang/Integer;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->maxEta:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;)V

    return-void
.end method


# virtual methods
.method public averageEta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->averageEta:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;
    .locals 10

    .line 311
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->sorryMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaString:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaStringShort:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->minEta:Ljava/lang/Double;

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->vehiclePaths:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->vehiclePaths:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->averageEta:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->maxEta:Ljava/lang/Double;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$1;)V

    return-object v9
.end method

.method public etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaString:Ljava/lang/String;

    return-object p0
.end method

.method public etaStringShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaStringShort:Ljava/lang/String;

    return-object p0
.end method

.method public maxEta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->maxEta:Ljava/lang/Double;

    return-object p0
.end method

.method public minEta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->minEta:Ljava/lang/Double;

    return-object p0
.end method

.method public sorryMsg(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->sorryMsg:Ljava/lang/String;

    return-object p0
.end method

.method public vehiclePaths(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->vehiclePaths:Ljava/util/Map;

    return-object p0
.end method
