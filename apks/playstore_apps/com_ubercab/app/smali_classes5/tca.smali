.class public Ltca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahez;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahez;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ltbu;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ltca;->b:Laxga;

    .line 32
    iput-object p3, p0, Ltca;->c:Laxga;

    .line 33
    iput-object p1, p0, Ltca;->a:Laxga;

    return-void
.end method

.method static synthetic a(Ltca;)Laxga;
    .locals 0

    .line 21
    iget-object p0, p0, Ltca;->c:Laxga;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;Lcom/ubercab/android/location/UberLocation;)Ltby;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgp46hT6qzVZq3cAYEo3GOwnvRQIGmwYnrt1bbttg6eXTlrQ7m29dWVTK0eYTK0ZF3"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5oKb12XzjX3onqnIqIuZQCCZO6ZC0nuBNjm7WI58NIPvnwjI7tDlcRPDWq8IAGGFo8W/EP+G2PG8VCHwTNPb6L1jWPCjfyTBRaTJxh8kpYNGJ8MejUxn184Iwqvq9uVEBCInTqVnIPSp7OhzxJkDsllmN6fob4BldUppB74QLbuDb4udPCFzjheLwX5BSh16peW6vAPoYM2oFGpxRE9rKUYEVoajehvhHl69qs7DqosOTtEptH0DCppIxdtCSNw0nKi+U2zI5Da9700ay94qV4="

    const-wide v4, 0x645ffb03a124ca16L

    const-wide v6, -0x6441eba4e1dbdf21L    # -4.750653624539544E-175

    const-wide v8, 0x7ff6b911f98e3eddL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::CPNVUwhk17qeLGWIcVIBFynuWIaWU+ru4kRc0GF+W1M="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {}, Ltby;->c()Ltbz;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ltbz;->a(Lcom/ubercab/android/location/UberLocation;)Ltbz;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {v1, p0}, Ltbz;->a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)Ltbz;

    move-result-object v1

    invoke-virtual {v1}, Ltbz;->a()Ltby;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltby;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgp46hT6qzVZq3cAYEo3GOwnvRQIGmwYnrt1bbttg6eXTlrQ7m29dWVTK0eYTK0ZF3"

    const-string v3, "enc::Ydc5lYcZDwSYea3bgmFcgUwMVcKxZOYd+uh+QuL1bss116XHcGmWg9oshgDEHByQWsv/CH+wRCXF9SNV26ddPQ=="

    const-wide v4, 0x645ffb03a124ca16L

    const-wide v6, -0x6441eba4e1dbdf21L    # -4.750653624539544E-175

    const-wide v8, -0x7a4acb524ab2b652L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::CPNVUwhk17qeLGWIcVIBFynuWIaWU+ru4kRc0GF+W1M="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Ltca;->a:Laxga;

    .line 67
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahez;

    .line 68
    invoke-virtual {v1}, Lahez;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltca;->b:Laxga;

    .line 69
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laslm;

    invoke-interface {v2}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Ltca;->c()Lio/reactivex/functions/BiFunction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static c()Lio/reactivex/functions/BiFunction;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            "Lcom/ubercab/android/location/UberLocation;",
            "Ltby;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgp46hT6qzVZq3cAYEo3GOwnvRQIGmwYnrt1bbttg6eXTlrQ7m29dWVTK0eYTK0ZF3"

    const-string v3, "enc::tHgrrifKU/UWH4HGxIG5Uzd8S+MBOJYVLWV98qjNqbCeEdWKiikRY9qYZQFA+fXjbc6RArHQ7Kf9QfsJlN6OmA=="

    const-wide v4, 0x645ffb03a124ca16L

    const-wide v6, -0x6441eba4e1dbdf21L    # -4.750653624539544E-175

    const-wide v8, 0x6ed62395bf438839L    # 8.19473357318581E225

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::CPNVUwhk17qeLGWIcVIBFynuWIaWU+ru4kRc0GF+W1M="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v1, L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;->INSTANCE:L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic d()V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgp46hT6qzVZq3cAYEo3GOwnvRQIGmwYnrt1bbttg6eXTlrQ7m29dWVTK0eYTK0ZF3"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgIWuht15PU50SwORqveQUHo="

    const-wide v4, 0x645ffb03a124ca16L

    const-wide v6, -0x6441eba4e1dbdf21L    # -4.750653624539544E-175

    const-wide v8, -0x3fde81caf42b5167L    # -8.746498460495149

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::CPNVUwhk17qeLGWIcVIBFynuWIaWU+ru4kRc0GF+W1M="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Ltca;->a:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Ltca;->b:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Ltca;->c:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$34vDpXiA3QkFEhEwkZQVG2RVlS0(Lcom/ubercab/motionstash/v2/data_models/WiFiData;Lcom/ubercab/android/location/UberLocation;)Ltby;
    .locals 0

    invoke-static {p0, p1}, Ltca;->a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;Lcom/ubercab/android/location/UberLocation;)Ltby;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xjwBF_uoYBpf7GteO7mRwgXwtHg(Ltca;)V
    .locals 0

    invoke-direct {p0}, Ltca;->d()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgp46hT6qzVZq3cAYEo3GOwnvRQIGmwYnrt1bbttg6eXTlrQ7m29dWVTK0eYTK0ZF3"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x645ffb03a124ca16L

    const-wide v7, -0x6441eba4e1dbdf21L    # -4.750653624539544E-175

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::CPNVUwhk17qeLGWIcVIBFynuWIaWU+ru4kRc0GF+W1M="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, L-$$Lambda$tca$xjwBF_uoYBpf7GteO7mRwgXwtHg;

    invoke-direct {v2, v0}, L-$$Lambda$tca$xjwBF_uoYBpf7GteO7mRwgXwtHg;-><init>(Ltca;)V

    invoke-static {v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    .line 45
    invoke-direct/range {p0 .. p0}, Ltca;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltca$1;

    invoke-direct {v3, v0}, Ltca$1;-><init>(Ltca;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
