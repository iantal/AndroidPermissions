.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

.field private displayCompany:Ljava/lang/Boolean;

.field private flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field private isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

.field private isCallButtonEnabled:Ljava/lang/Boolean;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private partnerCompany:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private rating:Ljava/lang/Double;

.field private regulatoryLicenseDisplayString:Ljava/lang/String;

.field private regulatoryLicenseNumber:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$1;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .locals 1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating:Ljava/lang/Double;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$1;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "displayCompany",
            "isAccessibilityTripViewEnabled",
            "isCallButtonEnabled",
            "rating"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 515
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayCompany"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAccessibilityTripViewEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCallButtonEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating:Ljava/lang/Double;

    if-nez v2, :cond_3

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rating"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 530
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$1;)V

    return-object v1

    .line 528
    :cond_4
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

.method public capabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    return-object p0
.end method

.method public displayCompany(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    return-object p0

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayCompany"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flowType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    return-object p0
.end method

.method public isAccessibilityTripViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    return-object p0

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isAccessibilityTripViewEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCallButtonEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    return-object p0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isCallButtonEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public partnerCompany(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating:Ljava/lang/Double;

    return-object p0

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public regulatoryLicenseDisplayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public regulatoryLicenseNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object p0
.end method
