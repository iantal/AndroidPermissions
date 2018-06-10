.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

.field private final categoryId:Ljava/lang/String;

.field private final productIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productTierType:Ljava/lang/String;

.field private final recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVehicleViewId:Ljava/lang/Integer;

.field private final vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_2

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p4, :cond_1

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null action"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectedVehicleViewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null productIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null categoryId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 3

    .line 130
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    return-object v0
.end method

.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicleViewIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "selectedVehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productTierType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "recommendedProductInfo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public categoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v1

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 151
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;

    if-eqz v2, :cond_5

    .line 152
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 154
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 155
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 163
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 216
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->$hashCodeMemoized:Z

    .line 219
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->$hashCode:I

    return v0
.end method

.method public productIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public productTierType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    return-object v0
.end method

.method public recommendedProductInfo()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public selectedVehicleViewId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductSelectionCategoryEventMetadata{categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productTierType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedProductInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->$toString:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
