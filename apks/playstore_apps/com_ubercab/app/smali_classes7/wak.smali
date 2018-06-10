.class public Lwak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lahvh;

.field private final b:Laniw;

.field private final c:Lannc;


# direct methods
.method constructor <init>(Lahvh;Laniw;Lannc;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lwak;->a:Lahvh;

    .line 37
    iput-object p2, p0, Lwak;->b:Laniw;

    .line 38
    iput-object p3, p0, Lwak;->c:Lannc;

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lwak;->c:Lannc;

    .line 59
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wak$ih-wvLhx-Rj9C8FuACNIwTZilhY;

    invoke-direct {v1, p0}, L-$$Lambda$wak$ih-wvLhx-Rj9C8FuACNIwTZilhY;-><init>(Lwak;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lwak;->b:Laniw;

    .line 70
    invoke-virtual {v0, p1}, Laniw;->e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wak$L8GnI83o18XSor07QfNf3nYXYHU;

    invoke-direct {v1, p1}, L-$$Lambda$wak$L8GnI83o18XSor07QfNf3nYXYHU;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-eq v0, v1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-eq v0, v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-eq v0, v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_CANCEL_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne p1, v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-direct {p0}, Lwak;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$L8GnI83o18XSor07QfNf3nYXYHU(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lwak;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fzsGaYuOp07vIW6pehYft-xnepg(Lwak;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwak;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ih-wvLhx-Rj9C8FuACNIwTZilhY(Lwak;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwak;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lwak;->a:Lahvh;

    .line 44
    invoke-virtual {v0}, Lahvh;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wak$fzsGaYuOp07vIW6pehYft-xnepg;

    invoke-direct {v1, p0}, L-$$Lambda$wak$fzsGaYuOp07vIW6pehYft-xnepg;-><init>(Lwak;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
