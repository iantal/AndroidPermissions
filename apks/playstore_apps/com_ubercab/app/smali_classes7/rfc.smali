.class public Lrfc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lrfm;",
        "Lrfo;",
        ">;",
        "Lrfn;"
    }
.end annotation


# instance fields
.field a:Lrfm;

.field b:Luvf;

.field c:Lkxo;

.field d:Lsxm;

.field e:Luvs;

.field f:Lrff;

.field h:Lqck;

.field i:Lahdc;

.field j:Lhmu;

.field k:Ljyi;

.field l:Lree;

.field m:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lrgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lrfc;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lrfc;->b()V

    return-void
.end method

.method private synthetic a(Lrfw;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUtTrrEwsmDphM1YuJ4OIHLh8GNJGdYv6vwyqg98rQF3g="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/icP6dlrGkIYQ7nGXNuDE9GfTkn7NFwyUPhu3nx7STaW9we0L45IRcv85yH2dZUWWOwl1Qv4t6QT86xk5qMmaotOPrYBv075EQb5px8Zqpy8d3NKmImKD5RDtfsv2XOyn0"

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x19e714a00a2854a7L    # 6.789833610754639E-184

    const-wide v8, -0x7d8587816b175e8fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tS1UHJr2gZuCVIjNKGrAfBosoUWx670jR1PD/PoYmuc="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 154
    iget-object v2, v0, Lrfc;->k:Ljyi;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lrga;->a(Ljyi;Lrfw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrfo;

    invoke-virtual {v2}, Lrfo;->q()V

    .line 157
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrfo;

    invoke-virtual {v2}, Lrfo;->b()V

    .line 158
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrfo;

    invoke-virtual {v2}, Lrfo;->v()V

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrfo;

    invoke-virtual {v2}, Lrfo;->r()V

    .line 161
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrfo;

    invoke-virtual {v2}, Lrfo;->a()V

    .line 162
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrfo;

    invoke-virtual {v2}, Lrfo;->u()V

    :goto_1
    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUtTrrEwsmDphM1YuJ4OIHLh8GNJGdYv6vwyqg98rQF3g="

    const-string v3, "enc::tyJyH2hg4CetT4b6jZ6vak2g2Kz6D/TC92DfPzh3EAY="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x19e714a00a2854a7L    # 6.789833610754639E-184

    const-wide v8, -0x29559765087267e5L    # -3.10108779804506E109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tS1UHJr2gZuCVIjNKGrAfBosoUWx670jR1PD/PoYmuc="

    const/16 v14, 0xd1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrfo;

    invoke-virtual {v1}, Lrfo;->p()V

    .line 211
    iget-object v1, p0, Lrfc;->i:Lahdc;

    .line 212
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 214
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lrfc$5;

    invoke-direct {v2, p0}, Lrfc$5;-><init>(Lrfc;)V

    .line 215
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUtTrrEwsmDphM1YuJ4OIHLh8GNJGdYv6vwyqg98rQF3g="

    const-string v3, "enc::epd2SOhr+FaHd+XRoExKk6YeqD4A8rhrzHmzrHWJ4X4="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x19e714a00a2854a7L    # 6.789833610754639E-184

    const-wide v8, 0x6b5d574e44944ed4L    # 1.5072055419384302E209

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tS1UHJr2gZuCVIjNKGrAfBosoUWx670jR1PD/PoYmuc="

    const/16 v14, 0xea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "product_selection_back_tap_to_home"

    .line 235
    invoke-interface {v1, v2}, Lopg;->b(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "trip_cancel_confirmation_confirm_tap_to_home"

    .line 237
    invoke-interface {v1, v2}, Lopg;->b(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "location_editor_back_tap_to_home"

    .line 239
    invoke-interface {v1, v2}, Lopg;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Ybc2QTddPWXNXnxEd1zb_MK0nTw(Lrfc;Lrfw;)V
    .locals 0

    invoke-direct {p0, p1}, Lrfc;->a(Lrfw;)V

    return-void
.end method


# virtual methods
.method public a()Lrec;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUtTrrEwsmDphM1YuJ4OIHLh8GNJGdYv6vwyqg98rQF3g="

    const-string v4, "enc::zYMNIuxZihyEh8dCjCLPF1k2FhrW+xiJ0TQNkLHXlkj21XH1etY7Qioa3ukmx+ncG9NwJ8Ml+D2EEk0HjGY1ju5wEwMvCvSjfu02FK2gZwz/jYUJoaR+A/W+zdQ+j69u8wv+HQCQhq/YoID0R8yobg=="

    const-wide v5, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v7, 0x19e714a00a2854a7L    # 6.789833610754639E-184

    const-wide v9, 0x58b23454add82b6dL    # 1.8362638217841896E119

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tS1UHJr2gZuCVIjNKGrAfBosoUWx670jR1PD/PoYmuc="

    const/16 v15, 0xe6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 230
    :goto_0
    new-instance v2, Lrfe;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lrfe;-><init>(Lrfc;Lrfc$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lrfc;->f:Lrff;

    invoke-interface {v0, p1, p2}, Lrff;->a(ILawiu;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUtTrrEwsmDphM1YuJ4OIHLh8GNJGdYv6vwyqg98rQF3g="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v7, 0x19e714a00a2854a7L    # 6.789833610754639E-184

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tS1UHJr2gZuCVIjNKGrAfBosoUWx670jR1PD/PoYmuc="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 89
    iget-object v2, v0, Lrfc;->b:Luvf;

    .line 90
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Luvf;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lrfc$1;

    invoke-direct {v3, v0}, Lrfc$1;-><init>(Lrfc;)V

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 101
    iget-object v2, v0, Lrfc;->a:Lrfm;

    invoke-virtual {v2, v0}, Lrfm;->a(Lrfn;)V

    .line 103
    iget-object v2, v0, Lrfc;->c:Lkxo;

    .line 104
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkxo;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lrfc$2;

    invoke-direct {v3, v0}, Lrfc$2;-><init>(Lrfc;)V

    .line 106
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 117
    iget-object v2, v0, Lrfc;->d:Lsxm;

    .line 118
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsxm;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lrfc$3;

    invoke-direct {v3, v0}, Lrfc$3;-><init>(Lrfc;)V

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 131
    iget-object v2, v0, Lrfc;->e:Luvs;

    .line 132
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Luvs;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lrfc$4;

    invoke-direct {v3, v0}, Lrfc$4;-><init>(Lrfc;)V

    .line 134
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 146
    iget-object v2, v0, Lrfc;->m:Lawxo;

    .line 147
    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgc;

    .line 148
    invoke-virtual {v2}, Lrgc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$rfc$Ybc2QTddPWXNXnxEd1zb_MK0nTw;

    invoke-direct {v3, v0}, L-$$Lambda$rfc$Ybc2QTddPWXNXnxEd1zb_MK0nTw;-><init>(Lrfc;)V

    .line 152
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 166
    iget-object v2, v0, Lrfc;->j:Lhmu;

    const-string v3, "f09b712e-fdd7"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 169
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->TEST_INCLUSION_LOGGING:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->TEST_INCLUSION_LOGGING:Lkvu;

    sget-object v4, Lkwb;->a:Lkwb;

    const-string v5, "test payload"

    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->TEST_INCLUSION_LOGGING:Lkvu;

    sget-object v4, Lkwb;->b:Lkwb;

    const-string v5, "test payload"

    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;)V

    .line 176
    :goto_1
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->AJR_HELIX_ARFS_TEST_HOME_INTERACTOR:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->AJR_HELIX_ARFS_TEST_HOME_INTERACTOR:Lkvu;

    sget-object v4, Lkwb;->a:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_2

    .line 179
    :cond_2
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->AJR_HELIX_ARFS_TEST_HOME_INTERACTOR:Lkvu;

    sget-object v4, Lkwb;->b:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 183
    :goto_2
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->PUSH_CANARY_REQUEST_SCREEN:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->PUSH_CANARY_REQUEST_SCREEN:Lkvu;

    sget-object v4, Lkwb;->a:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_3

    .line 186
    :cond_3
    iget-object v2, v0, Lrfc;->k:Ljyi;

    sget-object v3, Lkvu;->PUSH_CANARY_REQUEST_SCREEN:Lkvu;

    sget-object v4, Lkwb;->b:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 189
    :goto_3
    iget-object v2, v0, Lrfc;->a:Lrfm;

    sget v3, Lgsv;->feed:I

    invoke-virtual {v2, v3}, Lrfm;->a(I)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lrfc;->c()V

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUtTrrEwsmDphM1YuJ4OIHLh8GNJGdYv6vwyqg98rQF3g="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x19e714a00a2854a7L    # 6.789833610754639E-184

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tS1UHJr2gZuCVIjNKGrAfBosoUWx670jR1PD/PoYmuc="

    const/16 v14, 0xc4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrfo;

    invoke-virtual {v1}, Lrfo;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p0}, Lrfc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrfo;

    invoke-virtual {v1}, Lrfo;->t()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
