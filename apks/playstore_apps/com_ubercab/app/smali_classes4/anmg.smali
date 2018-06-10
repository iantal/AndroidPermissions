.class public abstract Lanmg;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lanmh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanjj;",
            ">;)",
            "Lanmh;"
        }
    .end annotation

    .line 90
    new-instance v0, Lanlu;

    invoke-direct {v0}, Lanlu;-><init>()V

    .line 91
    invoke-virtual {v0, p0}, Lanlu;->b(Ljava/lang/String;)Lanmh;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lanmh;->c(Ljava/util/List;)Lanmh;

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
    .locals 3

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0}, Lanmg;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanjj;

    .line 99
    invoke-interface {v2}, Lanjj;->b()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lanmg;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lanmg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lanmg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lanmg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lanmg;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->defaulted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lanmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lanmg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->markup(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lanmg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lanjk;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lanmg;->l()Lanmh;

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

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanjj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Lanmh;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lanmg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lanmg;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lanmg;->a(Ljava/lang/String;Ljava/util/List;)Lanmh;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lanmg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmh;->f(Ljava/lang/String;)Lanmh;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lanmg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmh;->a(Ljava/lang/String;)Lanmh;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lanmg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmh;->b(Ljava/util/List;)Lanmh;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lanmg;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmh;->a(Ljava/lang/Boolean;)Lanmh;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lanmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmh;->c(Ljava/lang/String;)Lanmh;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lanmg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmh;->d(Ljava/lang/String;)Lanmh;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lanmg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanmh;->e(Ljava/lang/String;)Lanmh;

    move-result-object v0

    return-object v0
.end method
