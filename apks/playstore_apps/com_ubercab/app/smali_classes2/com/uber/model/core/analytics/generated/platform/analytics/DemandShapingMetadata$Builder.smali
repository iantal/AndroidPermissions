.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isDemandShaping:Ljava/lang/Boolean;

.field private magnitude:Ljava/lang/Double;

.field private magnitudeRangeMax:Ljava/lang/Double;

.field private magnitudeRangeMin:Ljava/lang/Double;

.field private packageVariantUUID:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private textDisplayed:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private vvid:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->vvid:Ljava/lang/Integer;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->isDemandShaping:Ljava/lang/Boolean;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitude:Ljava/lang/Double;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->textDisplayed:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->source:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->vvid:Ljava/lang/Integer;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->isDemandShaping:Ljava/lang/Boolean;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitude:Ljava/lang/Double;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->textDisplayed:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->source:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->vvid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->vvid:Ljava/lang/Integer;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->packageVariantUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->isDemandShaping()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->isDemandShaping:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->magnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitude:Ljava/lang/Double;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->magnitudeRangeMin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->magnitudeRangeMax()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->textDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->textDisplayed:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->source:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;->tripUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;
    .locals 12

    .line 364
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->vvid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->isDemandShaping:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->textDisplayed:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->source:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->tripUuid:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$1;)V

    return-object v11
.end method

.method public isDemandShaping(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->isDemandShaping:Ljava/lang/Boolean;

    return-object p0
.end method

.method public magnitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public magnitudeRangeMax(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    return-object p0
.end method

.method public magnitudeRangeMin(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    return-object p0
.end method

.method public packageVariantUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->textDisplayed:Ljava/lang/String;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public vvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DemandShapingMetadata$Builder;->vvid:Ljava/lang/Integer;

    return-object p0
.end method
