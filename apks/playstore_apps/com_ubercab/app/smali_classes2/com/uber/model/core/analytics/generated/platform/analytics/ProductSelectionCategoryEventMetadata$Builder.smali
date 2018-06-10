.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

.field private categoryId:Ljava/lang/String;

.field private productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productTierType:Ljava/lang/String;

.field private recommendedProductInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVehicleViewId:Ljava/lang/Integer;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$1;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->categoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds:Ljava/util/List;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds:Ljava/util/List;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->selectedVehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId:Ljava/lang/Integer;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->action()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->productTierType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;->recommendedProductInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$1;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null action"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "categoryId",
            "productIds",
            "vehicleViewIds",
            "selectedVehicleViewId",
            "action"
        }
    .end annotation

    const-string v0, ""

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds:Ljava/util/List;

    if-nez v1, :cond_1

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productIds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds:Ljava/util/List;

    if-nez v1, :cond_2

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewIds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedVehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    if-nez v1, :cond_4

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 389
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds:Ljava/util/List;

    .line 391
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds:Ljava/util/List;

    .line 392
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$1;)V

    return-object v0

    .line 387
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public categoryId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId:Ljava/lang/String;

    return-object p0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categoryId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds:Ljava/util/List;

    return-object p0

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null productIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productTierType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    return-object p0
.end method

.method public recommendedProductInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    return-object p0
.end method

.method public selectedVehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectedVehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds:Ljava/util/List;

    return-object p0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
