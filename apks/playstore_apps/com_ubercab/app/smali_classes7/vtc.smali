.class public Lvtc;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lvmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
        ">;",
        "Lvmx;"
    }
.end annotation


# instance fields
.field private final b:Lanhl;

.field private final c:Lvtd;

.field private final d:Lhmu;

.field private final e:Lvte;

.field private f:Lawhd;


# direct methods
.method public constructor <init>(Lrhs;Lvtd;Lanhl;Lhmu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
            ">;",
            "Lvtd;",
            "Lanhl;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v2, Lvte;

    invoke-direct {v2}, Lvte;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvtc;-><init>(Lrhs;Lvte;Lvtd;Lanhl;Lhmu;)V

    return-void
.end method

.method public constructor <init>(Lrhs;Lvte;Lvtd;Lanhl;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
            ">;",
            "Lvte;",
            "Lvtd;",
            "Lanhl;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 53
    iput-object p2, p0, Lvtc;->e:Lvte;

    .line 54
    iput-object p3, p0, Lvtc;->c:Lvtd;

    .line 55
    iput-object p4, p0, Lvtc;->b:Lanhl;

    .line 56
    iput-object p5, p0, Lvtc;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lvtc;Lawhd;)Lawhd;
    .locals 0

    .line 34
    iput-object p1, p0, Lvtc;->f:Lawhd;

    return-object p1
.end method

.method static a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
    .locals 11

    const-string v0, ""

    const-string v1, ""

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getItineraryPoints()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    const/4 v0, 0x0

    .line 256
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    const/4 v0, 0x1

    .line 257
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    .line 261
    invoke-static {v2}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    .line 262
    invoke-static {v2}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta()Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-static {v2}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v1, v3

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    .line 267
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v7

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getEtaString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getEtaString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v7, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_2

    move-wide v9, v7

    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 270
    :cond_3
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v3, :cond_4

    move-wide v9, v7

    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v3, :cond_5

    move-wide v2, v7

    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v1, :cond_6

    move-wide v2, v7

    goto :goto_5

    .line 273
    :cond_6
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v1, :cond_7

    move-wide v0, v7

    goto :goto_6

    .line 274
    :cond_7
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v6, :cond_8

    const-string v6, ""

    .line 275
    :cond_8
    invoke-virtual {p0, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v4, :cond_9

    move-wide v0, v7

    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v4, :cond_a

    move-wide v0, v7

    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v5, :cond_b

    move-wide v0, v7

    goto :goto_9

    .line 281
    :cond_b
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    if-nez v5, :cond_c

    goto :goto_a

    .line 283
    :cond_c
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lvtc;)Lvtd;
    .locals 0

    .line 34
    iget-object p0, p0, Lvtc;->c:Lvtd;

    return-object p0
.end method

.method private b(Lvmw;)I
    .locals 1

    .line 233
    sget-object v0, Lvmw;->a:Lvmw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    sget-object v0, Lvmw;->b:Lvmw;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method static synthetic b(Lvtc;)Lhmu;
    .locals 0

    .line 34
    iget-object p0, p0, Lvtc;->d:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a(Lanhn;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lvtc;->b:Lanhl;

    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->c()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljava/lang/String;)V
    .locals 10

    .line 94
    iget-object v0, p0, Lvtc;->f:Lawhd;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lvtc;->f:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->f()Z

    move-result v0

    .line 99
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a()V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->getItineraryPoints()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 105
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    .line 109
    iget-object v7, p0, Lvtc;->e:Lvte;

    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8, v6}, Lvte;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;

    move-result-object v6

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->c(Ljava/lang/String;)V

    if-le v5, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 111
    :goto_1
    invoke-virtual {v6, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->b(Z)V

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->a(Z)V

    add-int/lit8 v7, v5, -0x1

    .line 115
    invoke-virtual {v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->clicks()Lio/reactivex/Observable;

    move-result-object v8

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v9

    invoke-interface {v9}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Lvtc$1;

    invoke-direct {v9, p0, v7}, Lvtc$1;-><init>(Lvtc;I)V

    .line 117
    invoke-interface {v8, v9}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 137
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    xor-int/2addr v0, v4

    invoke-virtual {v1, v3, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Ljava/util/List;Z)V

    .line 140
    iget-object v0, p0, Lvtc;->d:Lhmu;

    .line 141
    invoke-static {p1}, Lvtc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    move-result-object p1

    .line 140
    invoke-virtual {v0, p2, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lvmw;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-direct {p0, p1}, Lvtc;->b(Lvmw;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 69
    invoke-super {p0}, Lrhq;->b()V

    .line 70
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Lvmx;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lvtc;->f:Lawhd;

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->missing_itinerary_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->missing_itinerary_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->request_upper:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    iput-object v0, p0, Lvtc;->f:Lawhd;

    .line 179
    iget-object v0, p0, Lvtc;->f:Lawhd;

    .line 180
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvtc$2;

    invoke-direct {v1, p0}, Lvtc$2;-><init>(Lvtc;)V

    .line 182
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 189
    iget-object v0, p0, Lvtc;->f:Lawhd;

    .line 190
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvtc$3;

    invoke-direct {v1, p0}, Lvtc$3;-><init>(Lvtc;)V

    .line 192
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 200
    iget-object v0, p0, Lvtc;->f:Lawhd;

    .line 201
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 203
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lvtc$4;

    invoke-direct {v1, p0}, Lvtc$4;-><init>(Lvtc;)V

    .line 204
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public co_()V
    .locals 1

    .line 75
    iget-object v0, p0, Lvtc;->c:Lvtd;

    invoke-interface {v0}, Lvtd;->co_()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->d()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lvtc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->e()V

    return-void
.end method
