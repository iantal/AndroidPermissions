.class Lakup;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lakut;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Lakkm;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field e:Lhmu;

.field f:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjuxR7f3jCsTyhtfvPx33TN7JlLTQNqj7yUfLd+8U7FpNnvsl0QtdKvimGlrCjKNJs="

    const-string v5, "enc::dcp2E6BoeIMHPo5yQXUs6DQol2UjYr+aJTR6pcw63iY="

    const-wide v6, -0x72119c2a2fad6db9L

    const-wide v8, -0x3c62328b7e65d629L    # -5.3687517432790778E17

    const-wide v10, 0xada248e6e74eba0L    # 2.17638525892778E-256

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::QlthAYXCWuoy6NkoAps6LMQ/FD1F69xU+y5zSezaEgg="

    const/16 v16, 0x43

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    iget-object v3, v0, Lakup;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lakup;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 70
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lakup;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 71
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakur;

    invoke-direct {v4, v0, v2}, Lakur;-><init>(Lakup;Lakup$1;)V

    .line 75
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lakup;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lakup;->a()V

    return-void
.end method

.method static synthetic a(Lakup;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lakup;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lakup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lakup;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjuxR7f3jCsTyhtfvPx33TN7JlLTQNqj7yUfLd+8U7FpNnvsl0QtdKvimGlrCjKNJs="

    const-string v5, "enc::acsJNGaUfr/uxrjBFcoPWpJq2OHPhohl4pp6jgGk2XAun+Okd9xZg+DHF9RIRyUM"

    const-wide v6, -0x72119c2a2fad6db9L

    const-wide v8, -0x3c62328b7e65d629L    # -5.3687517432790778E17

    const-wide v10, 0x6ff672ef58c0a061L    # 2.1782764848761707E231

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::QlthAYXCWuoy6NkoAps6LMQ/FD1F69xU+y5zSezaEgg="

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "rtapi.payment.insufficient_funds"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lakup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakut;

    iget-object v3, v0, Lakup;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1, v3}, Lakut;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v0, Lakup;->f:Lcom/uber/rib/core/RibActivity;

    sget v4, Lgsv;->ub__payment_jio_server_error_charge:I

    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lakup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lakup;->b:Lakkm;

    invoke-interface {v1}, Lakkm;->b()V

    :goto_1
    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjuxR7f3jCsTyhtfvPx33TN7JlLTQNqj7yUfLd+8U7FpNnvsl0QtdKvimGlrCjKNJs="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMJkyXAe4hU9dcF9orPqiOT6VSfeKYxgBiVNp/QzDcm7VwfKDWtzeCRf9HWxXAuxqtg=="

    const-wide v5, -0x72119c2a2fad6db9L

    const-wide v7, -0x3c62328b7e65d629L    # -5.3687517432790778E17

    const-wide v9, 0x56d4eeff03d053aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::QlthAYXCWuoy6NkoAps6LMQ/FD1F69xU+y5zSezaEgg="

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    sget-object v2, Lakzu;->m:Lakzu;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 80
    iget-object v3, v2, Lakup;->f:Lcom/uber/rib/core/RibActivity;

    invoke-static {v3, v0}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjuxR7f3jCsTyhtfvPx33TN7JlLTQNqj7yUfLd+8U7FpNnvsl0QtdKvimGlrCjKNJs="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x72119c2a2fad6db9L

    const-wide v6, -0x3c62328b7e65d629L    # -5.3687517432790778E17

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::QlthAYXCWuoy6NkoAps6LMQ/FD1F69xU+y5zSezaEgg="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    invoke-direct {p0}, Lakup;->a()V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
