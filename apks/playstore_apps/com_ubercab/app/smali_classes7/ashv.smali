.class public Lashv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lasgy;
.implements Lasia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lashz;",
        "Lasib;",
        ">;",
        "Lasgy;",
        "Lasia;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lashz;

.field d:Lashw;

.field e:Ljyi;

.field f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v5, "enc::phCP9NVwACs7L+rxPR75kYSE9yAigGIyH3BXWjzXc+S0zj1om/EgjQc97UG9f6fF9/sFXqPD6p5gVTWSsX+Mbg=="

    const-wide v6, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v8, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v10, 0x5d9954c14a40886eL    # 7.72238717762878E142

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v16, 0x4c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest$Builder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest$Builder;->search(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;

    move-result-object v3

    .line 78
    iget-object v4, v0, Lashv;->b:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    .line 79
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->searchRewards(Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 80
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lashx;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2}, Lashx;-><init>(Lashv;Ljava/lang/CharSequence;Lashv$1;)V

    .line 83
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lashv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasib;

    invoke-virtual {v1}, Lasib;->b()V

    .line 102
    iget-object v1, p0, Lashv;->d:Lashw;

    invoke-interface {v1}, Lashw;->onDetach()V

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v3, "enc::hCAX+o5geY2GQKqZiLc1EQDiyFF+oy9PjURaCX4ikd/88QhJnaOOWQC1sd1R1GGGYOdfGBTvUPN9x/EBMNmBfE+C9p/4mf71P3NkfdVb46pd8Xff/833ZAo7AsgCWoEz"

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v8, 0x701c897e23f27ffL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 59
    iget-object v2, v0, Lashv;->a:Lhmu;

    const-string v3, "956f9996-61df"

    .line 61
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 62
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v7, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lashv;->a:Lhmu;

    const-string v3, "327ba70e-2dc4"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lashv;->e:Ljyi;

    sget-object v3, Lkvu;->RIDER_VISA_REWARDS_SEARCH:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v0, Lashv;->c:Lashz;

    invoke-virtual {v2}, Lashz;->a()V

    .line 52
    :cond_1
    iget-object v2, v0, Lashv;->c:Lashz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lashz;->a(Z)V

    const-string v2, ""

    .line 54
    invoke-direct {v0, v2}, Lashv;->c(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v3, "enc::G75RAMOFh7qjSJ2BnSWxIqSBSBPtZUpdhT6OCCdAeu7RFTo5dZVZAtVCmARA5b5UjMAmgX+HYz7qbAtlRwyNzw=="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v8, -0x35cb1164c3a596a4L    # -3.059223442308252E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-direct/range {p0 .. p1}, Lashv;->c(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v3, "enc::TI1HhQEerzew/dX5qiJdV0sGgf3KGna1PPSxtVWNzNI="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v8, -0x1271a293be250ac2L    # -5.3594371874269845E219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lashv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasib;

    iget-object v2, p0, Lashv;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lasib;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v3, "enc::TbIsW7t5nLuBHXTO+fN60eeyAZBeVQLgxXiX3+ARwogkp/cS+9Gbr2UZ7JrKxyxauPiBfO8uZlz+6WFBv4Ud/oZEWW4KRynNZuQQIOP5Fkt+TVfZiNvNBBipBtauc0r0"

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v8, 0x4f06b31b833ea899L    # 5.013348720180804E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 95
    iget-object v2, v0, Lashv;->a:Lhmu;

    const-string v3, "e7306373-3412"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lashv;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasib;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lasib;->a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v3, "enc::F/a3Y796ZxjasgLHA3QDQmJ+CAp4tODLYGxQnqllWDQBr8DzExDeVNmzRqbY5V7+eBef7LlXfMHsg6yJU7dPPg=="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v8, -0x1d4f09d1c6baa4c6L    # -2.500492291329538E167

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-direct/range {p0 .. p1}, Lashv;->c(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkgdI75CL5sfE62MDlRBa55QQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x61faa92cb8aedf4aL    # 9.595585180214535E163

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lashv;->a:Lhmu;

    const-string v2, "09a7b256-321a"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lashv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasib;

    invoke-virtual {v1}, Lasib;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
