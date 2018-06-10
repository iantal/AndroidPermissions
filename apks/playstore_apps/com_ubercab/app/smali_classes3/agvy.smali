.class Lagvy;
.super Lagva;
.source "SourceFile"


# instance fields
.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lagsd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lagva;-><init>()V

    const-string v0, "ErrMobileNumberInUse"

    .line 38
    new-instance v1, Lagsg;

    invoke-direct {v1}, Lagsg;-><init>()V

    const-string v2, "ErrMobileCountryCodeCannotChange"

    new-instance v3, Lagsf;

    invoke-direct {v3}, Lagsf;-><init>()V

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lagvy;->o:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lagvy;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lagvy;->o:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/9ypmVs/EfYsChcPdHigXRsUx3ynLr0eRhvvtjeIDG24+OHFOwKTauGB86brLjbImDjHk+CYOROsXiNJdEjpkP"

    const-string v3, "enc::ZPB/05CD6jAqfaovWCe9c+n6C/GoH3vLf9Z6cLnES1A="

    const-wide v4, 0x61e5641665c43789L    # 3.849444617247684E163

    const-wide v6, 0x39e3742c4304e95dL    # 7.673171289419588E-30

    const-wide v8, -0x3ceb394d8c61597L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jGkhkuy53368zDgkYutlbVTWc4lp/eErkmTEW4HSloBMzz48cvEF6j0i13032tR9"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lagvy;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lagvy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 50
    :cond_1
    iget-object v1, p0, Lagvy;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lagvy;->a:Ljava/lang/String;

    .line 51
    :goto_1
    iget-object v2, p0, Lagvy;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v2, :cond_3

    sget-object v2, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lagvy;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :goto_2
    invoke-virtual {v2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lagvy;->d:Lagvb;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lagvb;->b(Z)V

    .line 55
    iget-object v3, p0, Lagvy;->c:Lagro;

    .line 56
    invoke-virtual {v3, v1, v2}, Lagro;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lagvy$1;

    invoke-direct {v2, p0}, Lagvy$1;-><init>(Lagvy;)V

    .line 64
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_4

    .line 46
    :cond_4
    :goto_3
    iget-object v1, p0, Lagvy;->f:Lagvw;

    invoke-virtual {v1}, Lagvw;->a()V

    :goto_4
    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-void
.end method
