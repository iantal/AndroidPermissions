.class final Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;
.super Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;
.source "SourceFile"


# instance fields
.field private pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private pricingTemplates:Ljava/util/List;
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

    .line 69
    invoke-direct {p0}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;
    .locals 4

    .line 83
    new-instance v0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;->pricingTemplates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$1;)V

    return-object v0
.end method

.method public pricingExplainerHolder(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;->pricingExplainerHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object p0
.end method

.method public pricingTemplates(Ljava/util/List;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;->pricingTemplates:Ljava/util/List;

    return-object p0
.end method
