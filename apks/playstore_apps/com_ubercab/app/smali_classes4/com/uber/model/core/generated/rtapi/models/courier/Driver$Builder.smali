.class public Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courierRating:Ljava/lang/String;

.field private displayCompany:Ljava/lang/Boolean;

.field private driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

.field private id:Ljava/lang/String;

.field private isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

.field private isCallButtonEnabled:Ljava/lang/Boolean;

.field private isOnThisTrip:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private mobileText:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notOnThisTripMessage:Ljava/lang/String;

.field private partnerCompany:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private status:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    .line 424
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->id:Ljava/lang/String;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    .line 430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobile:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileText:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 438
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileDigits:Ljava/lang/String;

    .line 440
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->name:Ljava/lang/String;

    .line 442
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->partnerCompany:Ljava/lang/String;

    .line 444
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->pictureUrl:Ljava/lang/String;

    .line 446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->rating:Ljava/lang/Double;

    .line 448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->status:Ljava/lang/String;

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isOnThisTrip:Ljava/lang/Boolean;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->notOnThisTripMessage:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->courierRating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/Driver$1;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/Driver;)V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    .line 424
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->id:Ljava/lang/String;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    .line 430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobile:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileText:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 438
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileDigits:Ljava/lang/String;

    .line 440
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->name:Ljava/lang/String;

    .line 442
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->partnerCompany:Ljava/lang/String;

    .line 444
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->pictureUrl:Ljava/lang/String;

    .line 446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->rating:Ljava/lang/Double;

    .line 448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->status:Ljava/lang/String;

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isOnThisTrip:Ljava/lang/Boolean;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->notOnThisTripMessage:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->courierRating:Ljava/lang/String;

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->id:Ljava/lang/String;

    .line 465
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    .line 467
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 468
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobile:Ljava/lang/String;

    .line 469
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileText:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 471
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileDigits:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->name:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->partnerCompany:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->pictureUrl:Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->rating:Ljava/lang/Double;

    .line 476
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->status:Ljava/lang/String;

    .line 477
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isOnThisTrip:Ljava/lang/Boolean;

    .line 479
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->notOnThisTripMessage:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->courierRating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/Driver;Lcom/uber/model/core/generated/rtapi/models/courier/Driver$1;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/Driver;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/courier/Driver;
    .locals 24

    move-object/from16 v0, p0

    .line 587
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobile:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileText:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileDigits:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->name:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->partnerCompany:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->rating:Ljava/lang/Double;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->status:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isOnThisTrip:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->notOnThisTripMessage:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->courierRating:Ljava/lang/String;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/Driver$1;)V

    return-object v22
.end method

.method public courierRating(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->courierRating:Ljava/lang/String;

    return-object p0
.end method

.method public displayCompany(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    return-object p0
.end method

.method public driverCapabilities(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public isAccessibilityTripViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCallButtonEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isOnThisTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isOnThisTrip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobile:Ljava/lang/String;

    return-object p0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileDigits:Ljava/lang/String;

    return-object p0
.end method

.method public mobileText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileText:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public notOnThisTripMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->notOnThisTripMessage:Ljava/lang/String;

    return-object p0
.end method

.method public partnerCompany(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->partnerCompany:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    return-object p0
.end method
