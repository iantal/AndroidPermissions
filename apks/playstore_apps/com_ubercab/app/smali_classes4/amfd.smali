.class public Lamfd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamgy;
.implements Lcom/axis/axismerchantsdk/util/TransactionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamfg;",
        "Lamfh;",
        ">;",
        "Lamgy;",
        "Lcom/axis/axismerchantsdk/util/TransactionCallback;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Lakkm;

.field c:Lgey;

.field d:Laitw;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field h:Lhmu;

.field i:Lamfg;

.field j:Lcom/axis/axismerchantsdk/AxisUpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lamdi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v4, "enc::BNvg+P+Eftj7rEIW6j5OjK1dkmaCeT9W7SUNunfuBBbLEPUxfzwpQtT2KWDxSX8tMf95OFWe1gaG1KYaL58BuIJUo0Ec1SZSpkL+y3oSHWEc9CjS9GPHns5Ak4+rMDvx"

    const-wide v5, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v7, 0x6e51391da40761eL

    const-wide v9, 0x36322fbcfb4f7ad2L    # 1.2443692786296386E-47

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v15, 0x6c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    new-instance v2, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;

    invoke-direct {v2}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;-><init>()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lamdi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setMerchantId(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lamdi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setMerchantCustomerId(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lamdi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setMerchantChannelId(Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lamdi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setMerchantRequestId(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lamdi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setMcc(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lamdi;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setAmount(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lamdi;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setTransactionDescription(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lamdi;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setCurrency(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lamdi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setCustomerMobileNumber(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lamdi;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setCustomerEmail(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lamdi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setOrderId(Ljava/lang/String;)V

    .line 120
    iget-object v3, v0, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lamkd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setCustomerVpa(Ljava/lang/String;)V

    const-string v3, "true"

    .line 121
    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setIsStrictPaymentFlow(Ljava/lang/String;)V

    const-string v3, "false"

    .line 122
    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setAllowOtherVpa(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lamdi;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setUdfParameters(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lamdi;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->setMerchantChecksum(Ljava/lang/String;)V

    .line 126
    iget-object v3, v0, Lamfd;->j:Lcom/axis/axismerchantsdk/AxisUpi;

    invoke-virtual {v3, v2, v0}, Lcom/axis/axismerchantsdk/AxisUpi;->startTransaction(Lcom/axis/axismerchantsdk/model/UpiTransactionParams;Lcom/axis/axismerchantsdk/util/TransactionCallback;)V

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lamdk;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v4, "enc::Q1yGGQuOz1321w8AU2npkc1o50KRl7AegqxNESMolxXup1rm4RXLHwowLgjBH09N6eL5AckU8i0ggUSz3pfVv70ntnJNjI32GQYrgjYHkF4GrSQO/Jg0L0TjNk7XzLsQ"

    const-wide v5, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v7, 0x6e51391da40761eL

    const-wide v9, 0x2fea573510577da6L    # 7.108822592437622E-78

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v15, 0x82

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual/range {p1 .. p1}, Lamdk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lamdk;->h()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v4, v3}, Lamkd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 134
    iget-object v4, v0, Lamfd;->i:Lamfg;

    sget v5, Lgsv;->ub__upi_charge_error:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v3, v2}, Lamfg;->a(IZ)V

    goto :goto_2

    .line 136
    :cond_2
    iget-object v3, v0, Lamfd;->i:Lamfg;

    sget v4, Lgsv;->ub__upi_charge_error:I

    invoke-virtual {v3, v4, v2}, Lamfg;->a(IZ)V

    .line 138
    :goto_2
    iget-object v2, v0, Lamfd;->b:Lakkm;

    invoke-interface {v2}, Lakkm;->b()V

    .line 139
    iget-object v2, v0, Lamfd;->d:Laitw;

    const-string v3, "61b63a66-6d93"

    iget-object v4, v0, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 140
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lamfd;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lamfd;->j()V

    return-void
.end method

.method static synthetic a(Lamfd;Lamdi;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lamfd;->a(Lamdi;)V

    return-void
.end method

.method static synthetic a(Lamfd;Lamdk;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lamfd;->a(Lamdk;)V

    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v5, "enc::+ofsujAckLYlzN0B0LfvyjODfBN2s5zEf3H1iJNHNC+JjpD0dStAXsMkeYsGo6cU"

    const-wide v6, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v8, 0x6e51391da40761eL

    const-wide v10, -0x7bb7981e74c2410cL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v16, 0x5f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 95
    :goto_0
    iget-object v3, v0, Lamfd;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lamfd;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 98
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 99
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 102
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamfe;

    invoke-direct {v4, v0, v2}, Lamfe;-><init>(Lamfd;Lamfd$1;)V

    .line 103
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 104
    iget-object v2, v0, Lamfd;->i:Lamfg;

    sget v3, Lgsv;->ub__upi_processing_payment:I

    invoke-virtual {v2, v3}, Lamfg;->a(I)V

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v3, "enc::RdVsET0gzpZmcOFcQg3Cv0quj9x94kCqMOZoVMF1SMrxFioJ5IzCug6uEvx4iGbI"

    const-wide v4, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v6, 0x6e51391da40761eL

    const-wide v8, 0x798e95ebca3402e6L    # 3.388624463559482E277

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lamfd;->d:Laitw;

    const-string v2, "2f7bb841-6b59"

    iget-object v3, p0, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 144
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v3, "enc::U5iYMc8KtDtnd8VOXP5m/XVAteJbOEmrBTF6WsY7ueo="

    const-wide v4, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v6, 0x6e51391da40761eL

    const-wide v8, 0x29f9c83adabeea1bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lamfd;->b()V

    if-eqz v0, :cond_1

    .line 77
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v6, 0x6e51391da40761eL

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 91
    invoke-direct {p0}, Lamfd;->c()V

    if-eqz v0, :cond_1

    .line 92
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v3, "enc::U5iYMc8KtDtnd8VOXP5m/fubNCYcylAa/HFTag7xTv5yahJ/JX1Bi8y3tEzvI7IS"

    const-wide v4, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v6, 0x6e51391da40761eL

    const-wide v8, -0x7c5f9842d2a8a97cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lamfd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamfh;

    invoke-virtual {v1}, Lamfh;->a()V

    .line 82
    iget-object v1, p0, Lamfd;->b:Lakkm;

    invoke-interface {v1}, Lakkm;->a()V

    .line 83
    invoke-direct {p0}, Lamfd;->j()V

    .line 84
    iget-object v1, p0, Lamfd;->d:Laitw;

    const-string v2, "f9e07a5a-12d5"

    iget-object v3, p0, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 85
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onTransactionComplete(Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78i37pfAXHm3UI5jptQUotiMQLddsC6wJxNQf3/4HAnbCA="

    const-string v4, "enc::tRPJmG7ljk1Qkij3SU5Za2NdQ7tuJEpKz/G1jw1Ul9pVBAFN3oxKlo3qwuhxfseKJZvFbUDsEz2RhVGiZrD7EQ=="

    const-wide v5, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v7, 0x6e51391da40761eL

    const-wide v9, 0x51dc9feeee050dc2L    # 2.224335641232696E86

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fsrWX+YDMWO1aNPGdwxEK+oHfgJ6J39Od2H7PCTO9sk="

    const/16 v15, 0x94

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-static/range {p1 .. p1}, Lamkd;->a(Ljava/util/HashMap;)Lamdk;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lamdk;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    invoke-direct/range {p0 .. p0}, Lamfd;->j()V

    .line 151
    iget-object v2, v0, Lamfd;->b:Lakkm;

    invoke-interface {v2}, Lakkm;->a()V

    .line 152
    iget-object v2, v0, Lamfd;->d:Laitw;

    const-string v3, "d76dc1fd-a4bd"

    iget-object v4, v0, Lamfd;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lamdk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lamdk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lamdk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->requestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 159
    invoke-virtual {v2}, Lamdk;->d()Lamdl;

    move-result-object v4

    invoke-virtual {v4}, Lamdl;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;

    move-result-object v3

    .line 161
    iget-object v4, v0, Lamfd;->h:Lhmu;

    const-string v5, "f328fdd0-d7b6"

    invoke-virtual {v4, v5, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 162
    invoke-direct {v0, v2}, Lamfd;->a(Lamdk;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
