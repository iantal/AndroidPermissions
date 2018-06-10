.class public abstract Lcom/ubercab/presidio/product/core/model/ProductCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;

    invoke-direct {v0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->setRank(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p0

    const-string p1, "http://a5.mzstatic.com/au/r30/Purple5/v4/26/2c/4a/262c4a93-d0cb-f65d-ee2e-406b4faa0798/icon175x175.png"

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->setIconUrl(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->setProductPackages(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/ubercab/presidio/product/core/model/ProductCategory;)I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getRank()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->compareTo(Lcom/ubercab/presidio/product/core/model/ProductCategory;)I

    move-result p1

    return p1
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getProductPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRank()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setIconUrl(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
.end method

.method abstract setProductPackages(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;"
        }
    .end annotation
.end method

.method abstract setRank(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
.end method
