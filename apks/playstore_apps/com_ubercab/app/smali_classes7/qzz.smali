.class final Lqzz;
.super Lrag;
.source "SourceFile"


# instance fields
.field private final a:Lanhl;

.field private final b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanhl;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanhl;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lrag;-><init>()V

    .line 23
    iput-object p1, p0, Lqzz;->a:Lanhl;

    .line 24
    iput-object p2, p0, Lqzz;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 25
    iput-object p3, p0, Lqzz;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lanhl;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lqzz$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lqzz;-><init>(Lanhl;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a()Lanhl;
    .locals 1

    .line 31
    iget-object v0, p0, Lqzz;->a:Lanhl;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 37
    iget-object v0, p0, Lqzz;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lqzz;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 60
    check-cast p1, Lrag;

    .line 61
    iget-object v1, p0, Lqzz;->a:Lanhl;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lrag;->a()Lanhl;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqzz;->a:Lanhl;

    invoke-virtual {p1}, Lrag;->a()Lanhl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lqzz;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lrag;->b()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqzz;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lrag;->b()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lqzz;->c:Ljava/util/List;

    .line 63
    invoke-virtual {p1}, Lrag;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 72
    iget-object v0, p0, Lqzz;->a:Lanhl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqzz;->a:Lanhl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 74
    iget-object v3, p0, Lqzz;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqzz;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 76
    iget-object v1, p0, Lqzz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpfrontPriceFareBreakdownData{fareBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqzz;->a:Lanhl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqzz;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqzz;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
