.class final Lde/number26/machete/core/model/AutoParcelGson_Product;
.super Lde/number26/machete/core/model/Product;
.source "AutoParcelGson_Product.java"


# instance fields
.field private final fixedRate:Ljava/lang/Float;

.field private final frequency:Lde/number26/machete/core/model/Product$a;

.field private final id:Lde/number26/machete/core/model/Product$b;

.field private final percentageRate:Ljava/lang/Float;

.field private final productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

.field private final terms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Product$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Lde/number26/machete/core/model/Product$b;Ljava/util/List;Lde/number26/machete/core/model/Product$a;Lde/number26/machete/core/model/Product$ProductDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lde/number26/machete/core/model/Product$b;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Product$c;",
            ">;",
            "Lde/number26/machete/core/model/Product$a;",
            "Lde/number26/machete/core/model/Product$ProductDetails;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lde/number26/machete/core/model/Product;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fixedRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->fixedRate:Ljava/lang/Float;

    if-nez p2, :cond_1

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null percentageRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->percentageRate:Ljava/lang/Float;

    .line 35
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->id:Lde/number26/machete/core/model/Product$b;

    .line 36
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->terms:Ljava/util/List;

    .line 37
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->frequency:Lde/number26/machete/core/model/Product$a;

    .line 38
    iput-object p6, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Product;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 93
    check-cast p1, Lde/number26/machete/core/model/Product;

    .line 94
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->fixedRate:Ljava/lang/Float;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->percentageRate:Ljava/lang/Float;

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getPercentageRate()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->id:Lde/number26/machete/core/model/Product$b;

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getId()Lde/number26/machete/core/model/Product$b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->id:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getId()Lde/number26/machete/core/model/Product$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/Product$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->terms:Ljava/util/List;

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getTerms()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->terms:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getTerms()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->frequency:Lde/number26/machete/core/model/Product$a;

    if-nez v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getFrequency()Lde/number26/machete/core/model/Product$a;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->frequency:Lde/number26/machete/core/model/Product$a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getFrequency()Lde/number26/machete/core/model/Product$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/Product$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

    if-nez v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getProductDetails()Lde/number26/machete/core/model/Product$ProductDetails;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getProductDetails()Lde/number26/machete/core/model/Product$ProductDetails;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public getFixedRate()Ljava/lang/Float;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->fixedRate:Ljava/lang/Float;

    return-object v0
.end method

.method public getFrequency()Lde/number26/machete/core/model/Product$a;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->frequency:Lde/number26/machete/core/model/Product$a;

    return-object v0
.end method

.method public getId()Lde/number26/machete/core/model/Product$b;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->id:Lde/number26/machete/core/model/Product$b;

    return-object v0
.end method

.method public getPercentageRate()Ljava/lang/Float;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->percentageRate:Ljava/lang/Float;

    return-object v0
.end method

.method public getProductDetails()Lde/number26/machete/core/model/Product$ProductDetails;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

    return-object v0
.end method

.method public getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Product$c;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->terms:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 108
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->fixedRate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->percentageRate:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->id:Lde/number26/machete/core/model/Product$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->id:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Product$b;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->terms:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->terms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->frequency:Lde/number26/machete/core/model/Product$a;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->frequency:Lde/number26/machete/core/model/Product$a;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Product$a;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product{fixedRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->fixedRate:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->percentageRate:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->id:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->terms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->frequency:Lde/number26/machete/core/model/Product$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Product;->productDetails:Lde/number26/machete/core/model/Product$ProductDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
