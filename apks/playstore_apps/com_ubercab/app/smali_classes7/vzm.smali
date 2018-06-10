.class public Lvzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lanht;

.field private final b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;


# direct methods
.method public constructor <init>(Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lvzm;->a:Lanht;

    .line 33
    iput-object p2, p0, Lvzm;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    return-void
.end method

.method private synthetic a(Laumy;)Lio/reactivex/Observable;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CG2mOhgdYEZLIXmCx76tL65bQKNmCmPYQub7vWphCZ48w=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uJF/o5QXOGNybkYmtedqq4WFf6431SjtE3Ztig+utVC/SbcQFGYwL9I9NDrUiAoULpR5pHVSFXXWV5Eh2D/oQP8EKCZjPDhkTPsKoaGrhQAX"

    const-wide v3, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v5, 0x4cf43b5400f427f4L    # 5.201787144467868E62

    const-wide v7, -0x650700f8a27cc1baL    # -9.638216594831526E-179

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::wW8tnRGb1YH6emsAAjh9AoQzvCsd9z3j5bAlZn+pcJM="

    const/16 v13, 0x33

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lvzm;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    .line 55
    iget-object v1, p0, Lvzm;->a:Lanht;

    .line 56
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lanht;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lvzm;->a:Lanht;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanht;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CG2mOhgdYEZLIXmCx76tL65bQKNmCmPYQub7vWphCZ48w=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuePY22k6adgXpiP3hClyGFGpgpjTTpKuSOcImE/eRxCyCYsMiEXnFc/bkh2mLmkdPhxaeG3JdWWI2xqswDRIYdc="

    const-wide v5, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v7, 0x4cf43b5400f427f4L    # 5.201787144467868E62

    const-wide v9, 0x4ff93b44d2031fc5L    # 1.8260064275316756E77

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::wW8tnRGb1YH6emsAAjh9AoQzvCsd9z3j5bAlZn+pcJM="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Lvzm;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 46
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->passUpsell()Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vzm$0hsf0-BZI2KG46ofQ-TNsyBpRzY;

    invoke-direct {v3, v0}, L-$$Lambda$vzm$0hsf0-BZI2KG46ofQ-TNsyBpRzY;-><init>(Lvzm;)V

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvzm$1;

    invoke-direct {v3, v0}, Lvzm$1;-><init>(Lvzm;)V

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$0hsf0-BZI2KG46ofQ-TNsyBpRzY(Lvzm;Laumy;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvzm;->a(Laumy;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CG2mOhgdYEZLIXmCx76tL65bQKNmCmPYQub7vWphCZ48w=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x4cf43b5400f427f4L    # 5.201787144467868E62

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::wW8tnRGb1YH6emsAAjh9AoQzvCsd9z3j5bAlZn+pcJM="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-direct/range {p0 .. p1}, Lvzm;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
