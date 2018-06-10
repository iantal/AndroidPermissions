.class public Lrmm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrkx;
.implements Lrnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lrno;",
        "Lrnq;",
        ">;",
        "Lrkx;",
        "Lrnp;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lrnw;

.field c:Lxdw;

.field d:Lrmp;

.field e:Lahdc;

.field f:Lapvb;

.field h:Lqck;

.field i:Lrop;

.field j:Lrno;

.field k:Lapvc;

.field l:Lapvz;

.field m:Lqcl;

.field n:Lrsu;

.field o:Lhmu;

.field p:Lrla;

.field private q:Lapwa;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lrmm;Lapwa;)Lapwa;
    .locals 0

    .line 85
    iput-object p1, p0, Lrmm;->q:Lapwa;

    return-object p1
.end method

.method private static synthetic a(Lhkc;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5DCeQRzn7HTd8K6Q9IU7IIsMlf8tTqOmw/h4+dNwKYJGeC56jwYa6pixIOP/VQLlP1HxXkt/68iiv7HaxptgEXcDRzmQfHlFeZThSEdB9GClQh+epjcX2Y6S32kG81era19VuNNZdeADZCVgPgqZ7U="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x451416b4a8035002L    # 6.071435243864294E24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lrmx;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1becCdARq7/p8Gpp2HLcLwE3ea7PO+JX+Sn/yBFLcnPKiP9BQwIf+kzj/7IqP3g3P7rczIn0qb774ArZA9IZkADoecri1X22goki/M3KoMV7ZAdrrBt/ZpAhk/WIOAd5Y3bbtoKeF3wqC/vr50t9yEKv4PO+j9BfQXcM2ebBeB2nFk="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x7063885be7a8dfd7L    # 2.4259836940879656E233

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-static/range {p1 .. p1}, Lrmx;->a(Lrmx;)Lapwa;

    move-result-object v1

    sget-object v2, Lapwa;->c:Lapwa;

    if-ne v1, v2, :cond_2

    invoke-static/range {p1 .. p1}, Lrmx;->b(Lrmx;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, p0

    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    invoke-static/range {p1 .. p1}, Lrmx;->a(Lrmx;)Lapwa;

    move-result-object v1

    sget-object v2, Lapwa;->d:Lapwa;

    if-eq v1, v2, :cond_1

    .line 129
    invoke-static/range {p1 .. p1}, Lrmx;->a(Lrmx;)Lapwa;

    move-result-object v1

    sget-object v2, Lapwa;->e:Lapwa;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    goto :goto_4

    .line 132
    :goto_3
    iget-object v2, v1, Lrmm;->n:Lrsu;

    .line 133
    invoke-virtual {v2}, Lrsu;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private static synthetic a(Lapwa;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb43jkmD46VfY61znLAk+hshlM2wMpFTaQ27OtfF7zJSfLxDHKhKv3OwkjuzMDbDecLz1MuPwt7rEPe9ZGiW10Q9xTaFqDwPJLdEezqsLdzXiQlLzkT4l2qNbovU2J5dirFAX8bv/AJ3ELFbzYWcLIT0="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x2765d8960eb563b7L    # 6.768063735564536E-119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x15a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb87SLwn9Z57j00t6g8ss65QwRdDJMQsPWh+YYfdo8Sh9N9pb22ZNuBA9wsPGTVGMMJzqxgFUSKNVoZAdVTs5zOFIllIFfs5k1mSaH1RVjdpufUXCTxI8t+sQncNGGwQL4A=="

    const-wide v5, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v7, -0x61d4130bdbb0e843L

    const-wide v9, -0xfb857f6bcdcea7bL    # -7.345395107916756E232

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v15, 0x149

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 329
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnv;

    :goto_1
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb43jkmD46VfY61znLAk+hshyIOQ3Iu3lbF5SENLZkPOEo5V+JxhSQLN3BefYm+XRAMAtIUersI13jhi9bNB1V8LlLO6ojtaThsMsSvAMNDYkitSLK+gTW2NhXzXzlk+JuBxGcDy+tj8dyWruIfb7o3bcjvQKvriYSe0l/yFYNl+wL83/1RwAWtwtUBpOD3Buzw=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x12b3940e0fd1ceb8L    # -3.135279913881899E218

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x15e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwa;

    sget-object v2, Lapwa;->e:Lapwa;

    invoke-virtual {v1, v2}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 353
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uBGgZuhvn/YzvgIu8SPJKWTRZLEPzejFV+zNadEKyl+ZqAgJRLTALf/N3JOGWoJ7EDV4qaC6sNgz8jkrR/XjjHFS7aK58VXDyZWcdi7rhsWoBTMRA7AHC3tGhMS2JTJQVg=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x180d6bfa6a48fa90L    # 8.060869238689237E-193

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1ce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-static/range {p1 .. p1}, Lrnz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lrnz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrnq;->a(Lrnz;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lapwa;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Cs7tUKeIVjtKqS7xRFF0Jc1DorFJALJMMg+kGfWrCLL1llaZYcmz9U26su5hgkhyi/TGiX2kuI9AldCuT/UF0Q=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x39c7344d49bbed4fL    # 2.2881210640252833E-30

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x159

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    sget-object v1, L-$$Lambda$rmm$drToB6ZioZN9GKkyDXhgHoGEmEs;->INSTANCE:L-$$Lambda$rmm$drToB6ZioZN9GKkyDXhgHoGEmEs;

    move-object/from16 v2, p1

    .line 346
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 348
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    sget-object v3, L-$$Lambda$rmm$3vM3bB4b4ZyI8ZgGnThXbtX-fVo;->INSTANCE:L-$$Lambda$rmm$3vM3bB4b4ZyI8ZgGnThXbtX-fVo;

    .line 347
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$rmm$OL8StyG2V69YS3qSp4UuBcgvml8;->INSTANCE:L-$$Lambda$rmm$OL8StyG2V69YS3qSp4UuBcgvml8;

    .line 355
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 357
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lrmm$3;

    move-object v3, p0

    invoke-direct {v2, p0}, Lrmm$3;-><init>(Lrmm;)V

    .line 358
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lrmm;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lrmm;->q()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms7XE3Np0zA+VrBSvgDAnBaxPWVTQJsGHXfDldNTJgQbYQ=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x3ae5c6738c7f6d96L    # -7.925959266621836E24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 183
    iget-boolean v2, v0, Lrmm;->r:Z

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 191
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb43jkmD46VfY61znLAk+hshN47jkVzHiAKG2xWo9qXocKFqVMTqIQBsIqajLhIYqOy4WsVT45tRy+38N3tt+dSw="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x2835d674f476527L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x163

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 355
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapwa;

    sget-object v1, Lapwa;->e:Lapwa;

    invoke-virtual {p0, v1}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic b(Lhkc;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb62dIpYrkVUsvPADoFA6mqrfyrs+RN3FybD6E8RVvt+ZcNZ8ITFCDjduc+72chD5Y7IMvXZ5pFWPkD6u0X11r1ySn4CmkBLvIohZnnfRD0MQaHtije9nVIzVPQcorsxp/u2tHF+tJmw/c6zydcJhOIk="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x154c8d5540e2fb79L    # -9.755963428427984E205

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0xed

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private b(Lio/reactivex/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lapwa;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v4, "enc::oKRjOizMqsjUAmxxF/RmHFTZaF31eRNuWcPYInzWMCoA7/rGpydkLIq+sG8xiDqfl7eAvAZW4bxJuhfhFbUGDA=="

    const-wide v5, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v7, -0x61d4130bdbb0e843L

    const-wide v9, -0x1f61ab32d1751ec6L    # -2.6027241752813614E157

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v15, 0x187

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 391
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 392
    iget-object v3, v0, Lrmm;->a:Ljyi;

    sget-object v4, Lkvu;->MP_ENABLE_FASTPATH_SCHEDULER:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v2

    :cond_1
    move-object v3, v2

    move-object/from16 v2, p1

    .line 397
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 398
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lrmm$5;

    invoke-direct {v3, v0}, Lrmm$5;-><init>(Lrmm;)V

    .line 399
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 423
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOY9K5xU5BnsbKDsq6P8omtKjOMQm/EomGWM+JkTh/WTkcsn+JWI6Gzboda4FAzQQek="

    const-wide v5, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v7, -0x61d4130bdbb0e843L

    const-wide v9, 0x219e301a9a3a1fd2L    # 9.443546269334431E-147

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v15, 0xa5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    sget-object v2, Lrmm$6;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvy;

    invoke-virtual {v3}, Lapvy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 172
    iget-object v2, v0, Lrmm;->j:Lrno;

    invoke-virtual {v2}, Lrno;->j()V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v2, v0, Lrmm;->j:Lrno;

    invoke-virtual {v2}, Lrno;->b()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lrmm;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lrmm;->r()V

    return-void
.end method

.method private static synthetic b(Lapwa;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb87SLwn9Z57j00t6g8ss65RGAdBZg6ga7sC1yzUtWLOZhtwn/AmxNI91CAareoUhdTkb5qDdJKYvqwiZ8GZDoWb+6cEbOn+tyrUK9afeTMgZ401oYHcXMNsYoNTwwF1R6w=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x11f205ccf9810238L    # -1.354502874723727E222

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x14d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    sget-object v1, Lapwa;->b:Lapwa;

    if-eq p0, v1, :cond_1

    sget-object v1, Lapwa;->c:Lapwa;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic b(Lrmx;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BNst01jEmT1qZsARlTvsQh+sY+8BNGpzTzF0e8M/QAXhLk4Pa2MZWE60BRocGqnchOTpbTAirjPJWf5zQ3v1B4j6GSjL8sdDGvM+e22eyEBwIbsUWevjVml9Tm9n9Q+DNg=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x7b6555ba267abba3L    # 2.5380251940690257E286

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-static {p0}, Lrmx;->a(Lrmx;)Lapwa;

    move-result-object p0

    sget-object v1, Lapwa;->a:Lapwa;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private synthetic c(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUNeV6eMxCfzRqHKDnRo8Oma0NAv3/Nzr7MuDf8vv0a4kUdR59breLPBN7ItRRcCPw="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x7d08db0fa5b52501L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrst;

    invoke-virtual {v1, v2}, Lrnq;->a(Lrst;)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->v()V

    :goto_1
    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lrmm;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lrmm;->s()V

    return-void
.end method

.method static synthetic d(Lrmm;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lrmm;->t()V

    return-void
.end method

.method static synthetic e(Lrmm;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 85
    invoke-direct {p0}, Lrmm;->l()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lrmm;)Lapwa;
    .locals 0

    .line 85
    iget-object p0, p0, Lrmm;->q:Lapwa;

    return-object p0
.end method

.method private l()Lio/reactivex/disposables/Disposable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::N4o37hn0BC9OE2DZRWlBWs+xwRj23h3AyCvtGGKZWb0/+DI2UQUMkbVH4l7dVmXE5BzQzvaNBHGSxoEv2MtiD48GmnepMuu41rthO91jTUw="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x1cab1e6aee5ecb39L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x11d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    new-instance v1, Lrmm$2;

    invoke-direct {v1, p0}, Lrmm$2;-><init>(Lrmm;)V

    .line 307
    iget-object v2, p0, Lrmm;->i:Lrop;

    .line 308
    invoke-virtual {v2}, Lrop;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 309
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 311
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 312
    invoke-interface {v2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$3vM3bB4b4ZyI8ZgGnThXbtX-fVo(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lrmm;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$87IY-MwbN8HFekDdEIUlZqtBqXk(Lhkc;)Lhke;
    .locals 0

    invoke-static {p0}, Lrmm;->b(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8LHLLL1TUJHEpidG6odScjMvAcA(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrmm;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8YuQLwM9ov8TLTpMrW6UGn_0DH4(Lrmm;)V
    .locals 0

    invoke-direct {p0}, Lrmm;->w()V

    return-void
.end method

.method public static synthetic lambda$CMENbA05MMsia7knxHNqlB2iG9Q(Lrmm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lrmm;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$K9Z3o2q8z8CeYQCmTN3gQZtA-xo(Lrmm;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lrmm;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OL8StyG2V69YS3qSp4UuBcgvml8(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lrmm;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QebNKGECowU1Wbpbk6TBRVCyJw4(Lrmm;Lrmx;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lrmm;->a(Lrmx;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tq7l7XK7QaO7flok8Rg_-vTQYpg(Lrmm;)V
    .locals 0

    invoke-direct {p0}, Lrmm;->v()V

    return-void
.end method

.method public static synthetic lambda$XFKL_kSVpDV4j38lUO317yIq5rU(Lrmm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1}, Lrmm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public static synthetic lambda$aaXoHE7hxBKactRoDsMBYBRrkPU(Lhkc;)Lhke;
    .locals 0

    invoke-static {p0}, Lrmm;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$drToB6ZioZN9GKkyDXhgHoGEmEs(Lapwa;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrmm;->a(Lapwa;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ivlmP0Oo8F88Ht3ceqrrwsVAqHc(Lrmx;)Z
    .locals 0

    invoke-static {p0}, Lrmm;->b(Lrmx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kggtKUqJYvfn7ztT9zO4jIb1LQo(Lapwa;)Z
    .locals 0

    invoke-static {p0}, Lrmm;->b(Lapwa;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$s8hgKDte_01-us_0r7ZewmGwwXw(Lrmm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lrmm;->c(Ljkq;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::G4rnaB2QVr+3/FcvBUht7falOCZRYb1DanSBGC38NYM="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x19cc0d228f879935L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x142

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->k()V

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::JT7GcHjMyycpoMXo/Kw6gVYTA1UE2SWPpORJyrR2FF5Hg/J7QBXC2eymJUz7J16l"

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x1d475b8481e7d376L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x147

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Lrmm;->c:Lxdw;

    .line 328
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxdw;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$rmm$8LHLLL1TUJHEpidG6odScjMvAcA;->INSTANCE:L-$$Lambda$rmm$8LHLLL1TUJHEpidG6odScjMvAcA;

    .line 329
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lrmm;->f:Lapvb;

    .line 332
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$rmm$kggtKUqJYvfn7ztT9zO4jIb1LQo;->INSTANCE:L-$$Lambda$rmm$kggtKUqJYvfn7ztT9zO4jIb1LQo;

    .line 333
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 335
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 336
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 337
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrnq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$mJCBTo-JsNrOhzmvemdB7bQQRnU;

    invoke-direct {v3, v2}, L-$$Lambda$mJCBTo-JsNrOhzmvemdB7bQQRnU;-><init>(Lrnq;)V

    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 338
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::4Du8ubRFZ0wqyBucSWCWVQOXR/bcwlyac+lrT9WDkQh2MHZW5CbGuxas+3vHnn2n"

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x2f831e1e8384ec87L    # 8.061683328801585E-80

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x155

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->m()V

    if-eqz v0, :cond_1

    .line 342
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::G4rnaB2QVr+3/FcvBUht7V1GQttux5tTXjvdShjxDag6HNv3F2tRm9Hvy4uwOH4h"

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x2a9bce1823d220fL    # -5.687265820759782E295

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x170

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 368
    :goto_0
    iget-object v1, p0, Lrmm;->n:Lrsu;

    .line 369
    invoke-virtual {v1}, Lrsu;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 371
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 374
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 375
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lrmm$4;

    invoke-direct {v2, p0}, Lrmm$4;-><init>(Lrmm;)V

    .line 376
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 387
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::iK469WvhYa1TO9PrXNXBDzkHj4AJBXU16p6MDEJJYA4="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x35a9cb6357160ca2L    # 3.4471294024635678E-50

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1aa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 426
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->z()V

    .line 427
    invoke-direct {p0}, Lrmm;->m()V

    .line 428
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->q()V

    .line 429
    invoke-direct {p0}, Lrmm;->u()V

    .line 430
    invoke-direct {p0}, Lrmm;->p()V

    if-eqz v0, :cond_1

    .line 431
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::/4VVNixalthS2psaVZ7wfyJWKuh3gCAahtTpwzXPl9M="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x3e36ab172e89dc36L    # 5.2778801126545705E-9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1b2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->l()V

    .line 435
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->z()V

    .line 436
    invoke-direct {p0}, Lrmm;->n()V

    .line 437
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->q()V

    .line 438
    invoke-direct {p0}, Lrmm;->u()V

    .line 439
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->o()V

    .line 440
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "requesting_to_dispatching"

    .line 441
    invoke-interface {v1, v2}, Lopg;->b(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "dispatching_response_to_en_route_response"

    .line 443
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    if-eqz v0, :cond_1

    .line 444
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Gf7qN7K63g8EdLZ+0PVUALKbKDjGpAY6ATSpQ8AAB2k="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x1a0198f18e5023a3L    # -2.0184946123439385E183

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1bf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 447
    :goto_0
    iget-object v1, p0, Lrmm;->d:Lrmp;

    invoke-interface {v1}, Lrmp;->a()V

    .line 448
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->z()V

    .line 449
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->b()V

    .line 450
    invoke-direct {p0}, Lrmm;->o()V

    .line 451
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->o()V

    .line 452
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->p()V

    .line 453
    invoke-direct {p0}, Lrmm;->u()V

    .line 455
    iget-object v1, p0, Lrmm;->k:Lapvc;

    .line 456
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 457
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 459
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$rmm$XFKL_kSVpDV4j38lUO317yIq5rU;

    invoke-direct {v2, p0}, L-$$Lambda$rmm$XFKL_kSVpDV4j38lUO317yIq5rU;-><init>(Lrmm;)V

    .line 461
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 460
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 464
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "dispatching_response_to_en_route_response"

    .line 465
    invoke-interface {v1, v2}, Lopg;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 466
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::SoYSYctrlduqpCwtHtpYbq8Alck74ulOIYdMLPpHRvQ="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x5d4ea05804d2c694L    # -1.424732359033667E-141

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1d5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "en_route_to_start_trip"

    .line 470
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 471
    iget-object v1, p0, Lrmm;->d:Lrmp;

    invoke-interface {v1}, Lrmp;->a()V

    .line 472
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->z()V

    .line 473
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->b()V

    .line 474
    invoke-direct {p0}, Lrmm;->o()V

    .line 475
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->o()V

    .line 476
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->p()V

    .line 477
    invoke-direct {p0}, Lrmm;->u()V

    .line 478
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->l()V

    .line 479
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "en_route_to_start_trip"

    invoke-interface {v1, v2}, Lopg;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 480
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::YFVYQjTi5Hog8LBZ2dER4Og8DK6F598cIqA5nq1YNzQ="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x3a9fe11a8ca9a1a5L    # 2.5751902637436386E-26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1e3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    iget-object v1, p0, Lrmm;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_PERF_DEFER_TRIP_HEADER:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 484
    iput-boolean v1, p0, Lrmm;->r:Z

    goto :goto_1

    .line 486
    :cond_1
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->r()V

    :goto_1
    if-eqz v0, :cond_2

    .line 488
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic v()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgJzbv6Ae+aG11Ei26PqEvC2wNTnr+AUMqP2/Y9cEVtpu2Q1gmmOpnX//86NtkK24sA=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x71510b8fa8326670L    # 6.9370958316736E237

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1ef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->D()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic w()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::vDK8B2XL1B3Z1qD8WnH980lUAyKgNP3zKNIbuupGpt0wf0NOBEqDEg9Pa9l+jlaXQAKCvSenAJdz6Szf0OgXhw=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x7c7902e80a688f16L    # 3.8998958462223287E291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1eb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->C()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lpyc;",
            ">()",
            "Lhkd<",
            "TT;TA;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::I8QEFZzIdzcTja9oC9dOSTb2OSv81fwAgcqMkjtK+QciofC9yoaItbYpGgX35fg+6RWQx65XXqje2mcLm4FO4Q=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x2541aff9d71e8f2bL    # -1.3132314172597655E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x119

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    new-instance v1, Lhke;

    iget-object v2, p0, Lrmm;->p:Lrla;

    invoke-direct {v1, v2, p0}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lhgy;Lgmk;)Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Lhgy;",
            "Lgmk<",
            "TT;>;)",
            "Lhkd<",
            "Lhkf;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::7XM0M5NjPQ6UmgM4Q/Ucw5N3c1Bqi3cMFutVhKGa154+/dlciY13zqxrhmTXN4vzfu3NzvGdjjCkvj8EtXno9n+i3FIpp/cTFH7qmD/K3IezRJJFQFGh02Ro5Ry6BpaKsMhe0sbREYCPi9yDMiog8xqZMxnMdkiwa4fKFfKIYdKJEaZR206ISgO9A9+yVFAy"

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x7f141daccc22bb9L    # -2.030153675864962E270

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x10f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lrnq;->a(Lhgy;)V

    const-wide/16 v1, 0x1

    move-object/from16 v3, p2

    .line 274
    invoke-virtual {v3, v1, v2}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$rmm$aaXoHE7hxBKactRoDsMBYBRrkPU;->INSTANCE:L-$$Lambda$rmm$aaXoHE7hxBKactRoDsMBYBRrkPU;

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Class;)Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhkd<",
            "Lhkf;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::+mrCjpnT32PXUJoXx/9gtQs3U2dY9BwIzJ032aHds5u5ERUQ8cvNllW1sMf15LDssNPEUCp1DfOiFScAKtkKHWbs/ubHGKWEVBX0gkuBYrQ="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x3fb2ece2c9b60b96L    # 0.07392709183299781

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0xe8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    move-object/from16 v2, p1

    .line 234
    invoke-virtual {v1, v2}, Lrnq;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 236
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$rmm$87IY-MwbN8HFekDdEIUlZqtBqXk;->INSTANCE:L-$$Lambda$rmm$87IY-MwbN8HFekDdEIUlZqtBqXk;

    .line 237
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lrmm;->d:Lrmp;

    invoke-interface {v0, p1, p2}, Lrmp;->a(ILawiu;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v8, -0x61d4130bdbb0e843L

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v16, 0x74

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 116
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 118
    iget-object v3, v0, Lrmm;->f:Lapvb;

    invoke-virtual {v3}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 120
    invoke-direct {v0, v3}, Lrmm;->b(Lio/reactivex/Observable;)V

    .line 122
    iget-object v4, v0, Lrmm;->b:Lrnw;

    .line 123
    invoke-virtual {v4}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;->INSTANCE:L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;

    .line 122
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$rmm$ivlmP0Oo8F88Ht3ceqrrwsVAqHc;->INSTANCE:L-$$Lambda$rmm$ivlmP0Oo8F88Ht3ceqrrwsVAqHc;

    .line 124
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$rmm$QebNKGECowU1Wbpbk6TBRVCyJw4;

    invoke-direct {v5, v0}, L-$$Lambda$rmm$QebNKGECowU1Wbpbk6TBRVCyJw4;-><init>(Lrmm;)V

    .line 125
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 141
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, L-$$Lambda$rmm$s8hgKDte_01-us_0r7ZewmGwwXw;

    invoke-direct {v5, v0}, L-$$Lambda$rmm$s8hgKDte_01-us_0r7ZewmGwwXw;-><init>(Lrmm;)V

    .line 143
    invoke-static {v5}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 153
    iget-object v4, v0, Lrmm;->e:Lahdc;

    invoke-virtual {v4}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$bBCR0UzSyX-OvwVb1tvpByLO-VA;->INSTANCE:L-$$Lambda$bBCR0UzSyX-OvwVb1tvpByLO-VA;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lrmr;

    invoke-direct {v5, v0, v2}, Lrmr;-><init>(Lrmm;Lrmm$1;)V

    .line 156
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 158
    iget-object v2, v0, Lrmm;->l:Lapvz;

    .line 159
    invoke-virtual {v2}, Lapvz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$rmm$CMENbA05MMsia7knxHNqlB2iG9Q;

    invoke-direct {v4, v0}, L-$$Lambda$rmm$CMENbA05MMsia7knxHNqlB2iG9Q;-><init>(Lrmm;)V

    .line 163
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 162
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 177
    iget-object v2, v0, Lrmm;->a:Ljyi;

    sget-object v4, Lkvu;->HELIX_PERF_DEFER_TRIP_HEADER:Lkvu;

    invoke-virtual {v2, v4}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, v0, Lrmm;->m:Lqcl;

    .line 179
    invoke-interface {v2}, Lqcl;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, L-$$Lambda$rmm$K9Z3o2q8z8CeYQCmTN3gQZtA-xo;

    invoke-direct {v4, v0}, L-$$Lambda$rmm$K9Z3o2q8z8CeYQCmTN3gQZtA-xo;-><init>(Lrmm;)V

    .line 181
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 193
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 194
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lrmm$1;

    invoke-direct {v4, v0}, Lrmm$1;-><init>(Lrmm;)V

    .line 195
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 209
    :cond_1
    iget-object v2, v0, Lrmm;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {v2, v4}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual/range {p0 .. p0}, Lrmm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lrnq;

    invoke-virtual {v2}, Lrnq;->t()V

    .line 213
    :cond_2
    iget-object v2, v0, Lrmm;->j:Lrno;

    sget v4, Lgsv;->trip_information:I

    invoke-virtual {v2, v4}, Lrno;->a(I)V

    .line 214
    invoke-direct {v0, v3}, Lrmm;->a(Lio/reactivex/Observable;)V

    .line 215
    iget-object v2, v0, Lrmm;->j:Lrno;

    invoke-virtual {v2, v0}, Lrno;->a(Lrnp;)V

    if-eqz v1, :cond_3

    .line 216
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::aSAPbk6p43fW+HyFfhjEJoALzkdVIm2kgJClNiB8n25PkwXRcBD/4jZgDZLsMjtldJgjcw3JhcEZ6L1dfl1hph4s0FY1WARsc8sPDkPc91c="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x7acba431fedcd43fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0xf8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v1, p0, Lrmm;->j:Lrno;

    invoke-virtual {v1}, Lrno;->a()V

    .line 250
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lroq;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::n5La7r5FsJP0aTpZaXAqmezxQiZQFDjLCurRDoI0imRaxz2zAzo/NXaXgIpwjH+vlN1+4WYx1LZKNIaByn58iw=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0xd84402ded9e0726L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0xdc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->y()Ljkq;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroq;

    invoke-static {v1}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    goto :goto_1

    .line 227
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lrmm;->j:Lrno;

    invoke-virtual {v1}, Lrno;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lrmm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-virtual {v1}, Lrnq;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method public e()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::fMO8ou0K4oBvMLKW3Cpc01G/bBY9dAkvXT19INbJEqSBrjLrYD4yvb4xZGmtKK5NGTsph3mXtL5q1F/9epXggQ=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x73779587a0705d74L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0xff

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    invoke-direct {p0}, Lrmm;->l()Lio/reactivex/disposables/Disposable;

    .line 258
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public f()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::0uHHbSJ25cRBcbCoDPjPFO+7l4n1Ql0qrLNJ+S2cJ+EXgWj4iQWF9+NX1911mEvS4igDHQUWICvD5/SU8JT+Ew=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x3e5e32f3d383b019L    # -1.493253342427971E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x107

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Lrmm;->j:Lrno;

    invoke-virtual {v1}, Lrno;->l()Z

    .line 265
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method j()Lauti;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::lC8HneYs4r/W5W0nNF6aHguFd+hzePXVu7I5Az+SIbGbrzJnfxibNYBUCvEotdoczD/ZjVoUkDpgNMWJkpXFvGilwH7BySf7kqe5/JALOR1RqKlWdJKFL0eT8MGeOb5DG1WUlG16VCLeOiJEKGLVHnsvdusBqJC/rBuV/dcW31I="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, 0x3cf63e588b4ea329L    # 4.939057735418541E-15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1eb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    new-instance v1, L-$$Lambda$rmm$8YuQLwM9ov8TLTpMrW6UGn_0DH4;

    invoke-direct {v1, p0}, L-$$Lambda$rmm$8YuQLwM9ov8TLTpMrW6UGn_0DH4;-><init>(Lrmm;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public k()Lrok;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0oDFxfQOcEfV+fIJTm9bb6g9LU8wt/abraWSlbht2BZ0="

    const-string v3, "enc::wvl0oQQXgOfSNJTbQMx4Dkr4hgPaZFToyVDzSE4DLyWe5iEzgh0AmzOrz2r5PGZSxlvY78nqxr6qGNwOYu9iueLRf0dPiu2v3fV3Wj7Myp+Jz2bMjhcPC3lYHdj6P5utFEyiVnAXYVGT/0LhApcI8yph5+aMJWQ837Idzd3wt6waU/vooOoKXwTHS5yeLju2ZWz1iy/00JoEHhimRIJJ1w=="

    const-wide v4, 0x5bb0bf4aa67a3d82L    # 4.754897398715967E133

    const-wide v6, -0x61d4130bdbb0e843L

    const-wide v8, -0x42930302fe51239aL    # -8.238952083829202E-13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I45IoLu+m8UjplOxKFapxi5kfmAtYDklFVY3+0VTuUs="

    const/16 v14, 0x1ef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    new-instance v1, L-$$Lambda$rmm$Tq7l7XK7QaO7flok8Rg_-vTQYpg;

    invoke-direct {v1, p0}, L-$$Lambda$rmm$Tq7l7XK7QaO7flok8Rg_-vTQYpg;-><init>(Lrmm;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
