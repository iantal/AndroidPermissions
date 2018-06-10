.class public Lwda;
.super Lrhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwde;",
        "Lwdf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lwde;

.field b:Lwdk;

.field c:Lrhl;

.field d:Lwdj;

.field e:Lwdh;

.field f:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field h:Lqzn;

.field private i:Z

.field private j:Z

.field private k:Lwdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lrhk;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lwda;->i:Z

    .line 36
    iput-boolean v0, p0, Lwda;->j:Z

    .line 37
    sget-object v0, Lwdl;->a:Lwdl;

    iput-object v0, p0, Lwda;->k:Lwdl;

    return-void
.end method

.method static synthetic a(Lwda;)Lwdl;
    .locals 0

    .line 23
    iget-object p0, p0, Lwda;->k:Lwdl;

    return-object p0
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVVqVIkF1Li1gGGg8uFukJU7Snb8oLX7FvrL5nu7K0HT+w="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v4, 0x18b2f86fa50a3d83L

    const-wide v6, 0x70ae9aa1e2f8586bL    # 6.081704250116932E234

    const-wide v8, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XJwXE+KGj7jb73zrdDOMBQVlyU8MuGypSGQSEFNEF0VEjj2h7Eip2YBjRNtAqJJh"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdl;

    move-object v2, p0

    iput-object v1, v2, Lwda;->k:Lwdl;

    .line 53
    invoke-direct {p0}, Lwda;->b()V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lwda;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lwda;->i:Z

    return p1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVVqVIkF1Li1gGGg8uFukJU7Snb8oLX7FvrL5nu7K0HT+w="

    const-string v3, "enc::ItvsEX8khQnTOsjlPAlZCaf2gEGntzsfGFk50ALFSOA="

    const-wide v4, 0x18b2f86fa50a3d83L

    const-wide v6, 0x70ae9aa1e2f8586bL    # 6.081704250116932E234

    const-wide v8, -0xfdfb0094a73de67L    # -1.2662615642548802E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XJwXE+KGj7jb73zrdDOMBQVlyU8MuGypSGQSEFNEF0VEjj2h7Eip2YBjRNtAqJJh"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    sget-object v1, Lwda$1;->a:[I

    iget-object v2, p0, Lwda;->k:Lwdl;

    invoke-virtual {v2}, Lwdl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lwda;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwdf;

    invoke-virtual {v1}, Lwdf;->k()V

    .line 77
    iget-object v1, p0, Lwda;->d:Lwdj;

    invoke-virtual {v1}, Lwdj;->a()V

    .line 78
    iget-object v1, p0, Lwda;->e:Lwdh;

    iget-object v2, p0, Lwda;->k:Lwdl;

    sget-object v3, Lwdi;->a:Lwdi;

    .line 79
    invoke-static {v2, v3}, Lwdg;->a(Lwdl;Lwdi;)Lwdg;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lwdh;->a(Lwdg;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lwda;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lwda;->j:Z

    return p1
.end method

.method public static synthetic lambda$X1_VLu1k5S6i57jBA05AdpZSmEs(Lwda;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lwda;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method protected a()Lwde;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVVqVIkF1Li1gGGg8uFukJU7Snb8oLX7FvrL5nu7K0HT+w="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMgTOqzFgzOkK9ZRkgPWmWq89YaVF9Z4N5YNbuji1XAH/yJ/ZViYDcRIiv4O2c8uIdtQy6UAJiKqTrgowkTnt79CQ=="

    const-wide v4, 0x18b2f86fa50a3d83L

    const-wide v6, 0x70ae9aa1e2f8586bL    # 6.081704250116932E234

    const-wide v8, 0x2e333a7ff3bdc304L    # 3.866401866346333E-86

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XJwXE+KGj7jb73zrdDOMBQVlyU8MuGypSGQSEFNEF0VEjj2h7Eip2YBjRNtAqJJh"

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lwda;->a:Lwde;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVVqVIkF1Li1gGGg8uFukJU7Snb8oLX7FvrL5nu7K0HT+w="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x18b2f86fa50a3d83L

    const-wide v7, 0x70ae9aa1e2f8586bL    # 6.081704250116932E234

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XJwXE+KGj7jb73zrdDOMBQVlyU8MuGypSGQSEFNEF0VEjj2h7Eip2YBjRNtAqJJh"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 43
    iget-object v2, v0, Lwda;->b:Lwdk;

    .line 44
    invoke-virtual {v2}, Lwdk;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 45
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wda$X1_VLu1k5S6i57jBA05AdpZSmEs;

    invoke-direct {v3, v0}, L-$$Lambda$wda$X1_VLu1k5S6i57jBA05AdpZSmEs;-><init>(Lwda;)V

    .line 49
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lwda;->a()Lwde;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVVqVIkF1Li1gGGg8uFukJU7Snb8oLX7FvrL5nu7K0HT+w="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x18b2f86fa50a3d83L

    const-wide v6, 0x70ae9aa1e2f8586bL    # 6.081704250116932E234

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XJwXE+KGj7jb73zrdDOMBQVlyU8MuGypSGQSEFNEF0VEjj2h7Eip2YBjRNtAqJJh"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0}, Lrhk;->g()V

    .line 62
    iget-boolean v1, p0, Lwda;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwda;->i:Z

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lwda;->e:Lwdh;

    iget-object v2, p0, Lwda;->k:Lwdl;

    sget-object v3, Lwdi;->d:Lwdi;

    .line 64
    invoke-static {v2, v3}, Lwdg;->a(Lwdl;Lwdi;)Lwdg;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lwdh;->a(Lwdg;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
