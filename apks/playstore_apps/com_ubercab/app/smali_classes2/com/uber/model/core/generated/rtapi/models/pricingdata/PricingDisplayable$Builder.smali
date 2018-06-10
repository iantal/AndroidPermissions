.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private associatedDisplayables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ">;"
        }
    .end annotation
.end field

.field private contextId:Ljava/lang/String;

.field private defaulted:Ljava/lang/Boolean;

.field private magnitude:Ljava/lang/Double;

.field private magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

.field private markup:Ljava/lang/String;

.field private packageVariantUuid:Ljava/lang/String;

.field private pricingDisplayableType:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private textDisplayed:Ljava/lang/String;

.field private textStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private units:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$1;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->textDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->magnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->units()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->magnitudeRange()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->associatedDisplayables()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->textStyles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->defaulted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->markup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->contextId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$1;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)V

    return-void
.end method


# virtual methods
.method public associatedDisplayables(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;
    .locals 18

    move-object/from16 v0, p0

    .line 459
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 468
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v11, v1

    .line 469
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v12, v10

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v12, v1

    :goto_1
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$1;)V

    return-object v16
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId:Ljava/lang/String;

    return-object p0
.end method

.method public defaulted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public magnitudeRange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    return-object p0
.end method

.method public markup(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup:Ljava/lang/String;

    return-object p0
.end method

.method public packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid:Ljava/lang/String;

    return-object p0
.end method

.method public pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed:Ljava/lang/String;

    return-object p0
.end method

.method public textStyles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles:Ljava/util/List;

    return-object p0
.end method

.method public units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
