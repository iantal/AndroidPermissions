.class public abstract Lcom/ubercab/presidio/product/core/model/ProductCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductCatalog;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCatalog;

    invoke-direct {v0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCatalog;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->setProducts(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    return-object v0
.end method

.method public static varargs create([Lcom/ubercab/presidio/product/core/model/ProductCategory;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;
    .locals 0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->create(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getProducts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setProducts(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductCatalog;"
        }
    .end annotation
.end method
