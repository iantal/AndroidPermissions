.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private entryPointName:Ljava/lang/String;

.field private fareEstimateMax:Ljava/lang/Double;

.field private fareEstimateMin:Ljava/lang/Double;

.field private pickupLat:Ljava/lang/Double;

.field private pickupLng:Ljava/lang/Double;

.field private pickupLocalTimeMs:Ljava/lang/Double;

.field private pickupTimeWindowMs:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->pickupLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->pickupLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->destinationLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->fareEstimateMin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->fareEstimateMax()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->pickupLocalTimeMs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->pickupTimeWindowMs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->entryPointName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupLocalTimeMs",
            "pickupTimeWindowMs",
            "entryPointName"
        }
    .end annotation

    const-string v0, ""

    .line 380
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLocalTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupTimeWindowMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entryPointName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$1;)V

    return-object v0

    .line 390
    :cond_3
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

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object p0
.end method

.method public entryPointName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName:Ljava/lang/String;

    return-object p0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entryPointName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareEstimateMax(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    return-object p0
.end method

.method public fareEstimateMin(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupLocalTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    return-object p0

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocalTimeMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTimeWindowMs(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    return-object p0

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupTimeWindowMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
