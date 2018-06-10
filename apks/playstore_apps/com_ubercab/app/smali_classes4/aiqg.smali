.class public Laiqg;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laiqh;",
        "Laiql;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laiqj;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field d:Laiqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laimg;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymi5jeE6bPxr9qU+XgN6sM0aEQXM9iGcy9tkd5f/NS6r9dCW0V/G/r9NTNL16rfoB1R/vproklCPYmem9w7wZfB5A=="

    const-string v5, "enc::c/ZTMvCswKagEWbM6QhY53e16wHHeLYF1gGjNlgp/e7cTivWqeKMjSvKPtiuXMkvNuXuU5CUpeBpctSrc2EXoT/7YnF/WRCKirVxI4FGXw9xI8i6uUic13zPitw9YruA7+zV7ozthctmBnqIPl/3WQ=="

    const-wide v6, 0x697063ae29b852ebL    # 7.840785338047696E199

    const-wide v8, 0x766e90690267ace4L    # 3.007584829389899E262

    const-wide v10, -0xc50ea1f6135190L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K0H0D69LXjXGhzbZaBxls5xMVmavN00lcZp6PhhoZPhHh5fvLJpgf4TljTrCCQRK"

    const/16 v16, 0x69

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 105
    :goto_0
    iget-object v3, v0, Laiqg;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Laiqg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 106
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laiqi;

    invoke-direct {v4, v0, v2}, Laiqi;-><init>(Laiqg;Laiqg$1;)V

    .line 109
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 110
    iget-object v2, v0, Laiqg;->d:Laiqh;

    sget v3, Lgsv;->ub__alipayintl_deleting_payment_method:I

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4}, Laiqh;->a(ILaimg;)V

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymi5jeE6bPxr9qU+XgN6sM0aEQXM9iGcy9tkd5f/NS6r9dCW0V/G/r9NTNL16rfoB1R/vproklCPYmem9w7wZfB5A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x697063ae29b852ebL    # 7.840785338047696E199

    const-wide v7, 0x766e90690267ace4L    # 3.007584829389899E262

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0H0D69LXjXGhzbZaBxls5xMVmavN00lcZp6PhhoZPhHh5fvLJpgf4TljTrCCQRK"

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
    iget-object v2, v0, Laiqg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 49
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laimh;->a(Ljava/lang/String;)Laimi;

    move-result-object v2

    .line 50
    iget-object v3, v0, Laiqg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 51
    invoke-static {v3}, Laimg;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laimg;

    move-result-object v3

    .line 53
    iget-object v4, v0, Laiqg;->d:Laiqh;

    .line 54
    invoke-virtual {v2}, Laimi;->a()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v2}, Laimi;->b()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v4, v5, v2, v3}, Laiqh;->a(Ljava/lang/String;Ljava/lang/String;Laimg;)V

    .line 58
    iget-object v2, v0, Laiqg;->d:Laiqh;

    .line 59
    invoke-interface {v2}, Laiqh;->cU_()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laiqg$1;

    invoke-direct {v4, v0}, Laiqg$1;-><init>(Laiqg;)V

    .line 62
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    iget-object v2, v0, Laiqg;->d:Laiqh;

    .line 73
    invoke-interface {v2}, Laiqh;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laiqg$2;

    invoke-direct {v4, v0, v3}, Laiqg$2;-><init>(Laiqg;Laimg;)V

    .line 75
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    iget-object v2, v0, Laiqg;->d:Laiqh;

    .line 86
    invoke-interface {v2}, Laiqh;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laiqg$3;

    invoke-direct {v3, v0}, Laiqg$3;-><init>(Laiqg;)V

    .line 89
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymi5jeE6bPxr9qU+XgN6sM0aEQXM9iGcy9tkd5f/NS6r9dCW0V/G/r9NTNL16rfoB1R/vproklCPYmem9w7wZfB5A=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x697063ae29b852ebL    # 7.840785338047696E199

    const-wide v6, 0x766e90690267ace4L    # 3.007584829389899E262

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxls5xMVmavN00lcZp6PhhoZPhHh5fvLJpgf4TljTrCCQRK"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Laiqg;->a:Laiqj;

    invoke-interface {v1}, Laiqj;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
