.class public Lutw;
.super Lqix;
.source "SourceFile"

# interfaces
.implements Lagoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqix<",
        "Lhgg;",
        "Luua;",
        ">;",
        "Lagoq;"
    }
.end annotation


# instance fields
.field a:Lqiv;

.field b:Lqif;

.field c:Lagnd;

.field d:Laslm;

.field e:Lagpa;

.field f:Lagpb;

.field h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field i:Lahdc;

.field j:Luus;

.field private k:Lqig;

.field private l:Lcom/ubercab/android/location/UberLatLng;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lqix;-><init>()V

    .line 61
    sget-object v0, Lqig;->b:Lqig;

    iput-object v0, p0, Lutw;->k:Lqig;

    return-void
.end method

.method static synthetic a(Lutw;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 45
    iput-object p1, p0, Lutw;->l:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+KhFVNIh4Gs4HuRJ6ozx6x5c0obOHmBUmWH0U7wztjIHp3pcRgvezhRXiISn9BDfVIxD4IjCbO9iOgxEHHefC7KfLkgmD5sYpc5shy26/sv85ukmY8ZYx5mPW5zII2Wc3u8V4cRQi4BnRMvg4AAzG0="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, -0x5ebe582543e7201eL    # -1.725983457997685E-148

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    invoke-interface {p0}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+KhFVNIh4Gs4HuRJ6ozx6ymrNXjmjo0pckEfdde629j5LYwCSkQdmJlEtTeG3cn8IjEEa86zWojTWD9iPimw+oGcIN9O5/QJjg8zvI5nZJN"

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, -0x693c3365f856b617L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method static synthetic a(Lutw;)Lqig;
    .locals 0

    .line 45
    iget-object p0, p0, Lutw;->k:Lqig;

    return-object p0
.end method

.method static synthetic a(Lutw;Lqig;)Lqig;
    .locals 0

    .line 45
    iput-object p1, p0, Lutw;->k:Lqig;

    return-object p1
.end method

.method private a(Z)V
    .locals 16

    move/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v4, "enc::ImISvF4YArwFyFRNnISy09niQQfNSDv8ydVI2EnTG0k="

    const-wide v5, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v7, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v9, -0x58fd0684aa5df791L    # -9.185080395488898E-121

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v15, 0xb4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual/range {p0 .. p0}, Lutw;->an_()Lhha;

    move-result-object v2

    check-cast v2, Luua;

    invoke-virtual {v2}, Luua;->b()V

    :cond_1
    move-object/from16 v2, p0

    .line 183
    iget-object v3, v2, Lutw;->j:Luus;

    invoke-virtual {v3, v0}, Luus;->a(Z)V

    if-eqz v1, :cond_2

    .line 184
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lutw;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lutw;->m:Z

    return p1
.end method

.method static synthetic b(Lutw;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lutw;->a(Z)V

    return-void
.end method

.method private static synthetic b(Landroid/view/MotionEvent;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+KhFVNIh4Gs4HuRJ6ozx6y5rZcN93snCTGhLmEuVIpA/wFIFYrofxpI6yo3C+kIy81IuKw7M7q8CeR0usQkH8Y="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, 0x4f11dd35e8df9976L    # 7.890784861370439E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic b(Lutw;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lutw;->m:Z

    return p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::WS8WGZ7CeKpmI3uzqnQE2F23sUoUdz5nrjhtfmOcIcbBRpR+xAQB31PGl+0dqBYaRqamIu3n+tMI/zb6zatb3w=="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, -0x4803eef607f2a07cL    # -5.155012625641014E-39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lutw;->i:Lahdc;

    .line 112
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$utw$Qjr-hyEB5KAFaX8wdjrJAWWU8i8;->INSTANCE:L-$$Lambda$utw$Qjr-hyEB5KAFaX8wdjrJAWWU8i8;

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;->INSTANCE:L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;->INSTANCE:L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v5, "enc::xNnHFtdMAXscjKDpTQrq4JpNLFZeyQZNviDIxJ0oBPsTWG+kDQeCBXAf56O5Lji7"

    const-wide v6, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v8, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v10, -0x295afa2e27551954L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v16, 0x8c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 140
    :goto_0
    iget-object v3, v0, Lutw;->b:Lqif;

    .line 141
    invoke-virtual {v3}, Lqif;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lutw;->c:Lagnd;

    .line 142
    invoke-virtual {v4}, Lagnd;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lutw;->e:Lagpa;

    .line 143
    invoke-interface {v5}, Lagpa;->b()Lio/reactivex/Observable;

    move-result-object v5

    .line 144
    invoke-direct/range {p0 .. p0}, Lutw;->c()Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, Luty;

    invoke-direct {v7, v2}, Luty;-><init>(Lutw$1;)V

    .line 140
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lutw$1;

    invoke-direct {v3, v0}, Lutw$1;-><init>(Lutw;)V

    .line 148
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::pT1lL/Zon3WR8mV+mj9AoN0j5kRoblGfrkPokgZZ4P2oS40qFRmXukBDgHODybOQ"

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, 0x623f09eae3499888L    # 1.7873998994430941E165

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lutw;->d:Laslm;

    .line 167
    invoke-interface {v1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 169
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lutw$2;

    invoke-direct {v2, p0}, Lutw$2;-><init>(Lutw;)V

    .line 170
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$LyS2QmpiADJDnJvK71x1iywcG2o(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0}, Lutw;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Qjr-hyEB5KAFaX8wdjrJAWWU8i8(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lutw;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mS0IRKzZy3GOwf7H33kZPtScgCo(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lutw;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIkvEEeFjT3afOkcCS+6FN4w="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, 0x23d93ff62a6df802L    # 5.428011636448878E-136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lutw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Luua;

    invoke-virtual {v1}, Luua;->a()V

    .line 106
    iget-object v1, p0, Lutw;->f:Lagpb;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lagpb;->a(Z)V

    .line 107
    iget-object v1, p0, Lutw;->a:Lqiv;

    invoke-interface {v1}, Lqiv;->d()V

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lqix;->a(Lhgf;)V

    .line 69
    invoke-direct {p0}, Lutw;->k()V

    .line 70
    invoke-direct {p0}, Lutw;->j()V

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v4, "enc::fL2bJH8Eg+b+u7u4MqYKw6LLZOmP81iuUdxGY6+H257CUSJIO7kr+A/uUXLs683KwxNhjSlfzV/zXox6jdH2hJww0qpUQJayZ0Lcqr2sKYdQKEIqPmr/AwFRKWXNgfWUMiBI4q5/yHDvXNumaDOiZsWMSAif4+2wHeY8D7t8vOc="

    const-wide v5, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v7, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v9, -0x1fca57dea0acf41cL    # -2.9036966803112303E155

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v15, 0x51

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, v0, Lutw;->l:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lutw;->m:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lutw;->k:Lqig;

    sget-object v3, Lqig;->b:Lqig;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 88
    iget-object v2, v0, Lutw;->c:Lagnd;

    iget-object v4, v0, Lutw;->l:Lcom/ubercab/android/location/UberLatLng;

    .line 89
    invoke-virtual {v2, v4, v3}, Lagnd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    iget-object v3, v0, Lutw;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 93
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v3

    sget-object v4, Lqig;->a:Lqig;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v5

    invoke-static {v5}, Lapvi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v5

    .line 94
    invoke-interface {v3, v4, v5}, Lqim;->onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 96
    iget-object v3, v0, Lutw;->a:Lqiv;

    sget-object v4, Lqih;->c:Lqih;

    invoke-interface {v3, v4}, Lqiv;->a(Lqih;)V

    :cond_2
    xor-int/lit8 v3, v2, 0x1

    .line 99
    invoke-direct {v0, v3}, Lutw;->a(Z)V

    xor-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fjMrfbPNxKHqkBDmiEUXByl0JRHbmd5Zs1vAff/RR0Ag=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x51297a95eadf2eaeL    # 9.667376839715535E82

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT604z4TjTOq4HzfM2S0UHb1seWb2l9Wvc3Wem+o3doPGAnF"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-super {p0}, Lqix;->g()V

    .line 76
    invoke-virtual {p0}, Lutw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Luua;

    invoke-virtual {v1}, Luua;->a()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
