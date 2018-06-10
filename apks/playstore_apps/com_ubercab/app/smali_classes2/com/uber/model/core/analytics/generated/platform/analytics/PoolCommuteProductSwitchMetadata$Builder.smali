.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private optInVehicleViewId:Ljava/lang/Integer;

.field private optOutVehicleViewId:Ljava/lang/Integer;

.field private pickupLat:Ljava/lang/Double;

.field private pickupLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optInVehicleViewId:Ljava/lang/Integer;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optOutVehicleViewId:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "optInVehicleViewId",
            "optOutVehicleViewId",
            "pickupLat",
            "pickupLng",
            "destinationLat",
            "destinationLng"
        }
    .end annotation

    const-string v0, ""

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optInVehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " optInVehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optOutVehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " optOutVehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLat:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLng:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optInVehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optOutVehicleViewId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLat:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLng:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$1;)V

    return-object v0

    .line 331
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object p0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optInVehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optInVehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optInVehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optOutVehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optOutVehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optOutVehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLat:Ljava/lang/Double;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLng:Ljava/lang/Double;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
