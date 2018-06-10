.class public Lanpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        "Lanuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanpn;


# direct methods
.method public constructor <init>(Lanpn;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lanpm;->a:Lanpn;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 63
    sget-object v0, Lkvv;->gH:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanuu;
    .locals 4

    .line 33
    new-instance p1, Lanpo;

    iget-object v0, p0, Lanpm;->a:Lanpn;

    .line 34
    invoke-interface {v0}, Lanpn;->v()Lanhl;

    move-result-object v0

    iget-object v1, p0, Lanpm;->a:Lanpn;

    .line 35
    invoke-interface {v1}, Lanpn;->w()Laniw;

    move-result-object v1

    iget-object v2, p0, Lanpm;->a:Lanpn;

    .line 36
    invoke-interface {v2}, Lanpn;->u()Lannc;

    move-result-object v2

    iget-object v3, p0, Lanpm;->a:Lanpn;

    .line 37
    invoke-interface {v3}, Lanpn;->d()Lhmu;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lanpo;-><init>(Lanhl;Laniw;Lannc;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanpm;->b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanpm;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanuu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9f558712-d8d9-4a83-b2dc-0f1f3284f968"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z
    .locals 3

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getPricingTemplates()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getPricingTemplates()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRODUCT_OPTION_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lanpm;->a:Lanpn;

    invoke-interface {v0}, Lanpn;->c()Ljyi;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Lanih;->PRICING_MARKUP_LANGUAGE:Lanih;

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lkvu;->CONFIRMATION_PROMOTION_DETAILS:Lkvu;

    invoke-virtual {v0, p1}, Ljyi;->d(Ljyf;)V

    .line 56
    sget-object p1, Lkvu;->CONFIRMATION_PROMOTION_DETAILS:Lkvu;

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
