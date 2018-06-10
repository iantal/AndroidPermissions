.class public Laalx;
.super Laakz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laakz<",
        "Laalw;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lango;


# direct methods
.method public constructor <init>(Lango;Laalw;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Laakz;-><init>(Laakw;)V

    .line 28
    iput-object p1, p0, Laalx;->c:Lango;

    return-void
.end method

.method static synthetic a(Laalx;)Laakw;
    .locals 0

    .line 18
    iget-object p0, p0, Laalx;->a:Laakw;

    return-object p0
.end method

.method static synthetic b(Laalx;)Laakw;
    .locals 0

    .line 18
    iget-object p0, p0, Laalx;->a:Laakw;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvsMMKPS+lmJo2MoVS/bUl7zGSNnMd0GdbLsCYHsJQKjIS8wDPYa1ekQaoc4Vg126jb6ftYo2mxY8tb3qGDSfVE"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x438a4a981ba0ffcbL    # -1.8829223351727065E-17

    const-wide v6, 0x41d9deb8f2e2f933L    # 1.73610695554646E9

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::bqOWsKNgAbmg0U7st7xHAGveJqyyRzHGD9CvhNFPbEM="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Laalx;->b:Laala;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Laalx;->b:Laala;

    iget-object v2, p0, Laalx;->a:Laakw;

    invoke-interface {v1, v2}, Laala;->b(Laakw;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvsMMKPS+lmJo2MoVS/bUl7zGSNnMd0GdbLsCYHsJQKjIS8wDPYa1ekQaoc4Vg126jb6ftYo2mxY8tb3qGDSfVE"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x438a4a981ba0ffcbL    # -1.8829223351727065E-17

    const-wide v7, 0x41d9deb8f2e2f933L    # 1.73610695554646E9

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::bqOWsKNgAbmg0U7st7xHAGveJqyyRzHGD9CvhNFPbEM="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Laalx;->b:Laala;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v0, Laalx;->b:Laala;

    iget-object v3, v0, Laalx;->a:Laakw;

    invoke-interface {v2, v3}, Laala;->a(Laakw;)V

    .line 37
    :cond_1
    iget-object v2, v0, Laalx;->c:Lango;

    .line 38
    invoke-virtual {v2}, Lango;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laalx$1;

    invoke-direct {v3, v0}, Laalx$1;-><init>(Laalx;)V

    .line 42
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
