.class public Laarh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laarg;

.field private final b:Lapvc;


# direct methods
.method constructor <init>(Laarg;Lapvc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laarh;->a:Laarg;

    .line 24
    iput-object p2, p0, Laarh;->b:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgL3MsUOZe7Eug7y+JEhHiGZoBiToJpewYm8R3aFBW8h9NVSh9QA5J6pEVba9gACzZ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdI3zaj9NKCwqqinbngcVmW+4qI+nZmXfCUd28sAWMu2iwuhAvGLSuKmmhgybvWk6ICo1u58o8O7IM4WaNYat4y6eHvF7jbvH2q9iemo24nfHHBhj1R8LE1/2PZzzQB4sGNfam6iX2u/qbuav62M8pPr"

    const-wide v4, 0x3d020ab990391f63L    # 8.012210438377433E-15

    const-wide v6, 0x1acfcd196882fd26L

    const-wide v8, -0x2fe91fe28deeff81L    # -6.621990167814854E77

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Y02jmhanyS60W2JcjOs7txTVmmDxHHUUMSeKFasqLzE="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$mxWS3gOIyOj2ucgLf44kupcPp00(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Laarh;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgL3MsUOZe7Eug7y+JEhHiGZoBiToJpewYm8R3aFBW8h9NVSh9QA5J6pEVba9gACzZ"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x3d020ab990391f63L    # 8.012210438377433E-15

    const-wide v7, 0x1acfcd196882fd26L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Y02jmhanyS60W2JcjOs7txTVmmDxHHUUMSeKFasqLzE="

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Laarh;->b:Lapvc;

    .line 30
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aarh$mxWS3gOIyOj2ucgLf44kupcPp00;->INSTANCE:L-$$Lambda$aarh$mxWS3gOIyOj2ucgLf44kupcPp00;

    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Laarh;->a:Laarg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$f-JpmnflcGMq1PVVnqbMfhQL_WE;

    invoke-direct {v4, v3}, L-$$Lambda$f-JpmnflcGMq1PVVnqbMfhQL_WE;-><init>(Laarg;)V

    .line 37
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
