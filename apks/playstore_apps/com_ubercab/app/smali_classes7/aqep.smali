.class public Laqep;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqer;",
        "Laqev;",
        ">;",
        "Laqeu;"
    }
.end annotation


# instance fields
.field a:Ljyk;

.field b:Laqad;

.field c:Laqer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiFm6q1+xfZwSqMAc6WK4kIJKa6q6FH22MhIj4yBKS2HqSwr25TJopVPKlKs04qH47"

    const-string v3, "enc::oPMMv68wCCNsxNzzY8xr0jHKDHzHFFDmewsW0xshQni2GjFbgpIwQGpELddBLjY5"

    const-wide v4, 0x7631baefe36c188bL    # 2.1808733691136596E261

    const-wide v6, 0x1ae7e986d67607c0L

    const-wide v8, 0x23ef0a082bfcefbfL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4fB0ke0Fhpb82WV6tLqmY4ufRf3Gz/gY19yBSC9ZqXsr"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Laqep;->a:Ljyk;

    sget-object v2, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    invoke-virtual {v1, v2}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 63
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqep$1;

    invoke-direct {v2, p0}, Laqep$1;-><init>(Laqep;)V

    .line 66
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiFm6q1+xfZwSqMAc6WK4kIJKa6q6FH22MhIj4yBKS2HqSwr25TJopVPKlKs04qH47"

    const-string v3, "enc::t5moFd3ObkI2mw/8k2rkbbinNp96EQ+jYgY/T4OWI98="

    const-wide v4, 0x7631baefe36c188bL    # 2.1808733691136596E261

    const-wide v6, 0x1ae7e986d67607c0L

    const-wide v8, -0x211a67a328a61041L    # -1.3806526498078953E149

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4fB0ke0Fhpb82WV6tLqmY4ufRf3Gz/gY19yBSC9ZqXsr"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "https://www.uber.com/commute"

    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Laqep;->c:Laqer;

    invoke-virtual {v1}, Laqer;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiFm6q1+xfZwSqMAc6WK4kIJKa6q6FH22MhIj4yBKS2HqSwr25TJopVPKlKs04qH47"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x7631baefe36c188bL    # 2.1808733691136596E261

    const-wide v6, 0x1ae7e986d67607c0L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4fB0ke0Fhpb82WV6tLqmY4ufRf3Gz/gY19yBSC9ZqXsr"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    invoke-direct {p0}, Laqep;->j()V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiFm6q1+xfZwSqMAc6WK4kIJKa6q6FH22MhIj4yBKS2HqSwr25TJopVPKlKs04qH47"

    const-string v3, "enc::w6GE2El9mJXf5KHJKQqhMAw2vCqKV7trf2suPCsXIHXOl5ZxJM5GaGhRmWcFvbU/"

    const-wide v4, 0x7631baefe36c188bL    # 2.1808733691136596E261

    const-wide v6, 0x1ae7e986d67607c0L

    const-wide v8, -0x65750d1e9882c010L    # -8.118041566731238E-181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4fB0ke0Fhpb82WV6tLqmY4ufRf3Gz/gY19yBSC9ZqXsr"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Laqep;->b:Laqad;

    invoke-virtual {v1}, Laqad;->d()V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiFm6q1+xfZwSqMAc6WK4kIJKa6q6FH22MhIj4yBKS2HqSwr25TJopVPKlKs04qH47"

    const-string v3, "enc::w6GE2El9mJXf5KHJKQqhMGhkDEhK4y6cUwU7hfEmmNJ71KOJC3N3onxae9P1ZHWc"

    const-wide v4, 0x7631baefe36c188bL    # 2.1808733691136596E261

    const-wide v6, 0x1ae7e986d67607c0L

    const-wide v8, 0x6fb5269813def8b4L    # 1.2826927536114342E230

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4fB0ke0Fhpb82WV6tLqmY4ufRf3Gz/gY19yBSC9ZqXsr"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Laqep;->b:Laqad;

    invoke-virtual {v1}, Laqad;->c()V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
