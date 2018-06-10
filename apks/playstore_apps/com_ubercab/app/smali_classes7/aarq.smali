.class public Laarq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lhcb;

.field private final b:Laarn;

.field private final c:Lapvc;


# direct methods
.method constructor <init>(Lhcb;Laarn;Lapvc;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laarq;->a:Lhcb;

    .line 31
    iput-object p2, p0, Laarq;->b:Laarn;

    .line 32
    iput-object p3, p0, Laarq;->c:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lhdm;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmt/YWRdPdF+Ygy54KuRBfdFv+jxWP75exjxirmK9PQExDU7bnLJtj5s3s0gewV6/2xGBaK4EFU3cCB7iUR7uLA=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdI3zaj9NKCwqqinbngcVmW+4qI+nZmXfCUd28sAWMu2iwuhAvGLSuKmmhgybvWk6ICo1u58o8O7IM4WaNYat4y6Q3pKDIJ07RoGFMrfzN8wPrbpZQC4uwj2gpoVDmnzBz/1qXbHTqE0XdYXExH47STDRHncZpHJaO7U8VFc6OZ7MNa+TdXrZ8um7zE5xbc0lvwmRMEPB83owXWyImVMY5gi"

    const-wide v5, -0x12023d8c63e5f22cL    # -6.723316770014511E221

    const-wide v7, 0x59722991a84b0e64L    # 7.503968072990811E122

    const-wide v9, 0x169c7abf46a6877bL    # 9.301542195251919E-200

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::s+16Nm1GFW9ClDrcqjFuln0My/sPAf3bJHCxaiSsYXU="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_4

    .line 47
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_5

    .line 45
    :cond_4
    :goto_4
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_5
    if-eqz v0, :cond_5

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method public static synthetic lambda$FcEXrOF_JcS6PAFdXFTg0hc0VcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_pg96YcyDpRzJCz5REjgSl2ME38(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lhdm;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laarq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lhdm;)Ljkq;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmt/YWRdPdF+Ygy54KuRBfdFv+jxWP75exjxirmK9PQExDU7bnLJtj5s3s0gewV6/2xGBaK4EFU3cCB7iUR7uLA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x12023d8c63e5f22cL    # -6.723316770014511E221

    const-wide v7, 0x59722991a84b0e64L    # 7.503968072990811E122

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::s+16Nm1GFW9ClDrcqjFuln0My/sPAf3bJHCxaiSsYXU="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Laarq;->c:Lapvc;

    .line 38
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aarq$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$aarq$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laarq;->a:Lhcb;

    .line 39
    invoke-virtual {v3}, Lhcb;->a()Lhby;

    move-result-object v3

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhby;->a(Lhcd;)Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;->INSTANCE:L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;

    .line 37
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Laarq;->b:Laarn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$g9vFRUgg4Ivkeco7yF6O6WTvmIc;

    invoke-direct {v4, v3}, L-$$Lambda$g9vFRUgg4Ivkeco7yF6O6WTvmIc;-><init>(Laarn;)V

    .line 52
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
