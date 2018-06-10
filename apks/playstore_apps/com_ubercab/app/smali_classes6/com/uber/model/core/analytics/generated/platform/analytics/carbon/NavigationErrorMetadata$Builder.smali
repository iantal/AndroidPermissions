.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationDisplayLat:Ljava/lang/Double;

.field private destinationDisplayLng:Ljava/lang/Double;

.field private destinationEORLat:Ljava/lang/Double;

.field private destinationEORLng:Ljava/lang/Double;

.field private destinationHeading:Ljava/lang/Double;

.field private errorDescription:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->placeID:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->placeID:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->originLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->originLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->originHeading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originHeading:Ljava/lang/Double;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->destinationEORLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->destinationEORLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->destinationDisplayLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->destinationDisplayLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->destinationHeading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->placeID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->placeID:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;->errorDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$1;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;
    .locals 13

    .line 395
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLat:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLng:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originHeading:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->placeID:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$1;)V

    return-object v12
.end method

.method public destinationDisplayLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationDisplayLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationDisplayLng:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationEORLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationEORLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationEORLng:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->destinationHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public errorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public originHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public originLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLat:Ljava/lang/Double;

    return-object p0
.end method

.method public originLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->originLng:Ljava/lang/Double;

    return-object p0
.end method

.method public placeID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationErrorMetadata$Builder;->placeID:Ljava/lang/String;

    return-object p0
.end method
