.class public Lamch;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamcm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamcl;",
        "Lamcn;",
        ">;",
        "Lamcm;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Lamcl;

.field c:Lamcj;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field f:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmGM+ibjaCeDvXuCpHzVMQtAjtyHRXDRxVoBGa5bxIw5oAkrr904Z1ki8M5WN+LYrh5Y78uWT1m5FUEQIszs7cKmfYu53FSGp+nwm2irMXMk"

    const-string v3, "enc::EkTqMMhsidVTvt8ubuRldDZu0N+8b47MLWzO9d206Gc="

    const-wide v4, -0x6441f496aa1fcb4bL    # -4.745135432720751E-175

    const-wide v6, 0x52ce80f83ce32bcbL    # 7.767164147639777E90

    const-wide v8, 0x1e3b4376adafdbdL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FiJjTjIh5vk7yY84s4V1diMTu7lZkM8hsF6v0E1XGG4="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lamch;->c:Lamcj;

    invoke-interface {v1}, Lamcj;->b()V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmGM+ibjaCeDvXuCpHzVMQtAjtyHRXDRxVoBGa5bxIw5oAkrr904Z1ki8M5WN+LYrh5Y78uWT1m5FUEQIszs7cKmfYu53FSGp+nwm2irMXMk"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x6441f496aa1fcb4bL    # -4.745135432720751E-175

    const-wide v8, 0x52ce80f83ce32bcbL    # 7.767164147639777E90

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::FiJjTjIh5vk7yY84s4V1diMTu7lZkM8hsF6v0E1XGG4="

    const/16 v16, 0x26

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lamch;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 42
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lamch;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 43
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lamch;->f:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 44
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lamch;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 47
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamci;

    invoke-direct {v4, v0, v2}, Lamci;-><init>(Lamch;Lamch$1;)V

    .line 50
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 52
    iget-object v2, v0, Lamch;->b:Lamcl;

    invoke-virtual {v2}, Lamcl;->a()V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
