.class public abstract Lanmj;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lanmk;
    .locals 1

    .line 98
    new-instance v0, Lanlw;

    invoke-direct {v0}, Lanlw;-><init>()V

    invoke-virtual {v0, p0}, Lanlw;->a(Ljava/lang/String;)Lanmk;

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

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lanmj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lanmj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lanmj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lanmj;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lanmj;->i()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->magnitudeRange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lanmj;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lanmj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lanmj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lanmj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lanmj;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lanjk;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lanmj;->m()Lanmk;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Lanmk;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lanmj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanmj;->a(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lanmj;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->b(Ljava/util/List;)Lanmk;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lanmj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->d(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lanmj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->b(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lanmj;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->a(Ljava/lang/Double;)Lanmk;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lanmj;->i()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanmk;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lanmj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->f(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lanmj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->e(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lanmj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->c(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lanmj;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmk;->a(Ljava/lang/Boolean;)Lanmk;

    move-result-object v0

    return-object v0
.end method
