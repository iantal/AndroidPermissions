.class public Lofz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient<",
            "*>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lofz;->a:Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;

    .line 23
    iput-object p2, p0, Lofz;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::xCwbcx71g/4PdJ/PDVvpEfVgzTtQYcRbLpOop/096mVNJJqt9xf2EMaBATSwH03e6DJeYcurA2sNSPORKR4MSA=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgM3nF5oPYEjYrqm2A7TXDcjTFCqhzVwhv7iuChR+8VvKa8wKijpGVQQZCrjIdFP/N6PeupVCncAmnMb9dx44i1E="

    const-wide v3, 0x2dac7c351394a3ceL    # 1.118691479732183E-88

    const-wide v5, -0x34af13f4e3acf4a4L    # -6.483239448034305E54

    const-wide v7, 0x321dfbe795ffe1b3L    # 2.780421159686178E-67

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::DlqrDqm22dX/KVPc6j2vm4lbLDhqITPFuX5wI9cLKyI="

    const/16 v13, 0x1f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lofz;->a:Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;->latencyTest(Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$oSaakfqp-6i3KCEpTv7ZlaL64Q8(Lofz;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lofz;->a(Ljava/lang/Long;)Lio/reactivex/ObservableSource;

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

    const-string v3, "enc::xCwbcx71g/4PdJ/PDVvpEfVgzTtQYcRbLpOop/096mVNJJqt9xf2EMaBATSwH03e6DJeYcurA2sNSPORKR4MSA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x2dac7c351394a3ceL    # 1.118691479732183E-88

    const-wide v7, -0x34af13f4e3acf4a4L    # -6.483239448034305E54

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DlqrDqm22dX/KVPc6j2vm4lbLDhqITPFuX5wI9cLKyI="

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, v0, Lofz;->b:Lio/reactivex/Observable;

    new-instance v3, L-$$Lambda$ofz$oSaakfqp-6i3KCEpTv7ZlaL64Q8;

    invoke-direct {v3, v0}, L-$$Lambda$ofz$oSaakfqp-6i3KCEpTv7ZlaL64Q8;-><init>(Lofz;)V

    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lofz$1;

    invoke-direct {v3, v0}, Lofz$1;-><init>(Lofz;)V

    .line 35
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
