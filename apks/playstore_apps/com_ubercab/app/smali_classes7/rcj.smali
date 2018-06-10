.class Lrcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrck;

.field private final b:Lrcn;

.field private final c:Lrcm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Lrck;

    invoke-direct {v0}, Lrck;-><init>()V

    new-instance v1, Lrcn;

    invoke-direct {v1, p1}, Lrcn;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrcm;

    invoke-direct {p1}, Lrcm;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lrcj;-><init>(Lrck;Lrcn;Lrcm;)V

    return-void
.end method

.method constructor <init>(Lrck;Lrcn;Lrcm;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrcj;->a:Lrck;

    .line 43
    iput-object p2, p0, Lrcj;->b:Lrcn;

    .line 44
    iput-object p3, p0, Lrcj;->c:Lrcm;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lrcj;->a:Lrck;

    invoke-virtual {v0, p3}, Lrck;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lrcj;->c:Lrcm;

    invoke-virtual {v1, v0, p2}, Lrcm;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->typeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 67
    invoke-direct {p0, v0, p2, v1}, Lrcj;->a(Ljava/util/Map;Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lrcj;->b:Lrcn;

    sget-object v1, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->MORE:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    .line 71
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 70
    invoke-virtual {p2, p1, v0}, Lrcn;->a(Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductCategory;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductCatalog;"
        }
    .end annotation

    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->convertToList()Ljava/util/List;

    move-result-object p2

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2}, Lrcj;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    invoke-static {p1}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->create(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    move-result-object p1

    return-object p1
.end method
