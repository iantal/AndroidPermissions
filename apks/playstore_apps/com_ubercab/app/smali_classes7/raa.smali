.class final Lraa;
.super Lrah;
.source "SourceFile"


# instance fields
.field private a:Lanhl;

.field private b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lrah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrag;
    .locals 5

    const-string v0, ""

    .line 107
    iget-object v1, p0, Lraa;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pricingTemplates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v0, Lqzz;

    iget-object v1, p0, Lraa;->a:Lanhl;

    iget-object v2, p0, Lraa;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    iget-object v3, p0, Lraa;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lqzz;-><init>(Lanhl;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lqzz$1;)V

    return-object v0

    .line 111
    :cond_1
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

.method public a(Lanhl;)Lrah;
    .locals 0

    .line 88
    iput-object p1, p0, Lraa;->a:Lanhl;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrah;
    .locals 0

    .line 93
    iput-object p1, p0, Lraa;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lrah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lrah;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Lraa;->c:Ljava/util/List;

    return-object p0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pricingTemplates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
