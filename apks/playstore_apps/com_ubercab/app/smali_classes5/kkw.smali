.class Lkkw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lkkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkky;",
        "Lkla;",
        ">;",
        "Lkkz;"
    }
.end annotation


# instance fields
.field a:Lkkj;

.field b:Lkkm;

.field c:Lkky;

.field d:Lcom/uber/rib/core/RibActivity;

.field e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJuykJZZcj/um/lkObWqkvCPFMUp1/lvmTuINPeVDHOBkvz2LpmRnPiEA+hKfu2Wfg=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgz7rjtwsFmXpLFt2DPPHgnyk="

    const-wide v4, 0x2bfbda35839228ffL    # 8.149739028627535E-97

    const-wide v6, 0x42362a7f7a9ef9bbL    # 9.520227804697551E10

    const-wide v8, -0x44baf5501d1f262cL    # -3.481064920558209E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EpkgN1Q7jFd1Y4c6vb7UU/J9BUdXFjsNsgJE+9q5GsE="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-boolean v1, p0, Lkkw;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkkw;->e:Ljava/lang/String;

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lkkw;->d:Lcom/uber/rib/core/RibActivity;

    .line 97
    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->confirm_exit_error_title:I

    .line 98
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->confirm_exit_error_message:I

    .line 99
    invoke-virtual {v1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->confirm_exit_error_stay:I

    .line 100
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    const-string v2, "8a475cb3-a800"

    .line 101
    invoke-virtual {v1, v2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->confirm_exit_error_leave:I

    .line 102
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    const-string v2, "9f40fcec-e27c"

    .line 103
    invoke-virtual {v1, v2}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkkw$3;

    invoke-direct {v3, p0}, Lkkw$3;-><init>(Lkkw;)V

    .line 109
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    invoke-virtual {v1}, Lawhd;->a()V

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lkkw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkla;

    invoke-virtual {v1}, Lkla;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 120
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

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pJuykJZZcj/um/lkObWqkvCPFMUp1/lvmTuINPeVDHOBkvz2LpmRnPiEA+hKfu2Wfg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2bfbda35839228ffL    # 8.149739028627535E-97

    const-wide v7, 0x42362a7f7a9ef9bbL    # 9.520227804697551E10

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EpkgN1Q7jFd1Y4c6vb7UU/J9BUdXFjsNsgJE+9q5GsE="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Lkkw;->a:Lkkj;

    .line 49
    invoke-virtual {v2}, Lkkj;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lkkw;->a:Lkkj;

    .line 50
    invoke-virtual {v3}, Lkkj;->b()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lkkw;->b:Lkkm;

    .line 51
    invoke-virtual {v4}, Lkkm;->b()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lkkw$2;

    invoke-direct {v5, v0}, Lkkw$2;-><init>(Lkkw;)V

    .line 48
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 83
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkkw$1;

    invoke-direct {v3, v0}, Lkkw$1;-><init>(Lkkw;)V

    .line 86
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJuykJZZcj/um/lkObWqkvCPFMUp1/lvmTuINPeVDHOBkvz2LpmRnPiEA+hKfu2Wfg=="

    const-string v3, "enc::uWusvzxwL5kIdLWPsdR/h0yWwOE3WFa2kVa1vCz5jp4="

    const-wide v4, 0x2bfbda35839228ffL    # 8.149739028627535E-97

    const-wide v6, 0x42362a7f7a9ef9bbL    # 9.520227804697551E10

    const-wide v8, 0x73f090577f555982L    # 2.96481301296129E250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EpkgN1Q7jFd1Y4c6vb7UU/J9BUdXFjsNsgJE+9q5GsE="

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lkkw;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p0}, Lkkw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkla;

    iget-object v2, p0, Lkkw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkla;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lkkw;->f:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
