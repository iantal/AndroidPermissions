.class public abstract Lankg;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lankh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanjj;",
            ">;)",
            "Lankh;"
        }
    .end annotation

    .line 48
    new-instance v0, Lanjn;

    invoke-direct {v0}, Lanjn;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lanjn;->b(Ljava/lang/String;)Lankh;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lankh;->b(Ljava/util/List;)Lankh;

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

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lankg;->f()Ljava/util/List;

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

    .line 57
    invoke-interface {v2}, Lanjj;->b()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lankg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lankg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lankg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->textStyles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lanjk;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lankg;->g()Lankh;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanjj;",
            ">;"
        }
    .end annotation
.end method

.method public g()Lankh;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lankg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lankg;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lankg;->a(Ljava/lang/String;Ljava/util/List;)Lankh;

    move-result-object v0

    invoke-virtual {p0}, Lankg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lankh;->a(Ljava/lang/String;)Lankh;

    move-result-object v0

    return-object v0
.end method
