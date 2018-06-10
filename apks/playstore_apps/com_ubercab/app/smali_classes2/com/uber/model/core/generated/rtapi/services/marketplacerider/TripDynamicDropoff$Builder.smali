.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropoffHotspots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private encodedDropoffArea:Ljava/lang/String;

.field private isAccessPoint:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private radiusInMeters:Ljava/lang/Integer;

.field private upcomingActionDescription:Ljava/lang/String;

.field private upcomingRoute:Ljava/lang/String;

.field private upcomingRouteLabel:Ljava/lang/String;

.field private upcomingSubtitle:Ljava/lang/String;

.field private upcomingTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$1;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->upcomingRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->upcomingRouteLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->upcomingTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->upcomingSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->upcomingActionDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->encodedDropoffArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->isAccessPoint()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$1;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "originalDropoffLocation|originalDropoffLocationBuilder"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 439
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 443
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_2

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " originalDropoffLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 449
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$1;)V

    return-object v0

    .line 447
    :cond_4
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

.method public dropoffHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    return-object p0
.end method

.method public encodedDropoffArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    return-object p0
.end method

.method public isAccessPoint(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public originalDropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set originalDropoffLocation after calling originalDropoffLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalDropoffLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalDropoffLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 422
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public radiusInMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    return-object p0
.end method

.method public upcomingActionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    return-object p0
.end method

.method public upcomingRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    return-object p0
.end method

.method public upcomingRouteLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    return-object p0
.end method

.method public upcomingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public upcomingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    return-object p0
.end method
