.class public Lura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasob;


# instance fields
.field private final a:Lanll;

.field private final b:Ljyi;

.field private final c:Ljkk;

.field private final d:Landroid/content/Context;

.field private final e:Lhmu;

.field private final f:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljyi;Ljkk;Lhmu;Lanll;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lura;->d:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 66
    iput-object p3, p0, Lura;->b:Ljyi;

    .line 67
    iput-object p4, p0, Lura;->c:Ljkk;

    .line 68
    iput-object p5, p0, Lura;->e:Lhmu;

    .line 69
    iput-object p6, p0, Lura;->a:Lanll;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljava/lang/Integer;
    .locals 4

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 243
    :cond_0
    iget-object v1, p0, Lura;->b:Ljyi;

    sget-object v2, Lkvu;->PRODUCT_SELECTION_ETD_SUBTITLE_RANGE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 248
    :cond_1
    iget-object v1, p0, Lura;->b:Ljyi;

    sget-object v2, Lkvu;->PRODUCT_SELECTION_ETD_SUBTITLE_RANGE:Lkvu;

    sget-object v3, Lkwn;->a:Lkwn;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 251
    :cond_2
    iget-object v1, p0, Lura;->b:Ljyi;

    sget-object v2, Lkvu;->PRODUCT_SELECTION_ETD_SUBTITLE_RANGE:Lkvu;

    sget-object v3, Lkwn;->b:Lkwn;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Z)V
    .locals 4

    .line 260
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    const-string v1, "etd"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    const-string v1, "second"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object p2

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 272
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->min(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object p2

    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->max(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitudeRange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    .line 279
    :goto_0
    iget-object p1, p0, Lura;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lura;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    goto :goto_1

    .line 281
    :cond_3
    invoke-direct {p0, p1}, Lura;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object p1

    iget-object p2, p0, Lura;->d:Landroid/content/Context;

    .line 284
    invoke-virtual {p0, p2}, Lura;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    .line 287
    :goto_1
    iget-object p1, p0, Lura;->a:Lanll;

    .line 288
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object p2

    .line 289
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object p2

    .line 291
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 294
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    .line 293
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 297
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object p2

    .line 287
    invoke-interface {p1, p2}, Lanll;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 81
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/EmphasisType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-static {v0}, Luxs;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget v0, Lgsv;->times_vary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    iget-object v0, p0, Lura;->b:Ljyi;

    sget-object v2, Lkvu;->PRODUCT_SELECTION_ETD_SUBTITLE_RANGE:Lkvu;

    sget-object v3, Lkwn;->b:Lkwn;

    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0}, Laekt;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Lura;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lgsv;->ub__etd_subtitle_average:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :cond_3
    iget-object v0, p0, Lura;->c:Ljkk;

    iget-object v1, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0, v1}, Lurl;->a(Landroid/content/Context;Ljkk;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public a(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-direct {p0, v0, p1}, Lura;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 188
    :cond_0
    iget-object v1, p0, Lura;->b:Ljyi;

    sget-object v2, Lkvu;->REX_DROP_CATEGORY_ETD_CHECK:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-static {p1}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/EmphasisType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-static {v0}, Luxs;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget v0, Lgsv;->times_vary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 134
    :cond_2
    invoke-direct {p0, v0}, Lura;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 139
    :cond_3
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 142
    :cond_4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mma"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lura;->c:Ljkk;

    .line 147
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 149
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public b()V
    .locals 7

    .line 194
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/EmphasisType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 199
    :cond_0
    iget-object v0, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 207
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime()Ljava/lang/Integer;

    move-result-object v3

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->lighthouseRequestUuid()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v5

    iget-object v6, p0, Lura;->f:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 215
    invoke-virtual {v6}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v5

    if-nez v4, :cond_3

    const-string v4, ""

    .line 216
    :cond_3
    invoke-virtual {v5, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v1

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v1

    if-nez v3, :cond_5

    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v1

    const-string v2, ""

    .line 222
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v1

    if-nez v0, :cond_6

    const-string v0, ""

    .line 223
    :cond_6
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lura;->e:Lhmu;

    const-string v2, "9584b095-fc15"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method
