.class Ltsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lanht;

.field private final c:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final d:Lahvh;


# direct methods
.method constructor <init>(Ljyi;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lahvh;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ltsl;->a:Ljyi;

    .line 43
    iput-object p2, p0, Ltsl;->b:Lanht;

    .line 44
    iput-object p3, p0, Ltsl;->c:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 45
    iput-object p4, p0, Ltsl;->d:Lahvh;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhESA5EW9Bwnldf+EOzTMq4DeM8rYtEbfhnxu42IYQWpzu3WKSuA5BTIL+fdMITsOUA=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uLY2bbpf4F7qltNKqQwAyZkN/rt+n/rquOXt9kHzKLohA/bx4IFgpd6p6biH3ld0NbTOmY91ZDINH6nYwOjXVhOvEV0vyvCNehMVE82440Hgg4C2XZkbjb1KSq+KSPdi8Sc1XXL4fHKiQZxjJt9/kMhU+HMYgnwUtpiv8W4pxS3u"

    const-wide v3, 0x4cfbb9d37f977c65L    # 7.128604310695392E62

    const-wide v5, -0xf58ae74d99f0b2eL    # -4.633912185462844E234

    const-wide v7, 0x6b4624dc2ced649bL    # 5.687517991119658E208

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::di0fxVeNh3z4lkD0eHJg7mOyIOK39cx6woMJNF1i5oV9IRYj2VT3FO5suRR7OOSy"

    const/16 v13, 0x41

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, Ltsl;->c:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Ltsl;->c:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

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

    .line 67
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 68
    :goto_1
    iget-object v1, p0, Ltsl;->b:Lanht;

    invoke-virtual {v1, v0}, Lanht;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhESA5EW9Bwnldf+EOzTMq4DeM8rYtEbfhnxu42IYQWpzu3WKSuA5BTIL+fdMITsOUA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuVgYrE03BlECIVcGQMGohO0Wtu2jX+1yralcXeM6EjGqPj/5p0vmfgcG/En+++1mWbOF99uaD1pGW2skzqW7XpGm/UOZbVUtu76jSi2EwlgA"

    const-wide v5, 0x4cfbb9d37f977c65L    # 7.128604310695392E62

    const-wide v7, -0xf58ae74d99f0b2eL    # -4.633912185462844E234

    const-wide v9, -0x3616eaef2014f5a3L    # -1.145556439293842E48

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::di0fxVeNh3z4lkD0eHJg7mOyIOK39cx6woMJNF1i5oV9IRYj2VT3FO5suRR7OOSy"

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, v0, Ltsl;->c:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 55
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocation()Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static {}, Lanil;->b()Lio/reactivex/functions/BiPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Ltsl;->a:Ljyi;

    iget-object v4, v0, Ltsl;->d:Lahvh;

    .line 59
    invoke-virtual {v4}, Lahvh;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lanil;->a(Ljyi;Lio/reactivex/Observable;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tsl$dY6LLh7qENdhcwvY2f7HEKZlALc;

    invoke-direct {v3, v0}, L-$$Lambda$tsl$dY6LLh7qENdhcwvY2f7HEKZlALc;-><init>(Ltsl;)V

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltsl$1;

    invoke-direct {v3, v0}, Ltsl$1;-><init>(Ltsl;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$dY6LLh7qENdhcwvY2f7HEKZlALc(Ltsl;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ltsl;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhESA5EW9Bwnldf+EOzTMq4DeM8rYtEbfhnxu42IYQWpzu3WKSuA5BTIL+fdMITsOUA=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x4cfbb9d37f977c65L    # 7.128604310695392E62

    const-wide v6, -0xf58ae74d99f0b2eL    # -4.633912185462844E234

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::di0fxVeNh3z4lkD0eHJg7mOyIOK39cx6woMJNF1i5oV9IRYj2VT3FO5suRR7OOSy"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-direct/range {p0 .. p1}, Ltsl;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
