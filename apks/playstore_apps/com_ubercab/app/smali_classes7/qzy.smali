.class public Lqzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhmu;

.field private final c:Ljyi;

.field private final d:Lasno;

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lhmu;Ljyi;Lasno;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lqzy;->i:I

    .line 44
    iput v0, p0, Lqzy;->j:I

    .line 45
    iput v0, p0, Lqzy;->k:I

    .line 47
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lqzy;->a:Ljkq;

    .line 53
    iput-object p1, p0, Lqzy;->b:Lhmu;

    .line 54
    iput-object p2, p0, Lqzy;->c:Ljyi;

    .line 55
    iput-object p3, p0, Lqzy;->d:Lasno;

    .line 57
    sget-object p1, Lkvu;->REX_PRODUCT_RECOMMENDATION:Lkvu;

    invoke-virtual {p2, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lqzy;->e:Z

    .line 58
    sget-object p1, Lkvu;->REQUEST_PRODUCTPANEL_GROUP_CALLBACK_FIX:Lkvu;

    .line 59
    invoke-virtual {p2, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lqzy;->f:Z

    .line 61
    new-instance p1, L-$$Lambda$qzy$JBKNCGv9j6x8Sa8lmHuW20lui-Q;

    invoke-direct {p1, p0}, L-$$Lambda$qzy$JBKNCGv9j6x8Sa8lmHuW20lui-Q;-><init>(Lqzy;)V

    invoke-virtual {p3, p1}, Lasno;->a(Lasof;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductCategory;IZ)Lgsz;
    .locals 7

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 244
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v5

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, ""

    .line 246
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-boolean v6, p0, Lqzy;->e:Z

    if-eqz v6, :cond_0

    .line 249
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 251
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->reason()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 254
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;

    move-result-object v6

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;

    move-result-object v5

    .line 256
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->reason()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;->recommendationReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;

    move-result-object v5

    .line 257
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->explainer()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 258
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->explainer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;->recommendationExplainer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;

    .line 260
    :cond_1
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v3

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object p1

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 274
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->SWIPE:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    goto :goto_1

    .line 275
    :cond_3
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    .line 272
    :goto_1
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object p1

    .line 277
    iget-boolean p2, p0, Lqzy;->e:Z

    if-eqz p2, :cond_4

    .line 278
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 281
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;
    .locals 2

    .line 224
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 225
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lasoe;)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lqzy;->g:Z

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lqzy;->i:I

    .line 65
    iput p1, p0, Lqzy;->j:I

    .line 66
    iput p1, p0, Lqzy;->k:I

    .line 67
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lqzy;->a:Ljkq;

    return-void
.end method

.method public static synthetic lambda$JBKNCGv9j6x8Sa8lmHuW20lui-Q(Lqzy;Lasoe;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzy;->a(Lasoe;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lqzy;->c:Ljyi;

    sget-object v1, Lkvu;->REX_PRODUCT_RECOMMENDATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 82
    iget v0, p0, Lqzy;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 85
    :cond_0
    iput p1, p0, Lqzy;->i:I

    .line 86
    iget-object v0, p0, Lqzy;->b:Lhmu;

    const-string v1, "58036d38-170d"

    iget-object v2, p0, Lqzy;->d:Lasno;

    .line 87
    invoke-virtual {v2, p1}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-static {p1}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;

    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 106
    iget v0, p0, Lqzy;->j:I

    if-eq p1, v0, :cond_6

    iget-boolean v0, p0, Lqzy;->h:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 111
    :cond_0
    iget-boolean v0, p0, Lqzy;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lqzy;->j:I

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lqzy;->j:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 113
    :goto_1
    iget-boolean v4, p0, Lqzy;->g:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 114
    iput-boolean v2, p0, Lqzy;->g:Z

    .line 116
    :cond_3
    iput p1, p0, Lqzy;->j:I

    .line 118
    iget-boolean v0, p0, Lqzy;->f:Z

    if-eqz v0, :cond_4

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lqzy;->a:Ljkq;

    goto :goto_2

    .line 121
    :cond_4
    iget-boolean p2, p0, Lqzy;->g:Z

    if-nez p2, :cond_5

    return-void

    .line 125
    :cond_5
    iget-object p2, p0, Lqzy;->b:Lhmu;

    const-string v0, "33424e0a-3e07"

    iget-object v2, p0, Lqzy;->d:Lasno;

    .line 127
    invoke-virtual {v2, p1}, Lasno;->b(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;IZ)Lgsz;

    move-result-object p1

    .line 125
    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;I)V
    .locals 3

    .line 168
    iget v0, p0, Lqzy;->k:I

    if-ne p2, v0, :cond_0

    return-void

    .line 171
    :cond_0
    iput p2, p0, Lqzy;->k:I

    .line 172
    iget-object v0, p0, Lqzy;->b:Lhmu;

    const-string v1, "d0687e04-4c79"

    iget-object v2, p0, Lqzy;->d:Lasno;

    .line 173
    invoke-virtual {v2, p2}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p2

    invoke-static {p2}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;

    move-result-object p2

    .line 172
    invoke-virtual {v0, v1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 175
    iget-boolean p2, p0, Lqzy;->f:Z

    if-eqz p2, :cond_1

    .line 176
    iget-object p2, p0, Lqzy;->a:Ljkq;

    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 177
    iget-object p2, p0, Lqzy;->b:Lhmu;

    const-string v0, "33424e0a-3e07"

    iget-object v1, p0, Lqzy;->d:Lasno;

    iget v2, p0, Lqzy;->j:I

    .line 180
    invoke-virtual {v1, v2}, Lasno;->b(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    iget-object v2, p0, Lqzy;->a:Ljkq;

    .line 182
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 179
    invoke-direct {p0, v1, p1, v2}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;IZ)Lgsz;

    move-result-object p1

    .line 177
    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 183
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lqzy;->a:Ljkq;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lqzy;->h:Z

    if-eq p1, v0, :cond_2

    iget v0, p0, Lqzy;->k:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iput-boolean p1, p0, Lqzy;->h:Z

    .line 198
    iget-object v0, p0, Lqzy;->d:Lasno;

    iget v1, p0, Lqzy;->k:I

    invoke-virtual {v0, v1}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lqzy;->b:Lhmu;

    const-string v1, "a87f4e42-9d69"

    .line 201
    invoke-static {v0}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Lqzy;->b:Lhmu;

    const-string v1, "dd73e1ae-aad3"

    invoke-static {v0}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 210
    iget-boolean v0, p0, Lqzy;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqzy;->k:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lqzy;->b:Lhmu;

    const-string v1, "7b2c2d18-36a3"

    iget-object v2, p0, Lqzy;->d:Lasno;

    iget v3, p0, Lqzy;->k:I

    .line 215
    invoke-virtual {v2, v3}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v2

    invoke-static {v2}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lqzy;->a(IZ)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lqzy;->b:Lhmu;

    const-string v1, "26a1680b-7557"

    iget-object v2, p0, Lqzy;->d:Lasno;

    .line 138
    invoke-virtual {v2, p1}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-static {p1}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;

    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lqzy;->b:Lhmu;

    const-string v1, "86d38728-b227"

    iget-object v2, p0, Lqzy;->d:Lasno;

    .line 149
    invoke-virtual {v2, p1}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-static {p1}, Lqzy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lgsz;

    move-result-object p1

    .line 147
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, -0x1

    .line 158
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqzy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;I)V

    return-void
.end method
