.class public Lrte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lptl;

.field private final b:Lhbr;


# direct methods
.method public constructor <init>(Lptl;Lhbr;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrte;->a:Lptl;

    .line 26
    iput-object p2, p0, Lrte;->b:Lhbr;

    return-void
.end method

.method private static synthetic a(Lhcw;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1QIkDSxBXY1Q9lDFIlADa1FhlsSjUHoQlFXU0DswXFr3CJyGFJSh78jZIDCUvq2CY="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdIclb+oxrjDVGonLge36dXl4vIUuEAstde60pS0/FPO0GGaBXaCQ/wS8ABv1fpEBl6bkMgCNv3oOwiEwsMWTJBdFuScLn/BS0HwIqxr7TV6jQfYR4PdPKm2KBGUqdun/AA="

    const-wide v4, 0x5bababa0703d8561L    # 3.92811142212659E133

    const-wide v6, 0x35bf314e651939a3L    # 8.337048707500325E-50

    const-wide v8, -0x1308b1af3c3c0be7L    # -8.034209355235368E216

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DMy0xIqKl+gbBnmOBCvV9H5RDaQNdAL8PgQgN7zL1Ro="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lhcw;->a()Lhct;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lrte;)Lptl;
    .locals 0

    .line 19
    iget-object p0, p0, Lrte;->a:Lptl;

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1QIkDSxBXY1Q9lDFIlADa1FhlsSjUHoQlFXU0DswXFr3CJyGFJSh78jZIDCUvq2CY="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2OWUFxhQbqVIuNHZmUCH4ZXWcTEauiJ8gZORXJRvlBjaKpi0ACTY9gPjuYhbqg/7xc="

    const-wide v4, 0x5bababa0703d8561L    # 3.92811142212659E133

    const-wide v6, 0x35bf314e651939a3L    # 8.337048707500325E-50

    const-wide v8, 0x72d0d77358482550L    # 1.149952583982407E245

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DMy0xIqKl+gbBnmOBCvV9H5RDaQNdAL8PgQgN7zL1Ro="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhct;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    instance-of v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 41
    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 44
    :cond_2
    instance-of v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;

    if-eqz v2, :cond_3

    .line 45
    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method public static synthetic lambda$S1svU3V11CxCyX2E5i_-D94jDkc(Lhcw;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrte;->a(Lhcw;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S7i1p3_oKrX_q1p6bspE4rggT18(Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nH6iGElvmMkR8Pk8mI5rOQQbMEw(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lrte;->a(Ljkq;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1QIkDSxBXY1Q9lDFIlADa1FhlsSjUHoQlFXU0DswXFr3CJyGFJSh78jZIDCUvq2CY="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x5bababa0703d8561L    # 3.92811142212659E133

    const-wide v7, 0x35bf314e651939a3L    # 8.337048707500325E-50

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DMy0xIqKl+gbBnmOBCvV9H5RDaQNdAL8PgQgN7zL1Ro="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lrte;->b:Lhbr;

    .line 32
    invoke-virtual {v2}, Lhbr;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$rte$S1svU3V11CxCyX2E5i_-D94jDkc;->INSTANCE:L-$$Lambda$rte$S1svU3V11CxCyX2E5i_-D94jDkc;

    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$rte$nH6iGElvmMkR8Pk8mI5rOQQbMEw;->INSTANCE:L-$$Lambda$rte$nH6iGElvmMkR8Pk8mI5rOQQbMEw;

    .line 34
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$rte$S7i1p3_oKrX_q1p6bspE4rggT18;->INSTANCE:L-$$Lambda$rte$S7i1p3_oKrX_q1p6bspE4rggT18;

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lrte$1;

    invoke-direct {v3, v0}, Lrte$1;-><init>(Lrte;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
