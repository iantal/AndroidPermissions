.class public Laarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laqno;

.field private final c:Lapvc;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqno;Lapvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;",
            "Laqno;",
            "Lapvc;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laarm;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 29
    iput-object p2, p0, Laarm;->b:Laqno;

    .line 30
    iput-object p3, p0, Laarm;->c:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgevMlGSZATzlcuBAk98ExGneNXrYxrXryESFa62/JhqqrQwbUycDmjbnrQl0asFGxJdE1lfkaAtNNZS5zE9QxqQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2POE4hHvXCjy5cMkUDajArOC2AVw9gugNzVnHt6/1CjC0CQR0wecQkqnC7HwMw59k5XzNCOMiHn56WCmmtpOm2fcfcRBOI6VQaOKdc+wCkx961cuDMPodNCA9qWfPbqe9ZRfKMv+/hQWvOB6myFB/Sdmfb8EdnRFcBG3fV+RuEsWwPmwjx3oW5blBh6bsCw9Ysnfuh689XKkNxl3BiYfzcM"

    const-wide v4, -0x2c1b2c401c0595f0L    # -1.3902036090659245E96

    const-wide v6, 0x535d85c2637f306bL    # 3.8488569142789877E93

    const-wide v8, -0x47ef2216d78e394dL    # -1.2391796194986787E-38

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::XBGdQQTNBXmUcYsR2HfS/KRO1nR3vNe1+y0CI3tLqV231MYaSXhqtAkL37dV/6mF"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgevMlGSZATzlcuBAk98ExGneNXrYxrXryESFa62/JhqqrQwbUycDmjbnrQl0asFGxJdE1lfkaAtNNZS5zE9QxqQ=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgH0NnB0RAbxQ44rcXMyER/3JRB7O2KN/zk3LPgEd8XVyWnkliwOH/kdu2iD2V9p/cjoH6BwlGkxRI+nGR+AmAnxnguFCDS7J0jndOfAZDEizTwIUnids7SjdqXEPJEPtNhcPOsPUdYHuGPt6IVE+0GrChth2yPGGb1BvRWAzj/Ae"

    const-wide v4, -0x2c1b2c401c0595f0L    # -1.3902036090659245E96

    const-wide v6, 0x535d85c2637f306bL    # 3.8488569142789877E93

    const-wide v8, -0x6670a26c9ab14be1L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::XBGdQQTNBXmUcYsR2HfS/KRO1nR3vNe1+y0CI3tLqV231MYaSXhqtAkL37dV/6mF"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v1

    move-object v2, p0

    .line 43
    iget-object v3, v2, Laarm;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->getScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lhcn;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgevMlGSZATzlcuBAk98ExGneNXrYxrXryESFa62/JhqqrQwbUycDmjbnrQl0asFGxJdE1lfkaAtNNZS5zE9QxqQ=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgOE9mV109A9SUcf9vO5425RVmBWQ0q2hfm11FiaMFAgFY/x8ZJrLuiRyfKBGl8ubUsh0Vv2MQDgnMTbd+JW6fnU="

    const-wide v5, -0x2c1b2c401c0595f0L    # -1.3902036090659245E96

    const-wide v7, 0x535d85c2637f306bL    # 3.8488569142789877E93

    const-wide v9, 0x4ac93af1a3f837f2L    # 1.8879514194606182E52

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::XBGdQQTNBXmUcYsR2HfS/KRO1nR3vNe1+y0CI3tLqV231MYaSXhqtAkL37dV/6mF"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMeta()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 53
    iget-object v4, v0, Laarm;->b:Laqno;

    .line 54
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Laqno;->a(Ljkq;)V

    .line 55
    iget-object v2, v0, Laarm;->b:Laqno;

    .line 56
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMeta;->useJIT()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Laqno;->b(Ljkq;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgevMlGSZATzlcuBAk98ExGneNXrYxrXryESFa62/JhqqrQwbUycDmjbnrQl0asFGxJdE1lfkaAtNNZS5zE9QxqQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdI3zaj9NKCwqqinbngcVmW+4qI+nZmXfCUd28sAWMu2iwuhAvGLSuKmmhgybvWk6ICo1u58o8O7IM4WaNYat4y6ZB1e9Cgdf0UABmR1/F/YqQ=="

    const-wide v4, -0x2c1b2c401c0595f0L    # -1.3902036090659245E96

    const-wide v6, 0x535d85c2637f306bL    # 3.8488569142789877E93

    const-wide v8, 0x10ab5c5bf61ede6fL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::XBGdQQTNBXmUcYsR2HfS/KRO1nR3vNe1+y0CI3tLqV231MYaSXhqtAkL37dV/6mF"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Laarm;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GhhZExu335hdxKP1M2MEN6b9Y1s(Laarm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laarm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$il9MG9aqwi-XmZ93biqm6qoimFA(Laarm;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Laarm;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$x16n1hTq6zFV6SSSF_hsT-lBgnw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;
    .locals 0

    invoke-static {p0}, Laarm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgevMlGSZATzlcuBAk98ExGneNXrYxrXryESFa62/JhqqrQwbUycDmjbnrQl0asFGxJdE1lfkaAtNNZS5zE9QxqQ=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x2c1b2c401c0595f0L    # -1.3902036090659245E96

    const-wide v7, 0x535d85c2637f306bL    # 3.8488569142789877E93

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::XBGdQQTNBXmUcYsR2HfS/KRO1nR3vNe1+y0CI3tLqV231MYaSXhqtAkL37dV/6mF"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Laarm;->c:Lapvc;

    .line 36
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;->INSTANCE:L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;

    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aarm$x16n1hTq6zFV6SSSF_hsT-lBgnw;->INSTANCE:L-$$Lambda$aarm$x16n1hTq6zFV6SSSF_hsT-lBgnw;

    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aarm$GhhZExu335hdxKP1M2MEN6b9Y1s;

    invoke-direct {v3, v0}, L-$$Lambda$aarm$GhhZExu335hdxKP1M2MEN6b9Y1s;-><init>(Laarm;)V

    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aarm$il9MG9aqwi-XmZ93biqm6qoimFA;

    invoke-direct {v3, v0}, L-$$Lambda$aarm$il9MG9aqwi-XmZ93biqm6qoimFA;-><init>(Laarm;)V

    .line 47
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
