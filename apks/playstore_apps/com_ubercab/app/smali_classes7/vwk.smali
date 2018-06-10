.class public Lvwk;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Laort;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvwn;",
        "Lvwo;",
        ">;",
        "Laort;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lvwn;

.field e:Laspn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private synthetic a(Laspl;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5Ac6sdWlhP1AMWptzIEUB351NVbjXSmXs9dLq+jh5C95A="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/ixDe2DWjSU5HbNBWoVXR+kYLzymOPbQlI6UZlF72X1fQ="

    const-wide v4, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v6, -0x34b6bbd53f8543eaL    # -4.840057170075358E54

    const-wide v8, 0x339fb00e841dde2dL    # 4.9298293750376586E-60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::v+Wye6dUTiaiolc9tcg+5uO7Bq6vT1NsNM7DRAwJ12rHBbiHlvgnBATlMY47xsZU"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object v2, p0

    .line 56
    iget-object v3, v2, Lvwk;->c:Lgmg;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lvwk;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lvwo;

    invoke-virtual {v3, v1}, Lvwo;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$5B4RTWHbfk-kg05NMnztQUjKx7s(Lvwk;Laspl;)V
    .locals 0

    invoke-direct {p0, p1}, Lvwk;->a(Laspl;)V

    return-void
.end method


# virtual methods
.method protected a()Lvwn;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5Ac6sdWlhP1AMWptzIEUB351NVbjXSmXs9dLq+jh5C95A="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMgs/Bpj04K2pCbHau3MWoSh8N4AYIrQ6jD0ioZNZ95cIPAcYLndc0TLBN6tL6Q7pu+"

    const-wide v4, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v6, -0x34b6bbd53f8543eaL    # -4.840057170075358E54

    const-wide v8, 0x22981283dfb1ba3bL    # 4.935146947877621E-142

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::v+Wye6dUTiaiolc9tcg+5uO7Bq6vT1NsNM7DRAwJ12rHBbiHlvgnBATlMY47xsZU"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lvwk;->d:Lvwn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Laorq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5Ac6sdWlhP1AMWptzIEUB351NVbjXSmXs9dLq+jh5C95A="

    const-string v4, "enc::1oFikda7qEiS/j0MWqbrDVxBLLeKL29ljHbdOZMD1ctxo6lGHr6c6vYCOO19yuJobH55hfh+AZ2fHJkbw9pFVY8mLub9zEuY2H9dSSgYsoQqf5Bf2QT6GY/CMmeQybSRppbJAoG0bvNS21XOs1CmZw=="

    const-wide v5, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v7, -0x34b6bbd53f8543eaL    # -4.840057170075358E54

    const-wide v9, -0x6092e6bc7dd42aefL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::v+Wye6dUTiaiolc9tcg+5uO7Bq6vT1NsNM7DRAwJ12rHBbiHlvgnBATlMY47xsZU"

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laorq;->c()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Laorq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Laorq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lvwk;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v3, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setExpenseInfoInRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V

    .line 78
    iget-object v2, v0, Lvwk;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-virtual/range {p1 .. p1}, Laorq;->c()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPolicyUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvwk;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lvwo;

    invoke-virtual {v2}, Lvwo;->k()V

    .line 82
    iget-object v2, v0, Lvwk;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5Ac6sdWlhP1AMWptzIEUB351NVbjXSmXs9dLq+jh5C95A="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v7, -0x34b6bbd53f8543eaL    # -4.840057170075358E54

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::v+Wye6dUTiaiolc9tcg+5uO7Bq6vT1NsNM7DRAwJ12rHBbiHlvgnBATlMY47xsZU"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Lvwk;->e:Laspn;

    .line 48
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 49
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vwk$5B4RTWHbfk-kg05NMnztQUjKx7s;

    invoke-direct {v3, v0}, L-$$Lambda$vwk$5B4RTWHbfk-kg05NMnztQUjKx7s;-><init>(Lvwk;)V

    .line 53
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 61
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5Ac6sdWlhP1AMWptzIEUB351NVbjXSmXs9dLq+jh5C95A="

    const-string v3, "enc::j4eiNv/y8cTxO2h83bN+iyjql6fidPLYU7P6RebH4QU="

    const-wide v4, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v6, -0x34b6bbd53f8543eaL    # -4.840057170075358E54

    const-wide v8, -0x4e532773b60e071aL    # -2.0897530268813946E-69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::v+Wye6dUTiaiolc9tcg+5uO7Bq6vT1NsNM7DRAwJ12rHBbiHlvgnBATlMY47xsZU"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lvwk;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    .line 66
    invoke-virtual {p0}, Lvwk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvwo;

    invoke-virtual {v1}, Lvwo;->k()V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lvwk;->a()Lvwn;

    move-result-object v0

    return-object v0
.end method
