.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationDisplayLat:Ljava/lang/Double;

.field private destinationDisplayLng:Ljava/lang/Double;

.field private destinationEORLat:Ljava/lang/Double;

.field private destinationEORLng:Ljava/lang/Double;

.field private destinationHeading:Ljava/lang/Double;

.field private networkReachable:Ljava/lang/Boolean;

.field private originHeading:Ljava/lang/Double;

.field private originLat:Ljava/lang/Double;

.field private originLng:Ljava/lang/Double;

.field private placeID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->placeID:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->placeID:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->originLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->originLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->originHeading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->destinationEORLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->destinationEORLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->destinationDisplayLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->destinationDisplayLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->destinationHeading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->placeID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->placeID:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;->networkReachable()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$1;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;
    .locals 13

    .line 395
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->placeID:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$1;)V

    return-object v12
.end method

.method public destinationDisplayLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationDisplayLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationEORLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationEORLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public networkReachable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->networkReachable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public originHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public originLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLat:Ljava/lang/Double;

    return-object p0
.end method

.method public originLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->originLng:Ljava/lang/Double;

    return-object p0
.end method

.method public placeID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationStartMetadata$Builder;->placeID:Ljava/lang/String;

    return-object p0
.end method
