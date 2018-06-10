.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextId:Ljava/lang/String;

.field private magnitude:Ljava/lang/Double;

.field private magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

.field private packageVariantUuid:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private textDisplayed:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private units:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude:Ljava/lang/Double;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->uuid:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->source:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->contextId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude:Ljava/lang/Double;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->uuid:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->source:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->contextId:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude:Ljava/lang/Double;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->uuid:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->source:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->contextId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;
    .locals 12

    .line 327
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->uuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->source:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->contextId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$1;)V

    return-object v11
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->contextId:Ljava/lang/String;

    return-object p0
.end method

.method public magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public magnitudeRange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    return-object p0
.end method

.method public packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
