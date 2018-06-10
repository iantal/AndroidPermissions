.class public Ltss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lanht;

.field private final b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;


# direct methods
.method constructor <init>(Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltss;->a:Lanht;

    .line 34
    iput-object p2, p0, Ltss;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lio/reactivex/Observable;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhHBbbSjLtaOvk4qTWWalazr1mAH7DdI5+ifGmkdTQXCgvx9jNbwGBPJuMA3hHxHVxA=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0kyseY/CPjRRE5NiQBDXZNm+r4ZWp+9F0zgEYAZcmg1YHXVw+BSd31fgtHmTNRWL9+/bPenkY6uTOtf7YnLmgg8zmzvdwc+i8zyxy6osCjzqZvbmzYpnccGJsLfNfr+ec8="

    const-wide v3, 0x4cfbb9d37f977c65L    # 7.128604310695392E62

    const-wide v5, -0x1d8687ad7adf2983L    # -2.346749451018641E166

    const-wide v7, 0x32f09de7a3949ff6L    # 2.5245775993908895E-63

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::QX0bBK1lREFTuAtsIpDojom2+xVsAAIpB9aKgHeHQ++suRT2mrlKEjbqEBrzfvvf"

    const/16 v13, 0x2f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Ltss;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ltss;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 50
    :goto_1
    iget-object v1, p0, Ltss;->a:Lanht;

    invoke-virtual {v1, v0}, Lanht;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$1AolKar3S0MDTy3UMxsdG9xQb5o(Ltss;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ltss;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lio/reactivex/Observable;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhHBbbSjLtaOvk4qTWWalazr1mAH7DdI5+ifGmkdTQXCgvx9jNbwGBPJuMA3hHxHVxA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x4cfbb9d37f977c65L    # 7.128604310695392E62

    const-wide v7, -0x1d8687ad7adf2983L    # -2.346749451018641E166

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::QX0bBK1lREFTuAtsIpDojom2+xVsAAIpB9aKgHeHQ++suRT2mrlKEjbqEBrzfvvf"

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, v0, Ltss;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 40
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->paymentProfileUuid()Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tss$1AolKar3S0MDTy3UMxsdG9xQb5o;

    invoke-direct {v3, v0}, L-$$Lambda$tss$1AolKar3S0MDTy3UMxsdG9xQb5o;-><init>(Ltss;)V

    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltss$1;

    invoke-direct {v3, v0}, Ltss$1;-><init>(Ltss;)V

    .line 53
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
