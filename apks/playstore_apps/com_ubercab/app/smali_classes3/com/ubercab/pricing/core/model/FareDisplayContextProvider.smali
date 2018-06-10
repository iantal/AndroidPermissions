.class public abstract Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;

    invoke-direct {v0}, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/ubercab/pricing/core/model/AutoValue_FareDisplayContextProvider$Builder;->pricingExplainerHolder(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;->pricingTemplates(Ljava/util/List;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
.end method

.method public abstract pricingTemplates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end method
