.class public Lamvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lamtu;

.field private final b:Lamvo;


# direct methods
.method public constructor <init>(Lamtu;Lamvo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lamvu;->a:Lamtu;

    .line 26
    iput-object p2, p0, Lamvu;->b:Lamvo;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wWiMhof/V7lyOtarl4GrBwxrHZ39KdLC3KvwNqAcP+AM="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0kyseY/CPjRRE5NiQBDXZNmEOMbzbKmDMRkA83GJjH4VE7ry1O0JtF+c1aFIz8dduyCiGCu4G8yPKRKvo4r96tLsSQYm2Qr/91MhovhW5++vw=="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, 0x1c14a5fdbf9c96adL    # 2.08712748428785E-173

    const-wide v8, 0x4bbebeb24fc61672L    # 7.5386295845952905E56

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::719uUy2yvM1W2suGZvWIOhGUEeF51DWANZ/aMKQCPCM="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    .line 41
    iget-object v3, v2, Lamvu;->b:Lamvo;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lamvo;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$rwkrWD_Oe-Uq9ApD8ufSCbt-OkA(Lamvu;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvu;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wWiMhof/V7lyOtarl4GrBwxrHZ39KdLC3KvwNqAcP+AM="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, 0x1c14a5fdbf9c96adL    # 2.08712748428785E-173

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::719uUy2yvM1W2suGZvWIOhGUEeF51DWANZ/aMKQCPCM="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lamvu;->a:Lamtu;

    .line 32
    invoke-interface {v2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 33
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvu$rwkrWD_Oe-Uq9ApD8ufSCbt-OkA;

    invoke-direct {v3, v0}, L-$$Lambda$amvu$rwkrWD_Oe-Uq9ApD8ufSCbt-OkA;-><init>(Lamvu;)V

    .line 37
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
