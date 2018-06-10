.class public Lapql;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapqr;",
        "Lapqt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lapqr;

.field b:Lapqo;

.field c:Lages;

.field d:Lhmu;

.field e:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lhiq;

.field private h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::WC3Moc/ZxejkI2/AjDejGyn0OxsFqvpmt3b6Eq6TfX4="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, -0x2e8d63d09ba36644L    # -2.259578671735888E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lapql;->a:Lapqr;

    iget-object v2, p0, Lapql;->b:Lapqo;

    invoke-virtual {v2}, Lapqo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lapqr;->a(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lapql$6;->a:[I

    iget-object v2, p0, Lapql;->b:Lapqo;

    invoke-virtual {v2}, Lapqo;->p()Lapqp;

    move-result-object v2

    invoke-virtual {v2}, Lapqp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 108
    :pswitch_0
    invoke-direct {p0}, Lapql;->c()V

    goto :goto_1

    .line 104
    :pswitch_1
    invoke-direct {p0}, Lapql;->b()V

    :goto_1
    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lapql;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapql;->a()V

    return-void
.end method

.method static synthetic a(Lapql;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lapql;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lapql;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lapql;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v5, "enc::3x5SQIEUiy+LKxJIbhuH103rgV+gc7/plrapK6oyyuWi7O4eC88v43n9srLIcM0lz/Es8ca4kS2ZWohMwvPvyg=="

    const-wide v6, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v8, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v10, -0x6cb16e466cb5d65bL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v16, 0xd7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 215
    :goto_0
    iget-object v3, v0, Lapql;->a:Lapqr;

    iget-object v4, v0, Lapql;->b:Lapqo;

    invoke-virtual {v4}, Lapqo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lapqr;->b(Ljava/lang/String;)V

    .line 217
    iget-object v3, v0, Lapql;->b:Lapqo;

    invoke-virtual {v3}, Lapqo;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    iget-object v3, v0, Lapql;->a:Lapqr;

    invoke-interface {v3}, Lapqr;->a()V

    :cond_1
    if-eqz v1, :cond_2

    .line 222
    iget-object v3, v0, Lapql;->a:Lapqr;

    invoke-interface {v3, v1}, Lapqr;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 224
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMAcW6wAIKh9VBpBJJZRuohYpm/kTqUvzaQHxEMgvqBUpqePqFbOAk62iFoHxEpZCtg=="

    const-wide v5, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v7, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v9, -0x32aaf47c65da1db3L    # -3.4629605297792376E64

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v15, 0xe8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    iget-object v2, v0, Lapql;->a:Lapqr;

    invoke-interface {v2}, Lapqr;->b()Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    move-result-object v2

    iput-object v2, v0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    .line 233
    iget-object v2, v0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->b(Ljava/lang/String;)V

    .line 234
    iget-object v2, v0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->a(Ljava/lang/String;)V

    .line 235
    iget-object v2, v0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    .line 236
    invoke-virtual {v2}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 237
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapql$4;

    invoke-direct {v3, v0}, Lapql$4;-><init>(Lapql;)V

    .line 238
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 246
    iget-object v2, v0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    .line 247
    invoke-virtual {v2}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 248
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapql$5;

    invoke-direct {v3, v0}, Lapql$5;-><init>(Lapql;)V

    .line 249
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 258
    iget-object v2, v0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    invoke-direct/range {p0 .. p0}, Lapql;->n()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->a(Lio/reactivex/functions/Function;)V

    .line 259
    iget-object v2, v0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    invoke-virtual {v2}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->a()V

    const-string v2, "18c5ca1d-d46f"

    .line 260
    invoke-direct {v0, v2}, Lapql;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 261
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v5, "enc::XELFkugaLuGPgaYPBtsfr5uiKcYCuGJ4t1lWkRnAksw="

    const-wide v6, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v8, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v10, -0x2894bd064f5fe1aL    # -2.320039004879918E296

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v16, 0x72

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "bdd871d5-7073"

    .line 114
    invoke-direct {v0, v3}, Lapql;->b(Ljava/lang/String;)V

    .line 116
    iget-object v3, v0, Lapql;->e:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iget-object v4, v0, Lapql;->b:Lapqo;

    .line 118
    invoke-virtual {v4}, Lapqo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v4

    .line 119
    iget-object v5, v0, Lapql;->i:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lapql;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v2

    .line 117
    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->activatePromotionFromFeedCard(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lio/reactivex/Single;

    move-result-object v2

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 125
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lapql$2;

    invoke-direct {v3, v0}, Lapql$2;-><init>(Lapql;)V

    .line 126
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lapql;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapql;->m()V

    return-void
.end method

.method static synthetic b(Lapql;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lapql;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::l0TaVO84yNJxLz1jWCbJSsHRSzW5r5eRRiSv5t1mkC0oaKopzopu2b5IN69OylrIB2s7H4mvzLR7Xu9RhNn+JA=="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, 0x1211584606e96f06L    # 1.199590341311858E-221

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0x116

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 278
    iget-object v2, v0, Lapql;->d:Lhmu;

    invoke-direct {p0}, Lapql;->o()Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v2, "enc::o0bGMgxo0MXnY6P8kXpyve6WgutaXc22tXB0VvruZiprUKl63Fxg2wciXuJbb7lAekCpVCJfCL+4VCnRItcA9wf63hRhyWwWl3zeGgkkMdw="

    const-wide v3, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v5, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v7, -0x372fec68938c8c8cL    # -5.601852865666841E42

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v13, 0x11b

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 283
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-direct {p0}, Lapql;->o()Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->addToMap(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 285
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v5, "enc::XELFkugaLuGPgaYPBtsfr0X9TOUjA/yfgPHeUJ0GdBU="

    const-wide v6, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v8, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v10, -0x4fd045f1c3551871L    # -1.3699890876868649E-76

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v16, 0xa7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "111745f9-dedd"

    .line 167
    invoke-direct {v0, v3}, Lapql;->b(Ljava/lang/String;)V

    .line 169
    iget-object v3, v0, Lapql;->e:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iget-object v4, v0, Lapql;->b:Lapqo;

    .line 171
    invoke-virtual {v4}, Lapqo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v4

    .line 172
    iget-object v5, v0, Lapql;->i:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lapql;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v2

    .line 170
    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->activateOfferFromFeedCard(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lio/reactivex/Single;

    move-result-object v2

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lapql$3;

    invoke-direct {v3, v0}, Lapql$3;-><init>(Lapql;)V

    .line 178
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 212
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lapql;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapql;->k()V

    return-void
.end method

.method static synthetic d(Lapql;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapql;->j()V

    return-void
.end method

.method static synthetic e(Lapql;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapql;->l()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::rxKeMcng+swXF6+VV7u5wxyH/ICtHf1PIFe+fFOj630="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, -0x72e09b9b9d96f015L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0xe3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lapql;->a:Lapqr;

    iget-object v2, p0, Lapql;->b:Lapqo;

    invoke-virtual {v2}, Lapqo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lapqr;->c(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lapql;->a:Lapqr;

    sget v2, Lgsv;->promo_apply_error:I

    invoke-interface {v1, v2}, Lapqr;->a(I)V

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::WBCZh6co7yzuTa8Aed03PD3adjDKryPhhdhQIrIrJpE="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, 0x5de9eb2aa5084ccdL    # 2.5284816472643392E144

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0x108

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    iget-object v1, p0, Lapql;->c:Lages;

    iget-object v2, p0, Lapql;->b:Lapqo;

    invoke-virtual {v2}, Lapqo;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    iget-object v3, p0, Lapql;->b:Lapqo;

    invoke-virtual {v3}, Lapqo;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::XvO7PDUO6XeYymZlD/ojtmGTQTC7GA6VIgO9YYAQ/yY="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, -0x7339e5f274a8a0afL    # -3.951305485388682E-247

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0x10c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lapql;->h:Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    invoke-virtual {v1}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$lmdZMYrIxCeFy5cqbFa8TecbXsY(Lapql;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lapql;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::Jx+szpOtiYrBov37/fe41VGgjAPm8Zb5yV5FFOEref4="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, 0x3f2836cd5c886237L    # 1.8473870137893238E-4

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0x112

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lapql;->f:Lhiq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()Lio/reactivex/functions/Function;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::Orde1Fa5RCDCCGPp52+EI7z7Ed1GET+Xc3UuQ9YAGrNqBF94LeNzz38K2juhr76tDGJP3sFBtMtyME/TrXlaV9A9/DBCAu3AjhilYWJXOnI="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, -0x514b8529f7092279L    # -1.0542109618953372E-83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0x11a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    new-instance v1, L-$$Lambda$apql$lmdZMYrIxCeFy5cqbFa8TecbXsY;

    invoke-direct {v1, p0}, L-$$Lambda$apql$lmdZMYrIxCeFy5cqbFa8TecbXsY;-><init>(Lapql;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private o()Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v3, "enc::6BJ6EWJ5KIAgUvCD0AfpdI6Hit9nCiykgLuWdmEgAsQdPy2Ma/+9TrCtgyqu94MRySsggCC/nMBr6Mp4cDYaLbfp4GfrcBhfOQU/eqolvL/D1WaadEitFKXfs6J4wTy+FED+hMLDBluJpON9KWlOATLJmtfKBGNutJOal5cLmN8="

    const-wide v4, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v6, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v8, 0x5814b31b44fe927dL    # 2.0390178515267417E116

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v14, 0x122

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lapql;->b:Lapqo;

    .line 291
    invoke-virtual {v2}, Lapqo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoCardUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lapql;->b:Lapqo;

    .line 292
    invoke-virtual {v2}, Lapqo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lapql;->b:Lapqo;

    .line 293
    invoke-virtual {v2}, Lapqo;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lapql;->b:Lapqo;

    .line 294
    invoke-virtual {v2}, Lapqo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lapql;->b:Lapqo;

    .line 295
    invoke-virtual {v2}, Lapqo;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldShowCTA(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lapql;->b:Lapqo;

    .line 296
    invoke-virtual {v2}, Lapqo;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldCelebrate(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v7, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 70
    iget-object v2, v0, Lapql;->a:Lapqr;

    iget-object v3, v0, Lapql;->b:Lapqo;

    invoke-interface {v2, v3}, Lapqr;->a(Lapqo;)V

    .line 71
    iget-object v2, v0, Lapql;->a:Lapqr;

    invoke-direct/range {p0 .. p0}, Lapql;->n()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-interface {v2, v3}, Lapqr;->a(Lio/reactivex/functions/Function;)V

    .line 72
    iget-object v2, v0, Lapql;->b:Lapqo;

    invoke-virtual {v2}, Lapqo;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lapql;->i:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lapql;->a:Lapqr;

    new-instance v3, Lapql$1;

    invoke-direct {v3, v0}, Lapql$1;-><init>(Lapql;)V

    invoke-interface {v2, v3}, Lapqr;->a(Lapqs;)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhnEPteVjKuFBGUzM5BWkylyraV3yv757oixlB/ZxZYKIJfSB/aHJZ22FYua9AT3Yl8C9+D0MN6r0z7p+vX10kQ="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x50d17088354df220L    # 2.0678299803345736E81

    const-wide v7, -0x28901e69027f420cL    # -1.5334272961356312E113

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sft2Y942BFSj8kETMORs4ipNwQDDRZ39h45xlTN3WEU="

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 95
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 96
    iget-object v3, v2, Lapql;->a:Lapqr;

    invoke-interface {v3, v1}, Lapqr;->a(Lapqs;)V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
