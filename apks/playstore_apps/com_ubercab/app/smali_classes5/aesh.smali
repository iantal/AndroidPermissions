.class public Laesh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laesk;",
        ">;",
        "Lafcd;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Laesi;

.field c:Lhmu;

.field d:Lawhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lawhd;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtXuas0DpLRrH0SUdQBCfwA2UppAOpautj5ooumQJEnllJ5ipCxj4yH4zcVqiH0DcYID9ksj1qDOqqhdXTGGHrE="

    const-string v3, "enc::1vtARGob5tqEcnNTZP1xIR2cegtHzmZqgLcl4qGViX1SRq/opyfchomu3cwnaCT1gs86PQzqILkUscL2eNqyF3rmgmSpZY10XcHh8+DHtAY="

    const-wide v4, 0x4a5891fbd416dd28L    # 1.4363783568136302E50

    const-wide v6, -0x4be5fc187bd9a9b0L

    const-wide v8, 0x5769e7d7fb72cd54L    # 1.2460133828854705E113

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/jvA74IlXEfOihy5uxNdCkFDVMqmFjkOn8rqye3Q9YM="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Laesh;->a:Lcom/uber/rib/core/RibActivity;

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->credit_card_required:I

    .line 80
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->update_payment_required:I

    .line 81
    invoke-virtual {v1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->update:I

    .line 82
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->need_location_not_now:I

    .line 83
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Lawhe;->b(Z)Lawhe;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lawhe;->c(Z)Lawhe;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtXuas0DpLRrH0SUdQBCfwA2UppAOpautj5ooumQJEnllJ5ipCxj4yH4zcVqiH0DcYID9ksj1qDOqqhdXTGGHrE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4a5891fbd416dd28L    # 1.4363783568136302E50

    const-wide v7, -0x4be5fc187bd9a9b0L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/jvA74IlXEfOihy5uxNdCkFDVMqmFjkOn8rqye3Q9YM="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Laesh;->a()Lawhd;

    move-result-object v2

    iput-object v2, v0, Laesh;->d:Lawhd;

    .line 40
    iget-object v2, v0, Laesh;->d:Lawhd;

    .line 41
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Laesh$1;

    invoke-direct {v5, v0}, Laesh$1;-><init>(Laesh;)V

    .line 45
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 52
    iget-object v2, v0, Laesh;->d:Lawhd;

    .line 53
    invoke-virtual {v2}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laesh$2;

    invoke-direct {v3, v0}, Laesh$2;-><init>(Laesh;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object v2, v0, Laesh;->d:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtXuas0DpLRrH0SUdQBCfwA2UppAOpautj5ooumQJEnllJ5ipCxj4yH4zcVqiH0DcYID9ksj1qDOqqhdXTGGHrE="

    const-string v4, "enc::30IThu/4AV98abJKx8di52iTIoKA3EZj4haqwOZJ260nV4gs7K6hiGSkfREHak+C45fKjmRCs5D08AkTE9pMqQ=="

    const-wide v5, 0x4a5891fbd416dd28L    # 1.4363783568136302E50

    const-wide v7, -0x4be5fc187bd9a9b0L

    const-wide v9, -0x449fc439d23bbbaeL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/jvA74IlXEfOihy5uxNdCkFDVMqmFjkOn8rqye3Q9YM="

    const/16 v15, 0x5b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laesh;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laesk;

    invoke-virtual {v2}, Laesk;->b()V

    .line 92
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    iget-object v2, v0, Laesh;->b:Laesi;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Laesi;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, v0, Laesh;->b:Laesi;

    invoke-interface {v2}, Laesi;->n()V

    :goto_1
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtXuas0DpLRrH0SUdQBCfwA2UppAOpautj5ooumQJEnllJ5ipCxj4yH4zcVqiH0DcYID9ksj1qDOqqhdXTGGHrE="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x4a5891fbd416dd28L    # 1.4363783568136302E50

    const-wide v8, -0x4be5fc187bd9a9b0L

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/jvA74IlXEfOihy5uxNdCkFDVMqmFjkOn8rqye3Q9YM="

    const/16 v16, 0x46

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 70
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 71
    iget-object v3, v0, Laesh;->d:Lawhd;

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v0, Laesh;->d:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 73
    iput-object v2, v0, Laesh;->d:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
