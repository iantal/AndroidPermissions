.class public Lakqs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakqu;",
        "Lakqx;",
        ">;",
        "Lakks;"
    }
.end annotation


# instance fields
.field a:Lakqu;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field e:Lakqv;

.field f:Lajar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rfX35yXHUkfXdEREOlLHTaSqtFXuxKmBE2Todqhx7J85dDpIz0V54fTaTLG1C6GAq"

    const-string v5, "enc::DTQo//CPaT+HEtUuzfyEDsFu30kGBJftdeGr13f1UpmpCkBbzyt8dfCz7G8j8EJJubJQclGJLaX5JTrUeLmOZXZbNyuU6SMJIptjo/2/ZXI+UoQL5PkGP1STYXWCGjKV"

    const-wide v6, -0x27a28e888df65304L    # -4.640489141267713E117

    const-wide v8, 0x1f89a263a73d0a75L    # 9.335429228010679E-157

    const-wide v10, 0x72aba356146e2120L    # 2.3589222113705183E244

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::963fP1Qcngwbi0ipqJ7bZWwJLM8OmHl1wEC9R9ZpAWg="

    const/16 v16, 0x41

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lakqs;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lakqx;

    invoke-virtual {v3}, Lakqx;->a()V

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lakqs;->c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 68
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lakqs;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 69
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 70
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    .line 72
    iget-object v4, v0, Lakqs;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 73
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakqt;

    invoke-direct {v4, v0, v2}, Lakqt;-><init>(Lakqs;Lakqs$1;)V

    .line 76
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 78
    iget-object v2, v0, Lakqs;->a:Lakqu;

    invoke-interface {v2}, Lakqu;->a()V

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rfX35yXHUkfXdEREOlLHTaSqtFXuxKmBE2Todqhx7J85dDpIz0V54fTaTLG1C6GAq"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x27a28e888df65304L    # -4.640489141267713E117

    const-wide v7, 0x1f89a263a73d0a75L    # 9.335429228010679E-157

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::963fP1Qcngwbi0ipqJ7bZWwJLM8OmHl1wEC9R9ZpAWg="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lakqs;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lakqx;

    new-instance v3, Lakkp;

    sget-object v4, Lakkq;->c:Lakkq;

    invoke-direct {v3, v1, v1, v4}, Lakkp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakkq;)V

    .line 53
    invoke-virtual {v2, v3}, Lakqx;->a(Lakkp;)V

    if-eqz v0, :cond_1

    .line 55
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rfX35yXHUkfXdEREOlLHTaSqtFXuxKmBE2Todqhx7J85dDpIz0V54fTaTLG1C6GAq"

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x27a28e888df65304L    # -4.640489141267713E117

    const-wide v6, 0x1f89a263a73d0a75L    # 9.335429228010679E-157

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::963fP1Qcngwbi0ipqJ7bZWwJLM8OmHl1wEC9R9ZpAWg="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lakqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakqx;

    invoke-virtual {v1}, Lakqx;->a()V

    .line 84
    iget-object v1, p0, Lakqs;->e:Lakqv;

    invoke-interface {v1}, Lakqv;->b()V

    if-eqz v0, :cond_1

    .line 85
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rfX35yXHUkfXdEREOlLHTaSqtFXuxKmBE2Todqhx7J85dDpIz0V54fTaTLG1C6GAq"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x27a28e888df65304L    # -4.640489141267713E117

    const-wide v6, 0x1f89a263a73d0a75L    # 9.335429228010679E-157

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::963fP1Qcngwbi0ipqJ7bZWwJLM8OmHl1wEC9R9ZpAWg="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
