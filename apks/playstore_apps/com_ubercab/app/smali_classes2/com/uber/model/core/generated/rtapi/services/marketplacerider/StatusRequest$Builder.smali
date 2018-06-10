.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private mcc:Ljava/lang/String;

.field private selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private visibleVehicleViewIds:Ljava/util/List;
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

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$1;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$1;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
    .locals 12

    .line 352
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_1
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 360
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v9, v0

    :goto_2
    const/4 v11, 0x0

    move-object v0, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$1;)V

    return-object v10
.end method

.method public cachedMessages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method

.method public mcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public selectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method

.method public targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method

.method public targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-object p0
.end method

.method public visibleVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    return-object p0
.end method
