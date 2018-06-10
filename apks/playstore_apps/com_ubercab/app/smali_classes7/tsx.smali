.class Ltsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lanht;

.field private final b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final c:Lanlp;


# direct methods
.method constructor <init>(Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanlp;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ltsx;->a:Lanht;

    .line 35
    iput-object p2, p0, Ltsx;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 36
    iput-object p3, p0, Ltsx;->c:Lanlp;

    return-void
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhPaio+44Urw5z3kYsRemWLVqfTacEYnp9tz4ddmbWQlXXFct+TePbni5sAfGUrOQeQ=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0m8wOpThxtkQOQquksoc6cEF4M3GKWoladwcCtLiunT77xiJLzm81Zhhqzoh2gu/iQKZQV+ApmqocSG7h0nCD8y"

    const-wide v5, 0x4cfbb9d37f977c65L    # 7.128604310695392E62

    const-wide v7, 0x6029c8cdcc8febe7L    # 1.7285607599523963E155

    const-wide v9, 0x6e6b28549c4b9279L    # 7.853391362176624E223

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::PgZLZ9QHJhL7uPqKhF1ktCjpWt2rTVgrrWeygIMByBREiOVfAC1dknuLKtCr1MCi"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, v0, Ltsx;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updatePickupDate(Ljkq;)V

    .line 49
    iget-object v2, v0, Ltsx;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updateIsScheduledRide(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Ltsx;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updatePickupDate(Ljkq;)V

    .line 52
    iget-object v2, v0, Ltsx;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updateIsScheduledRide(Ljava/lang/Boolean;)V

    .line 55
    :goto_1
    iget-object v2, v0, Ltsx;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, v0, Ltsx;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 58
    :goto_2
    iget-object v3, v0, Ltsx;->a:Lanht;

    invoke-virtual {v3, v2}, Lanht;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method public static synthetic lambda$kjkJFDgPzEzItn3jOrE1kOdoRd0(Ltsx;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ltsx;->a(Ljkq;)Lio/reactivex/Observable;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhPaio+44Urw5z3kYsRemWLVqfTacEYnp9tz4ddmbWQlXXFct+TePbni5sAfGUrOQeQ=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x4cfbb9d37f977c65L    # 7.128604310695392E62

    const-wide v7, 0x6029c8cdcc8febe7L    # 1.7285607599523963E155

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::PgZLZ9QHJhL7uPqKhF1ktCjpWt2rTVgrrWeygIMByBREiOVfAC1dknuLKtCr1MCi"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Ltsx;->c:Lanlp;

    .line 42
    invoke-interface {v2}, Lanlp;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tsx$kjkJFDgPzEzItn3jOrE1kOdoRd0;

    invoke-direct {v3, v0}, L-$$Lambda$tsx$kjkJFDgPzEzItn3jOrE1kOdoRd0;-><init>(Ltsx;)V

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltsx$1;

    invoke-direct {v3, v0}, Ltsx$1;-><init>(Ltsx;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
