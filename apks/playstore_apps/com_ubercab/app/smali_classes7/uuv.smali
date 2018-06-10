.class public Luuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lands;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lamxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamww;Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lands;Lqjk;Lannc;Lapuu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamww;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;",
            "Lands;",
            "Lqjk;",
            "Lannc;",
            "Lapuu;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Luuv;->a:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    .line 40
    iput-object p3, p0, Luuv;->b:Lands;

    .line 42
    invoke-static {p1, p4, p5, p6}, Luuu;->a(Lamww;Lqjk;Lannc;Lapuu;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Luuv;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lamxh;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQtJ5n/GPxnM7chsqx6x3kKbFu7jJcQLQxBd+o5bY/HiD"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0miQ5f768VPIcCLjeGVmp1RSRchCTHWA5YWsIAnkNjQtdn/4Wl3E2tcpK3/G5vb0FHF55Mm+BZsGck7Rj62SIV198+KEe6GGav/ZAc3a2leO6v9ONVPyNqIwpT3M8nGvwc="

    const-wide v4, 0x796cce2b12d0d32dL    # 7.978460695024632E276

    const-wide v6, -0x434328664431f2d7L    # -4.00265786331819E-16

    const-wide v8, 0x38a250bcf86d1236L    # 6.889481532803344E-36

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::5NE/V6+C1UsGdjW0d+wNFt4fWNOuD5L7MJY0alm3El4="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 55
    iget-object v2, v0, Luuv;->a:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Luuu;->a(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lamxh;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lhcn;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQtJ5n/GPxnM7chsqx6x3kKbFu7jJcQLQxBd+o5bY/HiD"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGRba7GZ/wIo+vRDUK35fL8TcIHYXtmxSgRI2DNfvTlOIuzgOCWHK3dygsKo1Hajm5Y="

    const-wide v4, 0x796cce2b12d0d32dL    # 7.978460695024632E276

    const-wide v6, -0x434328664431f2d7L    # -4.00265786331819E-16

    const-wide v8, 0x2252e2b5cfbaf5fcL    # 2.419872890864365E-143

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::5NE/V6+C1UsGdjW0d+wNFt4fWNOuD5L7MJY0alm3El4="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 61
    iget-object v3, v2, Luuv;->b:Lands;

    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {v3, v0}, Lands;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$a1jFiuNKwJ33x1Nu0OpqO5TzkRk(Luuv;Lamxh;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Luuv;->a(Lamxh;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iHDb7nRUIILSZJxnjncZIRtpbgs(Luuv;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Luuv;->a(Lhcn;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQtJ5n/GPxnM7chsqx6x3kKbFu7jJcQLQxBd+o5bY/HiD"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x796cce2b12d0d32dL    # 7.978460695024632E276

    const-wide v7, -0x434328664431f2d7L    # -4.00265786331819E-16

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::5NE/V6+C1UsGdjW0d+wNFt4fWNOuD5L7MJY0alm3El4="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, v0, Luuv;->b:Lands;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lands;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    .line 51
    iget-object v2, v0, Luuv;->c:Lio/reactivex/Observable;

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Luuv;->c:Lio/reactivex/Observable;

    .line 53
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uuv$a1jFiuNKwJ33x1Nu0OpqO5TzkRk;

    invoke-direct {v3, v0}, L-$$Lambda$uuv$a1jFiuNKwJ33x1Nu0OpqO5TzkRk;-><init>(Luuv;)V

    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$uuv$iHDb7nRUIILSZJxnjncZIRtpbgs;

    invoke-direct {v3, v0}, L-$$Lambda$uuv$iHDb7nRUIILSZJxnjncZIRtpbgs;-><init>(Luuv;)V

    .line 58
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
