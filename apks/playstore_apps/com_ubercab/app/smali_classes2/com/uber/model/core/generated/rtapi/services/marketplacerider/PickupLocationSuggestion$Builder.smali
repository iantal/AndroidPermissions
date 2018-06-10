.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eta:Ljava/lang/Double;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private pickupHint:Ljava/lang/String;

.field private pickupPolyline:Ljava/lang/String;

.field private primaryDisplayText:Ljava/lang/String;

.field private primaryInstructionsText:Ljava/lang/String;

.field private secondaryDisplayText:Ljava/lang/String;

.field private secondaryInstructionsText:Ljava/lang/String;

.field private secondaryTooltipText:Ljava/lang/String;

.field private suggested:Ljava/lang/Boolean;

.field private tooltipText:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private validated:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$1;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->eta()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryDisplayText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryDisplayText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->tooltipText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryTooltipText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$1;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;
    .locals 18
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 469
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 471
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_1

    .line 472
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 476
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_2

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " location"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 482
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$1;)V

    return-object v1

    .line 480
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 455
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public pickupHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    return-object p0
.end method

.method public pickupPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    return-object p0
.end method

.method public primaryDisplayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public primaryInstructionsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryDisplayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryInstructionsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryTooltipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    return-object p0
.end method

.method public suggested(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tooltipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public validated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    return-object p0
.end method
