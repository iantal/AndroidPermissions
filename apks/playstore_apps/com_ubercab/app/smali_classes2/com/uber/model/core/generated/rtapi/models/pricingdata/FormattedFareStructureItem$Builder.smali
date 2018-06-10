.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adjustmentMagnitude:Ljava/lang/Double;

.field private adjustmentValue:Ljava/lang/String;

.field private discountPrimary:Ljava/lang/String;

.field private discountPrimaryMagnitude:Ljava/lang/Double;

.field private discountSecondary:Ljava/lang/String;

.field private discountSecondaryMagnitude:Ljava/lang/Double;

.field private postAdjustmentMagnitude:Ljava/lang/Double;

.field private postAdjustmentValue:Ljava/lang/String;

.field private preAdjustmentMagnitude:Ljava/lang/Double;

.field private preAdjustmentValue:Ljava/lang/String;

.field private source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

.field private sourceUuid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$1;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;)V
    .locals 1

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;)V

    return-void
.end method


# virtual methods
.method public adjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public adjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;
    .locals 18

    move-object/from16 v0, p0

    .line 460
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$1;)V

    return-object v17
.end method

.method public discountPrimary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    return-object p0
.end method

.method public discountPrimaryMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public discountSecondary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    return-object p0
.end method

.method public discountSecondaryMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public postAdjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public postAdjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    return-object p0
.end method

.method public preAdjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public preAdjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    return-object p0
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    return-object p0
.end method

.method public sourceUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
