.class public abstract Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;
.end method

.method public abstract pricingExplainerHolder(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;
.end method

.method public abstract pricingTemplates(Ljava/util/List;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;"
        }
    .end annotation
.end method
