.class public Lamiv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamiy;",
        "Lamja;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lamiy;

.field b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field c:Lamix;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Laitw;

.field f:Ljyi;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lamiv;->h:I

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CNS0+eJGfZhMxMP8midrsFyNYKPZvRyxmGDyoAQ4h5RcpnnjFFBqvmcrWJOJp0Yoo="

    const-string v5, "enc::BD5nbAIPeDnly3P52TxhjsjULTI0v9Q8oDoGi0WFYAGl2nmo33ZjqEKOmClUp8Ij"

    const-wide v6, -0x41780deecc60c8fL    # -7.460220124068302E288

    const-wide v8, 0x2658619e069dfecdL    # 5.762871896484519E-124

    const-wide v10, -0xd7ff88ae4b4202L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::VwalJlZbZGl7WDW363vZMrgIPdUtvJhjX1llngseOAQ="

    const/16 v16, 0x7a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 122
    :goto_0
    iget-object v3, v0, Lamiv;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lamiv;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 123
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamiw;

    invoke-direct {v4, v0, v2}, Lamiw;-><init>(Lamiv;Lamiv$1;)V

    .line 126
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 127
    iget-object v2, v0, Lamiv;->a:Lamiy;

    sget v3, Lgsv;->ub__upi_deleting_payment_method:I

    invoke-interface {v2, v3}, Lamiy;->b(I)V

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lamiv;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lamiv;->a()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CNS0+eJGfZhMxMP8midrsFyNYKPZvRyxmGDyoAQ4h5RcpnnjFFBqvmcrWJOJp0Yoo="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x41780deecc60c8fL    # -7.460220124068302E288

    const-wide v7, 0x2658619e069dfecdL    # 5.762871896484519E-124

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VwalJlZbZGl7WDW363vZMrgIPdUtvJhjX1llngseOAQ="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Lamiv;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lamkd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, v0, Lamiv;->a:Lamiy;

    invoke-interface {v3, v2}, Lamiy;->a(Ljava/lang/String;)V

    .line 56
    iget-object v2, v0, Lamiv;->a:Lamiy;

    .line 57
    invoke-interface {v2}, Lamiy;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamiv$1;

    invoke-direct {v3, v0}, Lamiv$1;-><init>(Lamiv;)V

    .line 60
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Lamiv;->a:Lamiy;

    .line 78
    invoke-interface {v2}, Lamiy;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamiv$2;

    invoke-direct {v3, v0}, Lamiv$2;-><init>(Lamiv;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 89
    iget-object v2, v0, Lamiv;->a:Lamiy;

    .line 90
    invoke-interface {v2}, Lamiy;->cZ_()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamiv$3;

    invoke-direct {v3, v0}, Lamiv$3;-><init>(Lamiv;)V

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 109
    iget-object v2, v0, Lamiv;->a:Lamiy;

    .line 110
    invoke-interface {v2}, Lamiy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamiv$4;

    invoke-direct {v3, v0}, Lamiv$4;-><init>(Lamiv;)V

    .line 112
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 119
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CNS0+eJGfZhMxMP8midrsFyNYKPZvRyxmGDyoAQ4h5RcpnnjFFBqvmcrWJOJp0Yoo="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x41780deecc60c8fL    # -7.460220124068302E288

    const-wide v6, 0x2658619e069dfecdL    # 5.762871896484519E-124

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VwalJlZbZGl7WDW363vZMrgIPdUtvJhjX1llngseOAQ="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lamiv;->c:Lamix;

    invoke-interface {v1}, Lamix;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
