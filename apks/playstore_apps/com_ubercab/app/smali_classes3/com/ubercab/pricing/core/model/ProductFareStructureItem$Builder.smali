.class public abstract Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/pricing/core/model/ProductFareStructureItem;
.end method

.method public abstract hasDiscountPrimary(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
.end method

.method public abstract hasDiscountSecondary(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
.end method

.method public abstract source(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
.end method

.method public abstract sourceUuid(Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
.end method

.method public abstract title(Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
.end method
