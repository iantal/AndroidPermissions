.class public Lqhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laslm;

.field private final b:Lqfo;

.field private final c:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;


# direct methods
.method constructor <init>(Laslm;Lqfo;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqhh;->a:Laslm;

    .line 35
    iput-object p2, p0, Lqhh;->b:Lqfo;

    .line 36
    iput-object p3, p0, Lqhh;->c:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-void
.end method

.method static synthetic a(Lqhh;)Lqfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lqhh;->b:Lqfo;

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUE1cqw+BeCB52WIMRSq29TgRzxCaCOX33WWfvKljQw8OCyDh7JXAL+eijPaiXwJSik"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb73DeYYpUp+bdEnIIm/4GYTlAeEo7YzSzO/fjyDHn+f9VAMORapCLZAC3u8YMM5IfvFb21hvsNp9Zx7OuKRSOCeHbj7DucxYQOMJg1ya9/EYVgSIe2X6KO3+rXvFSU4VDpwG3OuzR/0zi569Egucb/LI6GH7hE9Clwc/5JvFkTI8jMDRb3dJJu/qNvoTEosUPQ=="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x4a8895ab395fe8d6L    # 1.1497759150803195E51

    const-wide v8, -0x120100044b7681daL    # -7.003539812285987E221

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::c3S7hKS2G+eYuEB2N5F4Dw+b/+u4dd/1Vcay37tM9kkyJPdf5wztFsXCMuwfMGmy"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-static {p0}, Lapvi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$WxCO8ioDujxSEUYh3j36jqeKua0(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqhh;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUE1cqw+BeCB52WIMRSq29TgRzxCaCOX33WWfvKljQw8OCyDh7JXAL+eijPaiXwJSik"

    const-string v3, "enc::ytheDrI/IggJZedZD7dozz0CwJwvvWIXi4F9pEHKVqmSK+vjmIWEfqAC6CV44qM+0jVBiq1i7rHOIqg5nkDCm0xcl6wLsgi7JIeVxiOY5n3VBEEx/pAyoUVfYUsj7FSNwHcbc4e9tcOQAk5OSXFBYw=="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x4a8895ab395fe8d6L    # 1.1497759150803195E51

    const-wide v8, -0x3ff1deca048fa72aL    # -3.7662162440929974

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::c3S7hKS2G+eYuEB2N5F4Dw+b/+u4dd/1Vcay37tM9kkyJPdf5wztFsXCMuwfMGmy"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 53
    iget-object v2, v0, Lqhh;->b:Lqfo;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUE1cqw+BeCB52WIMRSq29TgRzxCaCOX33WWfvKljQw8OCyDh7JXAL+eijPaiXwJSik"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, 0x4a8895ab395fe8d6L    # 1.1497759150803195E51

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::c3S7hKS2G+eYuEB2N5F4Dw+b/+u4dd/1Vcay37tM9kkyJPdf5wztFsXCMuwfMGmy"

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, v0, Lqhh;->b:Lqfo;

    .line 61
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqhh$1;

    invoke-direct {v3, v0}, Lqhh$1;-><init>(Lqhh;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    iget-object v2, v0, Lqhh;->c:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    if-nez v2, :cond_1

    .line 70
    iget-object v2, v0, Lqhh;->a:Laslm;

    .line 71
    invoke-interface {v2}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 72
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lqhh;->b:Lqfo;

    .line 73
    invoke-virtual {v3}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqhh$2;

    invoke-direct {v3, v0}, Lqhh$2;-><init>(Lqhh;)V

    .line 75
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v0, Lqhh;->c:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {v0, v2}, Lqhh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUE1cqw+BeCB52WIMRSq29TgRzxCaCOX33WWfvKljQw8OCyDh7JXAL+eijPaiXwJSik"

    const-string v3, "enc::qgcpFz/KA8zuytowJmD7v/7HRGeHMbVmIZfe4aAjHkvPVEB7ZuZajSu6ljHWUxZCzlYKxvb59EQAmoKXchB1vQ=="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, 0x4a8895ab395fe8d6L    # 1.1497759150803195E51

    const-wide v8, 0x8548a9a145726acL    # 1.5553001104700025E-268

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::c3S7hKS2G+eYuEB2N5F4Dw+b/+u4dd/1Vcay37tM9kkyJPdf5wztFsXCMuwfMGmy"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lqhh;->b:Lqfo;

    .line 42
    invoke-virtual {v1}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;->INSTANCE:L-$$Lambda$qhh$WxCO8ioDujxSEUYh3j36jqeKua0;

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
