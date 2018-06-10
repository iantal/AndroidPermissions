.class final Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;
.super Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;
.source "SourceFile"


# instance fields
.field private final pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private final pricingTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 20
    iput-object p2, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingTemplates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 49
    check-cast p1, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    .line 50
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingTemplates:Ljava/util/List;

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingTemplates()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingTemplates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingTemplates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 62
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingTemplates:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingTemplates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object v0
.end method

.method public pricingTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingTemplates:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareDisplayContextProvider{pricingExplainerHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;->pricingTemplates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
