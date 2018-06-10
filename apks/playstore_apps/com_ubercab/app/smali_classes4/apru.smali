.class public Lapru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field a:Laprs;

.field b:Lapsb;

.field c:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Laprv;


# direct methods
.method constructor <init>(Laprs;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laprs;",
            "Lapsb;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;",
            "Laprv;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapru;->a:Laprs;

    .line 37
    iput-object p2, p0, Lapru;->b:Lapsb;

    .line 38
    iput-object p3, p0, Lapru;->c:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    .line 39
    iput-object p4, p0, Lapru;->d:Laprv;

    return-void
.end method

.method static synthetic a(Lapru;Lhhs;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lapru;->a(Lhhs;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lhhs;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iALTEtEOb6FjsDByGxyhr1fJyS3Ty2r+uMI0er/Fql1vLQ=="

    const-string v5, "enc::p+QsaOaqbLiEn+QFvXxeAgiBxIakOsX0zQcJMyj9lPXkqUDNQLcpOup/SYZPK9AqBc6u0JTFWdX1kyzvgz2b1AzT7lcDQOZzbQdoI7LSpTa1hCu/JZWGeOf/AFv/BXL1"

    const-wide v6, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v8, -0x7140587353349507L

    const-wide v10, 0x3b2fe8022bfb699aL    # 1.3196129415651488E-23

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::V2OPmzGV+dskfBagGFssyXSyP6Gt4N6MpzaX0fnQj5c="

    const/16 v16, 0x5c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 92
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->promotionCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;

    move-result-object v3

    .line 94
    iget-object v4, v0, Lapru;->c:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    .line 95
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->applyPromotionCodeToClientOnMobile(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 102
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laprw;

    invoke-direct {v4, v0, v2}, Laprw;-><init>(Lapru;Lapru$1;)V

    .line 103
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiUk2tg9dxBholnGQno5iALTEtEOb6FjsDByGxyhr1fJyS3Ty2r+uMI0er/Fql1vLQ=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x7c271b8a865164daL    # -3.99108764960283E-290

    const-wide v7, -0x7140587353349507L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::V2OPmzGV+dskfBagGFssyXSyP6Gt4N6MpzaX0fnQj5c="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "AddPromoWorker - onStart"

    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lapru;->b:Lapsb;

    .line 47
    invoke-interface {v2}, Lapsb;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lapru$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lapru$1;-><init>(Lapru;Lhhs;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
