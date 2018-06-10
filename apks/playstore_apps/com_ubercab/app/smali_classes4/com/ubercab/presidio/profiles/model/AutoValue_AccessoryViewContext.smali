.class public final Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;
.super Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
.source "SourceFile"


# instance fields
.field private final allowanceBalance:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fareType:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;"
        }
    .end annotation
.end field

.field private final pricingTemplates:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final productFareStructureItem:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->allowanceBalance:Ljkq;

    .line 26
    iput-object p2, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->fareType:Ljkq;

    .line 27
    iput-object p3, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->productFareStructureItem:Ljkq;

    .line 28
    iput-object p4, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->pricingTemplates:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    .line 68
    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->allowanceBalance:Ljkq;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getAllowanceBalance()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->fareType:Ljkq;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getFareType()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->productFareStructureItem:Ljkq;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getProductFareStructureItem()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->pricingTemplates:Ljkq;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getPricingTemplates()Ljkq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAllowanceBalance()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->allowanceBalance:Ljkq;

    return-object v0
.end method

.method public getFareType()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->fareType:Ljkq;

    return-object v0
.end method

.method public getPricingTemplates()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->pricingTemplates:Ljkq;

    return-object v0
.end method

.method public getProductFareStructureItem()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->productFareStructureItem:Ljkq;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->allowanceBalance:Ljkq;

    invoke-virtual {v0}, Ljkq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->fareType:Ljkq;

    invoke-virtual {v2}, Ljkq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->productFareStructureItem:Ljkq;

    invoke-virtual {v2}, Ljkq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->pricingTemplates:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessoryViewContext{allowanceBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->allowanceBalance:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->fareType:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productFareStructureItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->productFareStructureItem:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;->pricingTemplates:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
