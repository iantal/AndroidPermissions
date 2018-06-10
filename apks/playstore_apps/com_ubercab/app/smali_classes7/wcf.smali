.class public Lwcf;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lwcj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwci;",
        "Lwck;",
        ">;",
        "Lwcj;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lwci;

.field c:Laniw;

.field d:Lannc;

.field e:Lhmu;

.field f:Lgtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v4, "enc::nwh336H5WkDwKoEMvo/u2nLLhIpHek7TW+KHOGZn91Ol8x5sFRaree+iuI0AsKc/G+At+P/9nJXTm7pqXf+2+P6xMcZyvltaELJIuNq7K8PhiQNBW1wNrqf3x6ZO97m5TUEnpvMzfdLvPIqoKEeR0KjYLcPtHe+PRPlDJ/Z66chXV2sXAw/vmiozuFUvtHXWCkzooQmKBxaAhICz0NELZw=="

    const-wide v5, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v7, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v9, 0x22783969ebc70b70L    # 1.241574564297806E-142

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v15, 0x80

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 128
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v3, "enc::vDK8B2XL1B3Z1qD8WnH981xf0xPyF22ScTvmGc6NFhOMVT08VNb8L4Y1R9B8EL7keeromlhxIwQLhQq1jGp/0WvVc4dAMYwaOlxyx4Sl5HIYAAI5OGKZbU+03f3gQ9vSt7Bqex5bzV50rZ1Efq5rEQ=="

    const-wide v4, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v6, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v8, 0x41af856ca862202eL    # 2.6441890019165176E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v14, 0x8e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 143
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    move-object/from16 v2, p3

    .line 144
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    .line 145
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    move-object v2, p0

    .line 147
    iget-object v3, v2, Lwcf;->e:Lhmu;

    const-string v4, "f6375aea-532d"

    const/4 v5, 0x1

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;

    move-result-object v1

    .line 147
    invoke-virtual {v3, v4, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v4, "enc::qqVyXYWFfW/GY17aPeQwkSoChZhfLn/Nx/O9nHcy0yC9OP/anpGis+abDvHSL0Ea4pahkouJxYcCRuK6G3fa+SxTbyawKwu8PcQ3tHDyhlw="

    const-wide v5, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v7, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v9, 0x2f1883c6d4b69f3L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v15, 0x86

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    iget-object v2, v0, Lwcf;->f:Lgtq;

    sget-object v3, Lwco;->a:Lwco;

    const/4 v4, 0x0

    .line 135
    invoke-interface {v2, v3, v4}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v2

    .line 136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$wcf$GKdCHJd8RHF_rSaEpt60LYkNg6E;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v5, v4}, L-$$Lambda$wcf$GKdCHJd8RHF_rSaEpt60LYkNg6E;-><init>(Lwcf;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUNeV6eMxCfzRqHKDnRo8Oma0NAv3/Nzr7MuDf8vv0a4kUdR59breLPBN7ItRRcCPw="

    const-wide v5, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v7, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v9, -0x7d08db0fa5b52501L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v15, 0x66

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, v0, Lwcf;->b:Lwci;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    invoke-virtual {v2, v3}, Lwci;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, v0, Lwcf;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1betmguE5ON107udlB/2AnDMGQ0hdD0QBXtasDy5HAi32wUCuRzj6iNCo26nQz8TlhDv/g4O2/CSejcdhpQJk5jSwrvGsdp6QPIe81Yw/+LYSg="

    const-wide v5, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v7, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v9, 0x3fb9753d14ae49fbL    # 0.09944516901877158

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-direct/range {p0 .. p1}, Lwcf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    if-nez v2, :cond_1

    .line 74
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, v0, Lwcf;->c:Laniw;

    .line 78
    invoke-virtual {v3, v2}, Laniw;->b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$wcf$JEG95AxnJFArQWsTvYmhwunTPKA;

    invoke-direct {v3, v0}, L-$$Lambda$wcf$JEG95AxnJFArQWsTvYmhwunTPKA;-><init>(Lwcf;)V

    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic b(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtpTgSRU80g+e1p9ssZdJ6HfPFpqzDargsEn8BRpsATRsg3oRYPmo/36ufMqAb2te2Q=="

    const-wide v4, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v6, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v8, -0x6443ac9fd2b1920aL    # -4.473659987926242E-175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static/range {p1 .. p1}, Lwcl;->a(Ljkq;)Ljkq;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->viewModel()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    .line 90
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->displayCount()Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p0

    .line 89
    invoke-direct {p0, v2, v3}, Lwcf;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->viewModel()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 94
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$GKdCHJd8RHF_rSaEpt60LYkNg6E(Lwcf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwcf;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$JEG95AxnJFArQWsTvYmhwunTPKA(Lwcf;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lwcf;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Nv060Jn3OYjlGD0OiR9dLWv7BRA(Lwcf;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lwcf;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$lIJUm9tV4_gq_ugdinKD9y82suc(Lwcf;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lwcf;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lwci;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMg6u2DQVEvwgI5b40favq6Z398c2o1IJi09wDSFSDbkX0sMaL3epLKGVb3gf6dJW3E5mstbgD3Oh+w0+2KqS9qgA=="

    const-wide v4, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v6, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v8, 0xc35b9344a5c7b37L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lwcf;->b:Lwci;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v7, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 65
    iget-object v2, v0, Lwcf;->d:Lannc;

    .line 66
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 67
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$wcf$lIJUm9tV4_gq_ugdinKD9y82suc;

    invoke-direct {v3, v0}, L-$$Lambda$wcf$lIJUm9tV4_gq_ugdinKD9y82suc;-><init>(Lwcf;)V

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wcf$Nv060Jn3OYjlGD0OiR9dLWv7BRA;

    invoke-direct {v3, v0}, L-$$Lambda$wcf$Nv060Jn3OYjlGD0OiR9dLWv7BRA;-><init>(Lwcf;)V

    .line 100
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIkvEEeFjT3afOkcCS+6FN4w="

    const-wide v4, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v6, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v8, 0x23d93ff62a6df802L    # 5.428011636448878E-136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lwcf;->e:Lhmu;

    const-string v2, "222b5366-a18d"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lwcf;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lwcf;->a()Lwci;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuE4Xxc1BVI8CWKH0pG27fpLFt7qspC7hP9LdJKK9b8/obNweF8BlXmA8mAd0uTKMM4EVTjLs6R8hhArHTM6JEaU="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x201d51e4347894baL    # 5.46694294373522E-154

    const-wide v6, -0x418c32543b2e5466L    # -7.377342221981935E-8

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ii5xGxnj0d+lt4qnS2JE4/U/x6LD5XSvkYANWu+ogJ+2pe57VXVySIqwM/XWjNir"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-super {p0}, Lrhk;->g()V

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
