.class public Laoku;
.super Lasym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasym<",
        "Lhgg;",
        "Laokx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laokv;

.field b:Lhiq;

.field c:Ljava/lang/Boolean;

.field private i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lasym;-><init>()V

    .line 36
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laoku;->i:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private static synthetic a(Lhiy;)Laumy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XO7bvyY++SvI4818Nl8dGn164XdpHikkiGIY6hLPb25PtNE+9s+dVWsmG+JOVTLztI="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybwGIo1/6vle9KzLio+0SxbYzMWU0ZD8W97b+Y+nyaAi0bKCApz7B1eLHZb+6mJ3MlRHJq3E64E47GZKsvDCOsr8m5k4CYBKa/6Bv3V8dTFqcKSjG7xg3+6MGE5MXqoByAbo7DsAffFqAaUJt/F/9k5w="

    const-wide v3, -0x2a39fa79e0f1ed1cL    # -1.578326817421647E105

    const-wide v5, -0x5bf1e735d1d270b4L    # -5.175982309036197E-135

    const-wide v7, -0x71844c8bcf21b518L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::pMLgvm/M234gBbMGvJBJctJ3X72tRiYHm7yGb/ciPwE="

    const/16 v13, 0x62

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Laoku;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 27
    iget-object p0, p0, Laoku;->i:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XO7bvyY++SvI4818Nl8dGn164XdpHikkiGIY6hLPb25PtNE+9s+dVWsmG+JOVTLztI="

    const-string v3, "enc::YXhgTjM6EJdRiHWSZQ6J2jWtQcf9BcxpDTcufmRhhjahjprnrmAzzwwBqONfEG3YblHhWwIbD88HpC+UHhfvyQ=="

    const-wide v4, -0x2a39fa79e0f1ed1cL    # -1.578326817421647E105

    const-wide v6, -0x5bf1e735d1d270b4L    # -5.175982309036197E-135

    const-wide v8, -0x60c3d2598ece7febL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pMLgvm/M234gBbMGvJBJctJ3X72tRiYHm7yGb/ciPwE="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "profileFlowScreenStackTransactionId"

    move-object/from16 v2, p1

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private synthetic b(Lhiy;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XO7bvyY++SvI4818Nl8dGn164XdpHikkiGIY6hLPb25PtNE+9s+dVWsmG+JOVTLztI="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uK2epUBSl8MtNWr6+xa2JX8v7PATyv8fmIkdAu8s1esH/H6oa6ld2cOG2wrj0XLug9w49+MCxZnXGQqZ/rPRwPM/HZ9U7ooKnj0nSxP9GGA5"

    const-wide v4, -0x2a39fa79e0f1ed1cL    # -1.578326817421647E105

    const-wide v6, -0x5bf1e735d1d270b4L    # -5.175982309036197E-135

    const-wide v8, -0x5cf66660b37157bL    # -3.766554071460961E280

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pMLgvm/M234gBbMGvJBJctJ3X72tRiYHm7yGb/ciPwE="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhiy;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Laoku;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lhiy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lhiy;->b()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v3
.end method

.method private l()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XO7bvyY++SvI4818Nl8dGn164XdpHikkiGIY6hLPb25PtNE+9s+dVWsmG+JOVTLztI="

    const-string v3, "enc::zD27y/CLYh2S798xMpFKbA44IZTn6c/QPJ7WDt0QG3v7yYF2GDAgAlfFnFFwqZsIYnO+2e7F3PKxohe5ZTLu2Q=="

    const-wide v4, -0x2a39fa79e0f1ed1cL    # -1.578326817421647E105

    const-wide v6, -0x5bf1e735d1d270b4L    # -5.175982309036197E-135

    const-wide v8, 0x32e6e65491fd7072L    # 1.7395673441071096E-63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pMLgvm/M234gBbMGvJBJctJ3X72tRiYHm7yGb/ciPwE="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Laoku;->b:Lhiq;

    .line 91
    invoke-virtual {v1}, Lhiq;->e()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aoku$SzWmOrbzpqUOBO9EBjVI8M-i79U;

    invoke-direct {v2, p0}, L-$$Lambda$aoku$SzWmOrbzpqUOBO9EBjVI8M-i79U;-><init>(Laoku;)V

    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aoku$vF0_22cgnh8R-EoDb0Z2ylUaqd8;->INSTANCE:L-$$Lambda$aoku$vF0_22cgnh8R-EoDb0Z2ylUaqd8;

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 99
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$SzWmOrbzpqUOBO9EBjVI8M-i79U(Laoku;Lhiy;)Z
    .locals 0

    invoke-direct {p0, p1}, Laoku;->b(Lhiy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vF0_22cgnh8R-EoDb0Z2ylUaqd8(Lhiy;)Laumy;
    .locals 0

    invoke-static {p0}, Laoku;->a(Lhiy;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XO7bvyY++SvI4818Nl8dGn164XdpHikkiGIY6hLPb25PtNE+9s+dVWsmG+JOVTLztI="

    const-string v3, "enc::zTJvckDNEHyPyDQi7NmWmYShTOYF7kqxvSEUdZCAG18="

    const-wide v4, -0x2a39fa79e0f1ed1cL    # -1.578326817421647E105

    const-wide v6, -0x5bf1e735d1d270b4L    # -5.175982309036197E-135

    const-wide v8, -0x1cdd72d14ed4e8cbL    # -3.50063201011384E169

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pMLgvm/M234gBbMGvJBJctJ3X72tRiYHm7yGb/ciPwE="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Laoku;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Laoku;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laoku$2;

    invoke-direct {v2, p0}, Laoku$2;-><init>(Laoku;)V

    .line 60
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Laoku;->a:Laokv;

    invoke-interface {v1}, Laokv;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XO7bvyY++SvI4818Nl8dGn164XdpHikkiGIY6hLPb25PtNE+9s+dVWsmG+JOVTLztI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2a39fa79e0f1ed1cL    # -1.578326817421647E105

    const-wide v7, -0x5bf1e735d1d270b4L    # -5.175982309036197E-135

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pMLgvm/M234gBbMGvJBJctJ3X72tRiYHm7yGb/ciPwE="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lasym;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Laoku;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-direct/range {p0 .. p0}, Laoku;->l()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoku$1;

    invoke-direct {v3, v0}, Laoku$1;-><init>(Laoku;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XO7bvyY++SvI4818Nl8dGn164XdpHikkiGIY6hLPb25PtNE+9s+dVWsmG+JOVTLztI="

    const-string v3, "enc::zTJvckDNEHyPyDQi7NmWmSxSntd23mqSukRuZXaCh+0="

    const-wide v4, -0x2a39fa79e0f1ed1cL    # -1.578326817421647E105

    const-wide v6, -0x5bf1e735d1d270b4L    # -5.175982309036197E-135

    const-wide v8, 0x21dfc61a508283f4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pMLgvm/M234gBbMGvJBJctJ3X72tRiYHm7yGb/ciPwE="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Laoku;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Laoku;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laoku$3;

    invoke-direct {v2, p0}, Laoku$3;-><init>(Laoku;)V

    .line 77
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Laoku;->a:Laokv;

    invoke-interface {v1}, Laokv;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
