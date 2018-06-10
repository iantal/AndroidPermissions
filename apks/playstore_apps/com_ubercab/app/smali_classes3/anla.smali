.class public abstract Lanla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanjj;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lanlb;
    .locals 1

    .line 80
    new-instance v0, Lanjw;

    invoke-direct {v0}, Lanjw;-><init>()V

    invoke-virtual {v0, p0}, Lanjw;->a(Ljava/lang/String;)Lanlb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;
    .locals 2

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lanla;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lanla;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lanla;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lanla;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lanla;->g()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lanla;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lanla;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lanla;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lanjk;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lanla;->k()Lanlb;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Lanlb;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lanla;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanla;->a(Ljava/lang/String;)Lanlb;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lanla;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlb;->b(Ljava/util/List;)Lanlb;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lanla;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlb;->c(Ljava/lang/String;)Lanlb;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lanla;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlb;->b(Ljava/lang/String;)Lanlb;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lanla;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlb;->a(Ljava/lang/Double;)Lanlb;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lanla;->g()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlb;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanlb;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lanla;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlb;->e(Ljava/lang/String;)Lanlb;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lanla;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlb;->d(Ljava/lang/String;)Lanlb;

    move-result-object v0

    return-object v0
.end method
