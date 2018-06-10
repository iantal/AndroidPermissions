.class Luhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lanht;

.field private final b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lapvh;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Luhy;->a:Lanht;

    .line 42
    iput-object p2, p0, Luhy;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 46
    invoke-interface {p3}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;->INSTANCE:L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Luhy;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Ljava/util/List;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhPAfuGojz6nTRtODUg0IES81MSo40udpgatFEO1P3em/LBZU8MHIipcZIfSGIT/2AA=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgMjffwzTOW9lxsuWl1/PLJpLyZUr74WfyRnhQtq5UQCO1tvFGttS3pCDONJF0xJqJqMAeo93Mp6j5+I+tpw30ck="

    const-wide v5, 0x390c4afd50d1f9a5L    # 6.811274605858341E-34

    const-wide v7, 0x2b380a9e40dd4c51L    # 1.717444085633974E-100

    const-wide v9, 0x758088e0bfd4a139L    # 9.93075070999921E257

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::dyF1gZ940YQNZ56vM1BgVrDaio90xPE4q8x0TbKT97k="

    const/16 v15, 0x45

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, v0, Luhy;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updateViaLocations(Ljava/util/List;)V

    .line 71
    iget-object v2, v0, Luhy;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    iget-object v2, v0, Luhy;->b:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 75
    :goto_1
    iget-object v3, v0, Luhy;->a:Lanht;

    invoke-virtual {v3, v2}, Lanht;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhPAfuGojz6nTRtODUg0IES81MSo40udpgatFEO1P3em/LBZU8MHIipcZIfSGIT/2AA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR+oAhy7qBRz2VCmRQuF7yDN8ohgGtKX/DB4TngAdDzlC/JU3e9ccQ8XVdlYQv46l3UpDsZn4pL/e8WIgpLuGlywvaZ8SzS2eGjhZWfdb7a5hA=="

    const-wide v4, 0x390c4afd50d1f9a5L    # 6.811274605858341E-34

    const-wide v6, 0x2b380a9e40dd4c51L    # 1.717444085633974E-100

    const-wide v8, 0xe65f04c3fe0419eL    # 2.632107497199883E-239

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::dyF1gZ940YQNZ56vM1BgVrDaio90xPE4q8x0TbKT97k="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getViaLocations()Ljava/util/List;

    move-result-object p0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 55
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$XogmoZaboNCjwCnvuCkHwXvvtpA(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Luhy;->a(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$edjDQWVsLdGJqejsFqVcsFEL5bA(Luhy;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Luhy;->a(Ljava/util/List;)Lio/reactivex/Observable;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhPAfuGojz6nTRtODUg0IES81MSo40udpgatFEO1P3em/LBZU8MHIipcZIfSGIT/2AA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x390c4afd50d1f9a5L    # 6.811274605858341E-34

    const-wide v7, 0x2b380a9e40dd4c51L    # 1.717444085633974E-100

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::dyF1gZ940YQNZ56vM1BgVrDaio90xPE4q8x0TbKT97k="

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, v0, Luhy;->c:Lio/reactivex/Observable;

    .line 65
    invoke-static {}, Lanil;->c()Lio/reactivex/functions/BiPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uhy$edjDQWVsLdGJqejsFqVcsFEL5bA;

    invoke-direct {v3, v0}, L-$$Lambda$uhy$edjDQWVsLdGJqejsFqVcsFEL5bA;-><init>(Luhy;)V

    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luhy$1;

    invoke-direct {v3, v0}, Luhy$1;-><init>(Luhy;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
