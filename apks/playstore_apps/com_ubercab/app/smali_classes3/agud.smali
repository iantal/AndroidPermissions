.class public Lagud;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lague;",
        "Laguh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lague;

.field b:Lagro;

.field c:Lagrq;

.field d:Laguf;

.field e:Lagtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lagud;Lagui;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lagud;->a(Lagui;)V

    return-void
.end method

.method private a(Lagui;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/837O8xU+aJcsHSH/+QcVO+6Y+Z7m2CCP7nK5bSm8YLkOGByD3jETqhOIG1JUwcoAZ7aeGtF4Sy8E8T/T07Em+"

    const-string v4, "enc::U7faAsJxfW2LDK1AQ+3P5hKHcT23DyjSQpDb88vQUK7y0CP+EuobPl0jdehK5wAiYc/A+w2BIMiLFVpcoNAiWxqUKpvkUhIAQP6doX4ck5JdyZ47BwxY5ARnsRgR/BwkdvLVFWpPRDMLZ5Z33nqMxQ=="

    const-wide v5, -0x4225c364bbdab13bL    # -9.544871927248789E-11

    const-wide v7, -0x4022ffea5e06d468L    # -0.4531301576395719

    const-wide v9, -0x13acf0851f9b71dcL    # -6.416681964419291E213

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::U7a3zIYbjqPQlaZL1xxDDipozv8V+yCMZAqDEJFgaGxzr61SIbLy77Jc14Zgxm6a"

    const/16 v15, 0x4d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, v0, Lagud;->c:Lagrq;

    invoke-virtual {v2}, Lagrq;->w()V

    .line 78
    iget-object v2, v0, Lagud;->a:Lague;

    invoke-interface {v2}, Lague;->d()V

    .line 79
    iget-object v3, v0, Lagud;->b:Lagro;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lagui;->a()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lagui;->b()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lagui;->d()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual/range {p1 .. p1}, Lagui;->c()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lagui;->e()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual/range {v3 .. v8}, Lagro;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lagud$4;

    invoke-direct {v3, v0}, Lagud$4;-><init>(Lagud;)V

    .line 88
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/837O8xU+aJcsHSH/+QcVO+6Y+Z7m2CCP7nK5bSm8YLkOGByD3jETqhOIG1JUwcoAZ7aeGtF4Sy8E8T/T07Em+"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4225c364bbdab13bL    # -9.544871927248789E-11

    const-wide v7, -0x4022ffea5e06d468L    # -0.4531301576395719

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::U7a3zIYbjqPQlaZL1xxDDipozv8V+yCMZAqDEJFgaGxzr61SIbLy77Jc14Zgxm6a"

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Lagud;->e:Lagtf;

    .line 39
    invoke-interface {v2}, Lagtf;->f()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagud$1;

    invoke-direct {v3, v0}, Lagud$1;-><init>(Lagud;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 51
    iget-object v2, v0, Lagud;->a:Lague;

    .line 52
    invoke-interface {v2}, Lague;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagud$2;

    invoke-direct {v3, v0}, Lagud$2;-><init>(Lagud;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    iget-object v2, v0, Lagud;->a:Lague;

    .line 64
    invoke-interface {v2}, Lague;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagud$3;

    invoke-direct {v3, v0}, Lagud$3;-><init>(Lagud;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
