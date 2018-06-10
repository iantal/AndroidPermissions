.class public Ltbm;
.super Ltbj;
.source "SourceFile"


# instance fields
.field private final a:Ltbl;


# direct methods
.method constructor <init>(Ltbl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ltbj;-><init>()V

    .line 30
    iput-object p1, p0, Ltbm;->a:Ltbl;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgY8NYQzlfUrY+WIGQL+OYAEYrJ0a5do1VD/pZGLulRh9J672NV8B2I8LOgzS3LGtINbI9EKDUs51w4WHqunrCQNyyDLgZIlsHcVHcuF4i8Lo="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vAVBJtIk+4VgpjlJ333mZsmkxgDMq+FPqGfkaH+VLoLsc"

    const-wide v5, -0xc09dde58cf3b84dL    # -3.961694055569943E250

    const-wide v7, 0x49550252b6273968L    # 1.874072076073013E45

    const-wide v9, 0x691fbb006aa17190L    # 2.3718856038581956E198

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Ra47BpdjgaZIG7PshmLKBUQ9YYclO1P0ihyTyu1ipqHi37YtWu3W/45c2siyuYNrDvQzFjjq26pt+GnD1fc5YA=="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method static synthetic a(Ltbm;)Ltbl;
    .locals 0

    .line 20
    iget-object p0, p0, Ltbm;->a:Ltbl;

    return-object p0
.end method

.method public static synthetic lambda$Tw4xxbx_7xvYdSTib71JBrzwQzw(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltbm;->a(Ljkq;)Ljava/lang/Boolean;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgY8NYQzlfUrY+WIGQL+OYAEYrJ0a5do1VD/pZGLulRh9J672NV8B2I8LOgzS3LGtINbI9EKDUs51w4WHqunrCQNyyDLgZIlsHcVHcuF4i8Lo="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0xc09dde58cf3b84dL    # -3.961694055569943E250

    const-wide v7, 0x49550252b6273968L    # 1.874072076073013E45

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Ra47BpdjgaZIG7PshmLKBUQ9YYclO1P0ihyTyu1ipqHi37YtWu3W/45c2siyuYNrDvQzFjjq26pt+GnD1fc5YA=="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Ltbm;->a:Ltbl;

    .line 36
    invoke-interface {v2}, Ltbl;->D()Lapuu;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;->INSTANCE:L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltbm$1;

    invoke-direct {v3, v0}, Ltbm$1;-><init>(Ltbm;)V

    .line 53
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
