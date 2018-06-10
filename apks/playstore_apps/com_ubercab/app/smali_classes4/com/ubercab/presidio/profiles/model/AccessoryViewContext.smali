.class public abstract Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
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

.method public static builder()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .locals 1

    .line 49
    new-instance v0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAllowanceBalance()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFareType()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPricingTemplates()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProductFareStructureItem()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation
.end method
