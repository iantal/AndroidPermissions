.class public Lvsd;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lakks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvsg;",
        "Lvsh;",
        ">;",
        "Lakks;"
    }
.end annotation


# instance fields
.field a:Lvsg;

.field b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field c:Lrhl;

.field d:Lapuu;

.field e:Laitw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJZ2UK01FNxCYGMlQVLP85c/FD6s6pE7iyBk9xIe/aspNMJKwwfBRe53/WhD3I6d/adUe0KvNZ93/zIBZv6zE0U="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v5, 0x61f9a316f92a9416L    # 9.227117176173458E163

    const-wide v7, -0x13df3c90d1fe3601L    # -7.054227377583763E212

    const-wide v9, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IYPUZA/gyOZkANply51/gMoY3qCAmSlj4TXIczjd0Gi4n1to7ODjFF/RddQd7/UV"

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->currencyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lvsd;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lvsh;

    new-instance v4, Lakkp;

    sget-object v5, Lakkq;->a:Lakkq;

    invoke-direct {v4, v2, v1, v5}, Lakkp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakkq;)V

    .line 59
    invoke-virtual {v3, v4}, Lvsh;->a(Lakkp;)V

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$3MyVV0bvkfazDE29rjpyN-a8liQ(Lvsd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lvsd;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method protected a()Lvsg;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJZ2UK01FNxCYGMlQVLP85c/FD6s6pE7iyBk9xIe/aspNMJKwwfBRe53/WhD3I6d/adUe0KvNZ93/zIBZv6zE0U="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMg1Pagm1TDum6z72cBR46yCHYBWnqf1SrQEFhyzBqkPO7w5cd8qcyOEP4ZJjsb05tq"

    const-wide v4, 0x61f9a316f92a9416L    # 9.227117176173458E163

    const-wide v6, -0x13df3c90d1fe3601L    # -7.054227377583763E212

    const-wide v8, 0x435f8146cc8fc619L    # 3.547146143079434E16

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IYPUZA/gyOZkANply51/gMoY3qCAmSlj4TXIczjd0Gi4n1to7ODjFF/RddQd7/UV"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lvsd;->a:Lvsg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJZ2UK01FNxCYGMlQVLP85c/FD6s6pE7iyBk9xIe/aspNMJKwwfBRe53/WhD3I6d/adUe0KvNZ93/zIBZv6zE0U="

    const-string v4, "enc::DTQo//CPaT+HEtUuzfyEDsFu30kGBJftdeGr13f1UpmpCkBbzyt8dfCz7G8j8EJJubJQclGJLaX5JTrUeLmOZXZbNyuU6SMJIptjo/2/ZXI+UoQL5PkGP1STYXWCGjKV"

    const-wide v5, 0x61f9a316f92a9416L    # 9.227117176173458E163

    const-wide v7, -0x13df3c90d1fe3601L    # -7.054227377583763E212

    const-wide v9, 0x72aba356146e2120L    # 2.3589222113705183E244

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IYPUZA/gyOZkANply51/gMoY3qCAmSlj4TXIczjd0Gi4n1to7ODjFF/RddQd7/UV"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, v0, Lvsd;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setExtraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    .line 80
    iget-object v2, v0, Lvsd;->e:Laitw;

    const-string v3, "a539b0ea-228d"

    const-string v4, "google_pay"

    invoke-virtual {v2, v3, v4}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lvsd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lvsh;

    invoke-virtual {v2}, Lvsh;->k()V

    .line 82
    iget-object v2, v0, Lvsd;->c:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJZ2UK01FNxCYGMlQVLP85c/FD6s6pE7iyBk9xIe/aspNMJKwwfBRe53/WhD3I6d/adUe0KvNZ93/zIBZv6zE0U="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x61f9a316f92a9416L    # 9.227117176173458E163

    const-wide v7, -0x13df3c90d1fe3601L    # -7.054227377583763E212

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IYPUZA/gyOZkANply51/gMoY3qCAmSlj4TXIczjd0Gi4n1to7ODjFF/RddQd7/UV"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Lvsd;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lvsd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lvsh;

    new-instance v3, Lakkp;

    iget-object v4, v0, Lvsd;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 43
    invoke-interface {v4}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lvsd;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 44
    invoke-interface {v5}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lakkq;->b:Lakkq;

    invoke-direct {v3, v4, v5, v6}, Lakkp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakkq;)V

    .line 41
    invoke-virtual {v2, v3}, Lvsh;->a(Lakkp;)V

    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v0, Lvsd;->d:Lapuu;

    .line 48
    invoke-virtual {v2}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, L-$$Lambda$vsd$3MyVV0bvkfazDE29rjpyN-a8liQ;

    invoke-direct {v3, v0}, L-$$Lambda$vsd$3MyVV0bvkfazDE29rjpyN-a8liQ;-><init>(Lvsd;)V

    .line 52
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJZ2UK01FNxCYGMlQVLP85c/FD6s6pE7iyBk9xIe/aspNMJKwwfBRe53/WhD3I6d/adUe0KvNZ93/zIBZv6zE0U="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, 0x61f9a316f92a9416L    # 9.227117176173458E163

    const-wide v6, -0x13df3c90d1fe3601L    # -7.054227377583763E212

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IYPUZA/gyOZkANply51/gMoY3qCAmSlj4TXIczjd0Gi4n1to7ODjFF/RddQd7/UV"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lvsd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvsh;

    invoke-virtual {v1}, Lvsh;->k()V

    .line 88
    iget-object v1, p0, Lvsd;->e:Laitw;

    const-string v2, "51c31e41-d03c"

    const-string v3, "google_pay"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lvsd;->c:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lvsd;->a()Lvsg;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuJZ2UK01FNxCYGMlQVLP85c/FD6s6pE7iyBk9xIe/aspNMJKwwfBRe53/WhD3I6d/adUe0KvNZ93/zIBZv6zE0U="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x61f9a316f92a9416L    # 9.227117176173458E163

    const-wide v6, -0x13df3c90d1fe3601L    # -7.054227377583763E212

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IYPUZA/gyOZkANply51/gMoY3qCAmSlj4TXIczjd0Gi4n1to7ODjFF/RddQd7/UV"

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-super {p0}, Lrhk;->g()V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
