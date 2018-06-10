.class public Lalfn;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalfq;",
        "Lalfs;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Lalfp;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field e:Lalfq;

.field f:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZLLNRZeGmtlYqJfR48u6922M9faZKlKhBA9luNeTl3ctDaFiCKK083C29iTuVzXTs="

    const-string v5, "enc::dcp2E6BoeIMHPo5yQXUs6DQol2UjYr+aJTR6pcw63iY="

    const-wide v6, -0x72475ddc05e347afL

    const-wide v8, -0x33dccd38738e1713L    # -6.025502118251365E58

    const-wide v10, 0xada248e6e74eba0L    # 2.17638525892778E-256

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/S+pBO2wOt6+ab+uQd7WR3TvQKPS4iJls8sP8zLGw9c="

    const/16 v16, 0x6d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 109
    :goto_0
    iget-object v3, v0, Lalfn;->e:Lalfq;

    invoke-interface {v3}, Lalfq;->a()V

    .line 110
    iget-object v3, v0, Lalfn;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lalfn;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 113
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lalfn;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 114
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalfo;

    invoke-direct {v4, v0, v2}, Lalfo;-><init>(Lalfn;Lalfn$1;)V

    .line 118
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lalfn;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lalfn;->a(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZLLNRZeGmtlYqJfR48u6922M9faZKlKhBA9luNeTl3ctDaFiCKK083C29iTuVzXTs="

    const-string v4, "enc::acsJNGaUfr/uxrjBFcoPWn6MwG1KuY+88suPlKLUVdD9fO9z5DqGE1UNH7hBz3lhpCECh73+wCiwtnkwvws91DMsBQ+QtUArZqlV40O567pEuNvcksGgCZbAvuKeX0Z4j8MMb6jg+wb7CW+9Cx5qEA=="

    const-wide v5, -0x72475ddc05e347afL

    const-wide v7, -0x33dccd38738e1713L    # -6.025502118251365E58

    const-wide v9, -0x9291bcca70b080bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/S+pBO2wOt6+ab+uQd7WR3TvQKPS4iJls8sP8zLGw9c="

    const/16 v15, 0x5c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, v0, Lalfn;->f:Lhmu;

    const-string v3, "c74dcfdc-0daf"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lalfn;->b:Lalfp;

    invoke-interface {v2}, Lalfp;->j()V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rtapi.payment.insufficient_funds"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, v0, Lalfn;->f:Lhmu;

    const-string v3, "fb642975-4711"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lalfn;->e:Lalfq;

    invoke-interface {v2}, Lalfq;->f()V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, v0, Lalfn;->e:Lalfq;

    sget v3, Lgsv;->ub__momo_charge_server_error:I

    invoke-interface {v2, v3}, Lalfq;->a(I)V

    .line 103
    iget-object v2, v0, Lalfn;->f:Lhmu;

    const-string v3, "fbef1c7e-f5e2"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 104
    iget-object v2, v0, Lalfn;->b:Lalfp;

    invoke-interface {v2}, Lalfp;->b()V

    :goto_1
    if-eqz v1, :cond_3

    .line 106
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZLLNRZeGmtlYqJfR48u6922M9faZKlKhBA9luNeTl3ctDaFiCKK083C29iTuVzXTs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x72475ddc05e347afL

    const-wide v7, -0x33dccd38738e1713L    # -6.025502118251365E58

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/S+pBO2wOt6+ab+uQd7WR3TvQKPS4iJls8sP8zLGw9c="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lalfn;->e:Lalfq;

    .line 56
    invoke-interface {v2}, Lalfq;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalfn$1;

    invoke-direct {v3, v0}, Lalfn$1;-><init>(Lalfn;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v2, v0, Lalfn;->e:Lalfq;

    .line 67
    invoke-interface {v2}, Lalfq;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalfn$2;

    invoke-direct {v3, v0}, Lalfn$2;-><init>(Lalfn;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lalfn;->a()V

    if-eqz v1, :cond_1

    .line 82
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZLLNRZeGmtlYqJfR48u6922M9faZKlKhBA9luNeTl3ctDaFiCKK083C29iTuVzXTs="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x72475ddc05e347afL

    const-wide v6, -0x33dccd38738e1713L    # -6.025502118251365E58

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/S+pBO2wOt6+ab+uQd7WR3TvQKPS4iJls8sP8zLGw9c="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lalfn;->e:Lalfq;

    invoke-interface {v1}, Lalfq;->b()V

    .line 87
    iget-object v1, p0, Lalfn;->b:Lalfp;

    invoke-interface {v1}, Lalfp;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
