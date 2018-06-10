.class public Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;
.implements Lvbh;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lauof;


# direct methods
.method constructor <init>(Lauof;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lvbi;->a:Lgmg;

    .line 22
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lvbi;->b:Lgmg;

    .line 26
    iput-object p1, p0, Lvbi;->c:Lauof;

    return-void
.end method

.method static synthetic a(Lvbi;)Lgmg;
    .locals 0

    .line 20
    iget-object p0, p0, Lvbi;->b:Lgmg;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiDDshjzLp8cC/1+YVOn4oTvX/jUiTnH5eM++R5FV6z0+sYw/cFy13zjr99IIBYAW2A=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgM3nF5oPYEjYrqm2A7TXDcg4vvipfOZO0StcxH80JabbTPNi5Pft8X6MiGSk6E0HIHJGz1uJsVRmzSGNkL0Q4K0="

    const-wide v3, 0x551765a265d3975L

    const-wide v5, -0x78b6677aac45da18L    # -1.47857171397847E-273

    const-wide v7, -0x3c07c218e53fb11dL    # -2.794890132113891E19

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::9VjCIb1N3pBp5qlBazTZFi3uTykGgZ20Hvv04/Q9NNg="

    const/16 v13, 0x28

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lvbi;->c:Lauof;

    invoke-interface {v0}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lvbi;)Lgmg;
    .locals 0

    .line 20
    iget-object p0, p0, Lvbi;->a:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$SZzDt7cPLr7MLLV2odvBrCgYX4U(Lvbi;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvbi;->a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiDDshjzLp8cC/1+YVOn4oTvX/jUiTnH5eM++R5FV6z0+sYw/cFy13zjr99IIBYAW2A=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x551765a265d3975L

    const-wide v7, -0x78b6677aac45da18L    # -1.47857171397847E-273

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::9VjCIb1N3pBp5qlBazTZFi3uTykGgZ20Hvv04/Q9NNg="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lvbi;->c:Lauof;

    invoke-interface {v2}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lvbi$2;

    invoke-direct {v3, v0}, Lvbi$2;-><init>(Lvbi;)V

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vbi$SZzDt7cPLr7MLLV2odvBrCgYX4U;

    invoke-direct {v3, v0}, L-$$Lambda$vbi$SZzDt7cPLr7MLLV2odvBrCgYX4U;-><init>(Lvbi;)V

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lvbi$1;

    invoke-direct {v3, v0}, Lvbi$1;-><init>(Lvbi;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiDDshjzLp8cC/1+YVOn4oTvX/jUiTnH5eM++R5FV6z0+sYw/cFy13zjr99IIBYAW2A=="

    const-string v3, "enc::deNFep/WVfmvNX0p+215naBTaZrTR5BJkijH7FwnS8tith1x0IFa3Mjmwv4y+QAE96hVGN7t/Qa07EZSH5Reig=="

    const-wide v4, 0x551765a265d3975L

    const-wide v6, -0x78b6677aac45da18L    # -1.47857171397847E-273

    const-wide v8, 0x442190074726f75aL    # 1.619864956760226E20

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9VjCIb1N3pBp5qlBazTZFi3uTykGgZ20Hvv04/Q9NNg="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lvbi;->a:Lgmg;

    invoke-virtual {v1}, Lgmg;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiDDshjzLp8cC/1+YVOn4oTvX/jUiTnH5eM++R5FV6z0+sYw/cFy13zjr99IIBYAW2A=="

    const-string v3, "enc::lbPc4Oluf0XL76aYPxp7dgEMN32LROdJOE+kYxZg9WU/ZnRcAYr0v7Iu9c/paVNM"

    const-wide v4, 0x551765a265d3975L

    const-wide v6, -0x78b6677aac45da18L    # -1.47857171397847E-273

    const-wide v8, 0x4b8e5d2990a696d5L    # 9.306513015942337E55

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9VjCIb1N3pBp5qlBazTZFi3uTykGgZ20Hvv04/Q9NNg="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lvbi;->b:Lgmg;

    .line 65
    invoke-virtual {v1}, Lgmg;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiDDshjzLp8cC/1+YVOn4oTvX/jUiTnH5eM++R5FV6z0+sYw/cFy13zjr99IIBYAW2A=="

    const-string v3, "enc::v8HDcpqMCTYqtoEWyzGDc33Y96JuSKBOYEafzBbvS+dWnAD6PE9G0QW+lm4RfZWA"

    const-wide v4, 0x551765a265d3975L

    const-wide v6, -0x78b6677aac45da18L    # -1.47857171397847E-273

    const-wide v8, 0x7346d45da132fd6bL    # 1.9952801337196374E247

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9VjCIb1N3pBp5qlBazTZFi3uTykGgZ20Hvv04/Q9NNg="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lvbi;->c()Lio/reactivex/Maybe;

    move-result-object v1

    const-wide/16 v2, 0x15e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public e()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiDDshjzLp8cC/1+YVOn4oTvX/jUiTnH5eM++R5FV6z0+sYw/cFy13zjr99IIBYAW2A=="

    const-string v3, "enc::deNFep/WVfmvNX0p+215ndlvSaR2nc3JPPGTrCWGVptBq/o6YwXl4itzH34yj2hvSSwJATOtIRlAftaH77KuAA=="

    const-wide v4, 0x551765a265d3975L

    const-wide v6, -0x78b6677aac45da18L    # -1.47857171397847E-273

    const-wide v8, -0x69a65c685ce28047L    # -5.233648348756747E-201

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9VjCIb1N3pBp5qlBazTZFi3uTykGgZ20Hvv04/Q9NNg="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lvbi;->b:Lgmg;

    invoke-virtual {v1}, Lgmg;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public f()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiDDshjzLp8cC/1+YVOn4oTvX/jUiTnH5eM++R5FV6z0+sYw/cFy13zjr99IIBYAW2A=="

    const-string v3, "enc::56pqGaNCeWxCA5i4i7za6c4+0AMoRGYXzU/csK8Efw6eRKNB0+v2wDHI5UIT4DWGLW3V9PKEmLWbrgOieOKMvw=="

    const-wide v4, 0x551765a265d3975L

    const-wide v6, -0x78b6677aac45da18L    # -1.47857171397847E-273

    const-wide v8, 0x3c8f1fb53f430a34L    # 5.39912894974325E-17

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9VjCIb1N3pBp5qlBazTZFi3uTykGgZ20Hvv04/Q9NNg="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lvbi;->a:Lgmg;

    invoke-virtual {v1}, Lgmg;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
