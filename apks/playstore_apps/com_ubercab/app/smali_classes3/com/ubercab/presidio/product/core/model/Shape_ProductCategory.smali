.class public final Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;
.super Lcom/ubercab/presidio/product/core/model/ProductCategory;
.source "SourceFile"


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private productPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field

.field private rank:I

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 70
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getRank()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->getRank()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->productPackages:Ljava/util/List;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->rank:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 92
    iget v0, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->rank:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->productPackages:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->productPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method setIconUrl(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method setProductPackages(Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->productPackages:Ljava/util/List;

    return-object p0
.end method

.method setRank(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 0

    .line 23
    iput p1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->rank:I

    return-object p0
.end method

.method setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductCategory{rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/product/core/model/Shape_ProductCategory;->productPackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
