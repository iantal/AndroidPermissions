.class public abstract Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allowanceBalance(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
.end method

.method public abstract fareType(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation
.end method

.method public abstract pricingTemplates(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation
.end method

.method public abstract productFareStructureItem(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation
.end method
