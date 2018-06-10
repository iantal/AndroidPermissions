.class public Laqrt;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqrv;",
        "Laqrw;",
        ">;",
        "Laqry;"
    }
.end annotation


# instance fields
.field a:Laqrv;

.field b:Laqvv;

.field c:Laqrx;

.field d:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2HPS+4dj8K3mlRVTwLMQ5+R5vhejE+kT1LwGSKoDHkRE="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqQ+hBf++doymHe4pUS9w3ArQA+cG/LQnCw+hcnrTN/ng=="

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x17bb242a75842ebaL    # -1.9033340774622113E194

    const-wide v8, -0x22cb4009f4dce798L    # -9.884003929186551E140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IgvhbbU7tMD1hzrSA6lQmviXnjBOiHd5BwcJ/yA8Twc="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 138
    iget-object v2, v0, Laqrt;->a:Laqrv;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Laqrv;->a(Z)V

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3jNw64d0sI1jtccnCWFti30_HBo(Laqrt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Laqrt;->a(Ljava/lang/Boolean;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2HPS+4dj8K3mlRVTwLMQ5+R5vhejE+kT1LwGSKoDHkRE="

    const-string v3, "enc::pjbumDjcxsWEkB+PZnQGZbk8vQV6YFK48LHjKn2sWIM="

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x17bb242a75842ebaL    # -1.9033340774622113E194

    const-wide v8, 0x97b06914a547e3bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IgvhbbU7tMD1hzrSA6lQmviXnjBOiHd5BwcJ/yA8Twc="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Laqrt;->c:Laqrx;

    invoke-virtual {v1}, Laqrx;->b()V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laqsu;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2HPS+4dj8K3mlRVTwLMQ5+R5vhejE+kT1LwGSKoDHkRE="

    const-string v3, "enc::xtw9MxZNJkAxkxLncdM9BUlxPUHJjNgtcVZphpGxo+Fg0VM3revSUMRBGogyYmvKP3MMC7KCn+A7djAw6CLz/ADBI51Tf28Ty3kINABLWUiTGZE2Uy4S1huR8GTbeDhp"

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x17bb242a75842ebaL    # -1.9033340774622113E194

    const-wide v8, -0x877c793e1e5f80eL    # -6.247805042171818E267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IgvhbbU7tMD1hzrSA6lQmviXnjBOiHd5BwcJ/yA8Twc="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Laqrt;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqrw;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laqrw;->a(Laqsu;)V

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2HPS+4dj8K3mlRVTwLMQ5+R5vhejE+kT1LwGSKoDHkRE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v7, -0x17bb242a75842ebaL    # -1.9033340774622113E194

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IgvhbbU7tMD1hzrSA6lQmviXnjBOiHd5BwcJ/yA8Twc="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Laqrt;->d:Ljyi;

    sget-object v3, Lkvu;->HELIX_TRIP_LIST_TAB_ON_TAB_SELECTED:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    iget-object v2, v0, Laqrt;->c:Laqrx;

    invoke-virtual {v2}, Laqrx;->b()V

    .line 64
    :cond_1
    iget-object v2, v0, Laqrt;->b:Laqvv;

    .line 65
    invoke-interface {v2}, Laqvv;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqrt$1;

    invoke-direct {v3, v0}, Laqrt$1;-><init>(Laqrt;)V

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 89
    iget-object v2, v0, Laqrt;->b:Laqvv;

    .line 90
    invoke-interface {v2}, Laqvv;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqrt$2;

    invoke-direct {v3, v0}, Laqrt$2;-><init>(Laqrt;)V

    .line 95
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 111
    iget-object v2, v0, Laqrt;->b:Laqvv;

    .line 112
    invoke-interface {v2}, Laqvv;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqrt$3;

    invoke-direct {v3, v0}, Laqrt$3;-><init>(Laqrt;)V

    .line 115
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 131
    iget-object v2, v0, Laqrt;->b:Laqvv;

    .line 132
    invoke-interface {v2}, Laqvv;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aqrt$3jNw64d0sI1jtccnCWFti30_HBo;

    invoke-direct {v3, v0}, L-$$Lambda$aqrt$3jNw64d0sI1jtccnCWFti30_HBo;-><init>(Laqrt;)V

    .line 136
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 140
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()Laqsf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2HPS+4dj8K3mlRVTwLMQ5+R5vhejE+kT1LwGSKoDHkRE="

    const-string v3, "enc::kSWC7sjMA0oAwK3ouO3MS2n/+CXXynKkMnvBL3YxXRMORWSu27UoQjECEWB4sKuqOLpgf7kuVDm/pNLmheeIvK6PCP+o6w7UvcF6icA8sdzh9yil6tZXMyZCO3hqc373"

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x17bb242a75842ebaL    # -1.9033340774622113E194

    const-wide v8, 0x7c2e7648c9f55458L    # 1.4843111242579356E290

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IgvhbbU7tMD1hzrSA6lQmviXnjBOiHd5BwcJ/yA8Twc="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Laqrt;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqrw;

    invoke-virtual {v1}, Laqrw;->a()Laqsf;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public b(Laqsu;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2HPS+4dj8K3mlRVTwLMQ5+R5vhejE+kT1LwGSKoDHkRE="

    const-string v3, "enc::fx/W2GqgrBG1jjsF7h+p+PmrD+aXCyiPomxytUDNrRLP0++Ae6zthlCAlVBoqPYtohIDizu5fHx3T/55pj16CUQ7tdPXK9K3LjBZDWs4MxoHKM9GDV9/X53CO7fK/wWA"

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x17bb242a75842ebaL    # -1.9033340774622113E194

    const-wide v8, 0x42d2d14983b2c5b7L    # 8.276036333032686E13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IgvhbbU7tMD1hzrSA6lQmviXnjBOiHd5BwcJ/yA8Twc="

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Laqrt;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqrw;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laqrw;->b(Laqsu;)V

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2HPS+4dj8K3mlRVTwLMQ5+R5vhejE+kT1LwGSKoDHkRE="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x17bb242a75842ebaL    # -1.9033340774622113E194

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IgvhbbU7tMD1hzrSA6lQmviXnjBOiHd5BwcJ/yA8Twc="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
