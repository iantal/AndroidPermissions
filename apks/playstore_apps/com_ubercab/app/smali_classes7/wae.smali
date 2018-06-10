.class Lwae;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lahkn;
.implements Lahoe;
.implements Lwai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwah;",
        "Lwaj;",
        ">;",
        "Lahkn;",
        "Lahoe;",
        "Lwai;"
    }
.end annotation


# instance fields
.field a:Lahvh;

.field b:Lahmk;

.field c:Lahms;

.field d:Lahsm;

.field e:Lwah;

.field f:Lrhl;

.field h:Lanij;

.field i:Laniw;

.field j:Lannc;

.field k:Ljyi;

.field l:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field m:Lhmu;

.field n:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private o:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v5, "enc::oTc+ORVKz1BB3ZRouoodY+//UlYjYv5iJMTk6QPzUIjo90JeQdy6+NS4w3fhyKyoyE01vx6Bar3kgmv9s+p76+GTe9RZsTdjREjiUhGO6oKPhb2AiyOXqs27Dtyvwpl2qt41jXlSqELHMWWzgxSdfnaq2iIAjeFMfINy6NUEpRQ="

    const-wide v6, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v8, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v10, 0x1935a106f073cd80L    # 3.106843591107946E-187

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v16, 0x7b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    .line 129
    :cond_1
    iget-object v3, v0, Lwae;->i:Laniw;

    .line 130
    invoke-virtual {v3, v2}, Laniw;->e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 131
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$wae$zuQtTzXX1vQFPm7Dz0HoCLeMnws;

    invoke-direct {v4, v0, v2}, L-$$Lambda$wae$zuQtTzXX1vQFPm7Dz0HoCLeMnws;-><init>(Lwae;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 132
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v5, "enc::oTc+ORVKz1BB3ZRouoodY2IjXU4JN1ddnQ7q7DAKXmUKoRV6+9B3E0HAWMVIPpj+FWRnkB2jefep+Ic26L34j7ZYu7vACffnIgwIz/U87+eutLna62Orlo7ytdqWKFrkycT2Ac3Uf6C6m5GsoFCHF4u60COyQQ8zoERzwoQGhHSmwZnT0XK7/uZwTQ3Cp33V5UzNtkmytDhqZFls0R/nPg=="

    const-wide v6, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v8, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v10, -0x720fe4275d3f048eL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v16, 0x87

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 136
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 137
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-eq v5, v6, :cond_4

    .line 138
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-eq v5, v6, :cond_3

    .line 145
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_CANCEL_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v5, v6, :cond_1

    .line 146
    :cond_3
    iget-object v3, v0, Lwae;->f:Lrhl;

    invoke-interface {v3}, Lrhl;->a()V

    .line 147
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lwae;->a(Ljava/lang/String;)V

    .line 148
    iget-object v3, v0, Lwae;->e:Lwah;

    .line 149
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    invoke-virtual {v3, v4, v1}, Lwah;->b(Ljava/util/List;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 150
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    iget-object v3, v0, Lwae;->f:Lrhl;

    invoke-interface {v3}, Lrhl;->a()V

    .line 140
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lwae;->a(Ljava/lang/String;)V

    .line 141
    iget-object v3, v0, Lwae;->e:Lwah;

    .line 142
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 141
    invoke-virtual {v3, v4, v1}, Lwah;->a(Ljava/util/List;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 143
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 154
    :cond_5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-object v1
.end method

.method private synthetic a(Ljkq;Ljkq;)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v4, "enc::oTc+ORVKz1BB3ZRouoodY1Oj3m1rVbvK8PmVIU7fyf8dGc+Udc9LgWBrijaE460I+tUHK3+nppyn9CtlljPCAzVppB2qXrqeyPiJicMTNwSDLqL1jEeRx6WKYAMgZDO4p7EszJCl0OXv9XN0inM6dkNXw+a2VTqwSGK08b+klcgrz0jWvg7oopeOV6OGMX4W"

    const-wide v5, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v7, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v9, -0x321aa7127cd72dceL    # -1.7985127143348112E67

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v15, 0xd3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, v0, Lwae;->d:Lahsm;

    new-instance v3, Lahmw;

    iget-object v4, v0, Lwae;->b:Lahmk;

    iget-object v5, v0, Lwae;->o:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 217
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    move-object/from16 v7, p1

    invoke-direct {v3, v7, v4, v5, v6}, Lahmw;-><init>(Ljkq;Lahmk;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V

    .line 212
    invoke-virtual {v2, v3}, Lahsm;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v5, "enc::oTc+ORVKz1BB3ZRouoodY5o8u5CjEoxZUwSTk8g7M90UuzxvV6yNWRY4xislTdGngBPy0UCgq/CzjDWZtP6nsEAcagTlFLRGgdJLXUBVeZs="

    const-wide v6, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v8, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v10, -0x7b4047fd9d569d4eL    # -8.332219268110564E-286

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v16, 0xc4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 196
    :goto_0
    iget-object v3, v0, Lwae;->k:Ljyi;

    sget-object v4, Lahkp;->PASS_PURCHASE_NATIVE_PLUGIN_REFACTOR:Lahkp;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    iget-object v3, v0, Lwae;->e:Lwah;

    invoke-virtual {v3}, Lwah;->c()V

    .line 199
    iget-object v3, v0, Lwae;->o:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 200
    invoke-virtual {v0, v1, v3}, Lwae;->a(Landroid/support/v4/util/Pair;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 202
    iget-object v3, v0, Lwae;->c:Lahms;

    .line 204
    invoke-static {v1}, Laiax;->a(Ljkq;)Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    .line 203
    invoke-virtual {v3, v4, v5}, Lahms;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$wae$VaNP2ai6NQt-LvfHOqw_xOQRufY;

    invoke-direct {v4, v0, v1}, L-$$Lambda$wae$VaNP2ai6NQt-LvfHOqw_xOQRufY;-><init>(Lwae;Ljkq;)V

    .line 206
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 220
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$wae$WsZED3D3_CZvW1KN_-en-UIPxB8;

    invoke-direct {v3, v0}, L-$$Lambda$wae$WsZED3D3_CZvW1KN_-en-UIPxB8;-><init>(Lwae;)V

    .line 222
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 221
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwae;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lwaj;

    iget-object v4, v0, Lwae;->o:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v3, v1, v4}, Lwaj;->a(Landroid/support/v4/util/Pair;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 232
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v4, "enc::CeEcq73I6Dbxcs9L5awYzg1QSFZUeg/19MiSEChg0WJQwZmBi3LEAAeYKMr/djfoCMZo2PxS5v9tZbFQhsKlQg=="

    const-wide v5, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v7, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v9, 0xb5d47d74d8b527eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v15, 0x11d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;->SUBS_UPSELL:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    .line 286
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;)Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v2

    .line 287
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->upsellFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;)Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;

    move-result-object v2

    .line 289
    iget-object v3, v0, Lwae;->l:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    .line 290
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 292
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lwae$1;

    invoke-direct {v3, v0}, Lwae$1;-><init>(Lwae;)V

    .line 293
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY7l1qVX1FMPQrIxavZ7x4u+mceFnmRRR/n5PLI2gJpN09SoOD2R9VcOunU8K/W7/Bg=="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, 0x10696106b9b24e2bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0xe0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 224
    iget-object v2, v0, Lwae;->e:Lwah;

    invoke-virtual {v2}, Lwah;->j()V

    .line 225
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 226
    invoke-virtual {p0}, Lwae;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lwaj;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahmv;

    invoke-virtual {v2, v3}, Lwaj;->a(Lahmv;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 228
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzzQXCq/y3jKQFtlwXJXlDEEPPvnhKaf3aqtVd7mwXBfXKUf8MKPNSiAcKbsD21Qz1FUoMxYWCuZz9KQ+VXbKS9Nb9Q5EVWdDo8epcdnXYXqRghHM/5+w1Zctq5sqULQ82FdQbn6Z3y7QJG/ueHsA4UMSUccXRDAIp/QesYk3DyE"

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, 0x6a26bffec1812d21L    # 2.2289900463601335E203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic b(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v5, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v7, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v9, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v15, 0x6b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    iput-object v2, v0, Lwae;->o:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 109
    invoke-direct/range {p0 .. p0}, Lwae;->n()V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, v0, Lwae;->f:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$-on6w9YYJmsQvmBk3il3jSeBMro(Laumy;)V
    .locals 0

    invoke-static {p0}, Lwae;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$NIrUAUf6oDNr4LFpgrLeaKezy7U(Lwae;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lwae;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$VaNP2ai6NQt-LvfHOqw_xOQRufY(Lwae;Ljkq;Ljkq;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwae;->a(Ljkq;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WsZED3D3_CZvW1KN_-en-UIPxB8(Lwae;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lwae;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$X9h8MCVG5uycqY6xBHdWbbBRKgg(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lwae;->b(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xd3muw1IP_J346HgRB0EIT1yDqg(Lwae;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwae;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$btFNB0wE7g9rLEEVoUtEXk2DwQ4(Lwae;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lwae;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$zuQtTzXX1vQFPm7Dz0HoCLeMnws(Lwae;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwae;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::pdQObJGzYDgD8eyaNzujCR4ESdRDcBo11+NjgMMQfqU="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, -0x78d14dc399d7f4b0L    # -4.433013534963915E-274

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lwae;->j:Lannc;

    .line 118
    invoke-virtual {v1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 119
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wae$Xd3muw1IP_J346HgRB0EIT1yDqg;

    invoke-direct {v2, p0}, L-$$Lambda$wae$Xd3muw1IP_J346HgRB0EIT1yDqg;-><init>(Lwae;)V

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 158
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, L-$$Lambda$wae$-on6w9YYJmsQvmBk3il3jSeBMro;->INSTANCE:L-$$Lambda$wae$-on6w9YYJmsQvmBk3il3jSeBMro;

    .line 159
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::002ducMDlj/30n6bbRzrqu9jvqoeDGuj/Ucj2VvnFik="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, -0xe3581352633f07bL    # -1.3802416236534604E240

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lwae;->n:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 187
    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocation()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lwae;->n:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 188
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->destinationLocation()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$wae$X9h8MCVG5uycqY6xBHdWbbBRKgg;->INSTANCE:L-$$Lambda$wae$X9h8MCVG5uycqY6xBHdWbbBRKgg;

    .line 186
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 190
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 192
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$wae$btFNB0wE7g9rLEEVoUtEXk2DwQ4;

    invoke-direct {v2, p0}, L-$$Lambda$wae$btFNB0wE7g9rLEEVoUtEXk2DwQ4;-><init>(Lwae;)V

    .line 194
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::05s6WYv7YnAhQBhnBZIBhrsyZIgRBb2SxnIMy7q/bAU="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, 0x516c5f18f4156735L    # 1.722386904877868E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0x12d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lwae;->n:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updatePassUpsellRequested()V

    .line 302
    invoke-virtual {p0}, Lwae;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwaj;

    invoke-virtual {v1}, Lwaj;->k()V

    .line 303
    iget-object v1, p0, Lwae;->f:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/util/Pair;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v5, "enc::KKkwOiJfXVHnKxVoCg6WyalQsVUqINgwE/dbbXvP4FyPdVz76LGrqhnKtGRc4Q4EQ+QG17YBykt3ta9Ywt4C0pbiVA3SxjbAhiC6YIWCufZ4+QMQ0RfelxkabcTOn7bZMycyunHKM9jqqO9zWAvMKWqcMOAMevSPP8Q9apnlXrV2QJracLl4EXcIqAEbqHmURqV8MCKiCsC2hdr8nFn/vA=="

    const-wide v6, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v8, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v10, -0xb7db7900960519dL    # -1.675532447019436E253

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v16, 0xef

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez p2, :cond_1

    .line 239
    iget-object v2, v0, Lwae;->b:Lahmk;

    invoke-virtual {v2}, Lahmk;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->purchasePageUrl()Ljava/lang/String;

    move-result-object v2

    .line 240
    :goto_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;

    move-result-object v4

    const-string v5, "upsell"

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;->origin(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 241
    iget-object v5, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 243
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "origin"

    const-string v6, "upsell"

    .line 245
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "loc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 246
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "loc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 247
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    :cond_2
    invoke-virtual {v4, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;->landingUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;

    .line 252
    iget-object v1, v0, Lwae;->m:Lhmu;

    const-string v5, "5be8b62b-60c4"

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v3, :cond_3

    .line 254
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method protected a()Lwah;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMgrIv2Auu2Zc1JgtRc7jN+j33GcczFw82ywl4OI+mxsKYrhzLAdt4/u7epxFlO6nTI"

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, 0xdada67fdaba9bd7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0xa9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lwae;->e:Lwah;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v5, "enc::YffaBnsL+wTlApHI/04/7Eu+SuXkIDtY2Q/41UpR85C7w8M+up/TnFWuSJ2rSQ74fKlaCRfLecp0r4DMGrBRW7IUspeQ6uo7nqYrkLDpSkIFM6oIy7RWCrdZ2VEKA3JlkRIMpvLep0+5TQ14KjqPIvA4OmegudN0UdGHLq0H43U="

    const-wide v6, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v8, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v10, -0x79a4e7ae2f4ad8caL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v16, 0xae

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 174
    :goto_0
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v1, v3, :cond_1

    .line 175
    iget-object v1, v0, Lwae;->m:Lhmu;

    const-string v3, "45daf55e-222a"

    invoke-virtual {v1, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Lwae;->o()V

    goto :goto_1

    .line 177
    :cond_1
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v1, v3, :cond_2

    .line 178
    iget-object v1, v0, Lwae;->m:Lhmu;

    const-string v3, "1c03f82d-5b54"

    invoke-virtual {v1, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Lwae;->h:Lanij;

    sget-object v3, Lanik;->g:Lanik;

    invoke-interface {v1, v3}, Lanij;->a(Lanik;)V

    .line 181
    iget-object v1, v0, Lwae;->f:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 183
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v7, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v15, 0x61

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 99
    iget-object v2, v0, Lwae;->a:Lahvh;

    .line 100
    invoke-virtual {v2}, Lahvh;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 101
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wae$NIrUAUf6oDNr4LFpgrLeaKezy7U;

    invoke-direct {v3, v0}, L-$$Lambda$wae$NIrUAUf6oDNr4LFpgrLeaKezy7U;-><init>(Lwae;)V

    .line 105
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljkq;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v2, "enc::Keg9lHcAzIhUrnUpQJ7w5DnV3ym7Wge4f5aNCdwHd9HbpOPl5GDw2U9ulQP3s+vgvKp3y9AS7u1x0+I/E5WOhhX4L/zurEpoOkSZlQJvsEQ="

    const-wide v3, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v5, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v7, 0x1f57cc2a39cda8d8L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v13, 0x118

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 280
    :goto_0
    invoke-direct {p0}, Lwae;->p()V

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::H63UcDIaQW4HTuOr3TYFFv3FkUj+kCcx0KPpH0SdclcBOosucz7n1mKczW2i43tT"

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, 0x601e9c6d6fd87d76L    # 1.0260675255313435E155

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lwae;->h:Lanij;

    sget-object v2, Lanik;->g:Lanik;

    invoke-interface {v1, v2}, Lanij;->a(Lanik;)V

    .line 260
    iget-object v1, p0, Lwae;->f:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lwae;->a()Lwah;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0xa4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-super {p0}, Lrhk;->g()V

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::H63UcDIaQW4HTuOr3TYFFvmfc+/a3L0P2MJWcKDjZAPCQQTNdIcIQAuj861iod04"

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, -0x325605478eb156afL    # -1.3679738571939583E66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-direct {p0}, Lwae;->o()V

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::zn83Ty1xndD1mqvaTa9cofueZW60HGm7JYIxYu8p38k="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, 0x4eee88b206f04017L    # 1.6859015327415254E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-direct {p0}, Lwae;->p()V

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KF3rOFXWvu4v7P3XF4VDF8Q=="

    const-string v3, "enc::Keg9lHcAzIhUrnUpQJ7w5IwQnsvccC2nLZS5WSy/q1A="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x379700bff397f3aaL    # 6.601516853213475E-41

    const-wide v8, 0x5515c64ca998052L    # 4.669997457542339E-283

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdQICywlEdH4cGNbZl7m4rFAYgudeALfopkYcGNGwhUK4"

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-direct {p0}, Lwae;->p()V

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
