.class Lalqs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakle;
.implements Lalqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalqw;",
        "Lalqy;",
        ">;",
        "Lakle;",
        "Lalqx;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field c:Lakkm;

.field d:Laitw;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lalqw;

.field h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field i:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lalqs;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lalqs;->k()V

    return-void
.end method

.method static synthetic a(Lalqs;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lalqs;->a(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V

    return-void
.end method

.method static synthetic a(Lalqs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lalqs;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v4, "enc::acsJNGaUfr/uxrjBFcoPWn6MwG1KuY+88suPlKLUVdD9fO9z5DqGE1UNH7hBz3lhpCECh73+wCiwtnkwvws91DMsBQ+QtUArZqlV40O567pEuNvcksGgCZbAvuKeX0Z4j8MMb6jg+wb7CW+9Cx5qEA=="

    const-wide v5, -0x7ec41703692293d4L

    const-wide v7, -0x624e3542ce71363fL

    const-wide v9, -0x9291bcca70b080bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lalqs;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lalqy;

    iget-object v3, v0, Lalqs;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v4, v0, Lalqs;->b:Ljkq;

    invoke-virtual {v2, v3, v4}, Lalqy;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v0, Lalqs;->f:Lalqw;

    invoke-virtual {v2}, Lalqw;->a()V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lalqs;->i:Lcom/uber/rib/core/RibActivity;

    sget v4, Lgsv;->ub__payment_paytm_server_error_charge:I

    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lalqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lalqs;->c:Lakkm;

    invoke-interface {v2}, Lakkm;->b()V

    :goto_1
    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMJkyXAe4hU9dcF9orPqiOT6VSfeKYxgBiVNp/QzDcm7VwfKDWtzeCRf9HWxXAuxqtg=="

    const-wide v5, -0x7ec41703692293d4L

    const-wide v7, -0x624e3542ce71363fL

    const-wide v9, 0x56d4eeff03d053aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    sget-object v2, Lalny;->c:Lalny;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v3, v0, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 88
    iget-object v3, v2, Lalqs;->f:Lalqw;

    invoke-virtual {v3, v0}, Lalqw;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lalqs;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lalqs;->l()V

    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v5, "enc::dcp2E6BoeIMHPo5yQXUs6DQol2UjYr+aJTR6pcw63iY="

    const-wide v6, -0x7ec41703692293d4L

    const-wide v8, -0x624e3542ce71363fL

    const-wide v10, 0xada248e6e74eba0L    # 2.17638525892778E-256

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v16, 0x5c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 92
    :goto_0
    iget-object v3, v0, Lalqs;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lalqs;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 95
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lalqs;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 96
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalqu;

    invoke-direct {v4, v0, v2}, Lalqu;-><init>(Lalqs;Lalqs$1;)V

    .line 100
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 102
    iget-object v2, v0, Lalqs;->f:Lalqw;

    const/4 v3, 0x1

    sget v4, Lgsv;->processing_payment:I

    invoke-virtual {v2, v3, v4}, Lalqw;->a(ZI)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v3, "enc::RdVsET0gzpZmcOFcQg3Cv0quj9x94kCqMOZoVMF1SMrxFioJ5IzCug6uEvx4iGbI"

    const-wide v4, -0x7ec41703692293d4L

    const-wide v6, -0x624e3542ce71363fL

    const-wide v8, 0x798e95ebca3402e6L    # 3.388624463559482E277

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lalqs;->d:Laitw;

    const-string v2, "7330c986-5406"

    const-string v3, "paytm"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 107
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v3, "enc::GQbkvhV7gRpAZYlG7t6/I/sE2jWyhMOpRZVbAsxiYOA="

    const-wide v4, -0x7ec41703692293d4L

    const-wide v6, -0x624e3542ce71363fL

    const-wide v8, 0x1efe261dd8c1e5e9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lalqs;->c:Lakkm;

    invoke-interface {v1}, Lakkm;->b()V

    if-eqz v0, :cond_1

    .line 122
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x7ec41703692293d4L

    const-wide v6, -0x624e3542ce71363fL

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 61
    invoke-direct {p0}, Lalqs;->k()V

    if-eqz v0, :cond_1

    .line 62
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v3, "enc::GQbkvhV7gRpAZYlG7t6/I7Kk+FsRacM7gBkZFj1uWZ8="

    const-wide v4, -0x7ec41703692293d4L

    const-wide v6, -0x624e3542ce71363fL

    const-wide v8, 0x50c82166adc7eb38L    # 1.4305883563475777E81

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {p0}, Lalqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lalqy;

    iget-object v2, p0, Lalqs;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1, v2}, Lalqy;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    if-eqz v0, :cond_1

    .line 127
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDXOb/ncwhDLolSnGrgN2gLg="

    const-wide v4, -0x7ec41703692293d4L

    const-wide v6, -0x624e3542ce71363fL

    const-wide v8, 0x216b2c0d1facbd75L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-direct {p0}, Lalqs;->k()V

    if-eqz v0, :cond_1

    .line 112
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7ec41703692293d4L

    const-wide v6, -0x624e3542ce71363fL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrpfArniJfCpMlaa5tF45HEz7d2lC/epuDU2Jy1qtHh80Uioj+pvRvFS7Ncxekhunw="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x7ec41703692293d4L

    const-wide v6, -0x624e3542ce71363fL

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JQmGoXUbc1xiD3r1dhU5+y9zBKzAMyUVGykmHK01VrA="

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lalqs;->c:Lakkm;

    invoke-interface {v1}, Lakkm;->b()V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
