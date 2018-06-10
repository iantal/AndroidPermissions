.class public Lajkh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajkm;",
        "Lajko;",
        ">;",
        "Lajkn;"
    }
.end annotation


# instance fields
.field a:Lajkk;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field d:Lajkm;

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lajkh;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lajkh;->j()V

    return-void
.end method

.method static synthetic a(Lajkh;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lajkh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23appQOe4BFMNBpwhugcSRs5LEls/zNIYUJqzzmm3MmfrYAWoHFvN0AKuX/J2PRdFbHa"

    const-string v4, "enc::BbIU1AlGcw4Dv1T3+m7Fq2y/T1khoe3BjyeiRcLxwJ8lI1mAjk+lbPpL36ecZYPM+5uVyNhRxjAwGUZXT7aeaLm/cmQFFJuM5LzSTkUj8VGe/JlbgUoGbH7mHQbtC9RtT3plXEwVAdEBaZLgO10I4Q=="

    const-wide v5, -0x3703c4d50e6cfe15L    # -3.934844396221847E43

    const-wide v7, -0x7234ef33372d2ffaL

    const-wide v9, -0x29fb8c249f83a665L    # -2.345396610882486E106

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::02I40ym9zvt2PNOEg7bYYRhN1E7N9LonDx/g29iSbY0="

    const/16 v15, 0x59

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v2, v0, Lajkh;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    iget-object v3, v0, Lajkh;->d:Lajkm;

    new-instance v4, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;

    invoke-direct {v4, v2}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v4, v2}, Lajkm;->a(Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, v0, Lajkh;->e:Lhmu;

    const-string v3, "d4e3ee4d-3840"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lajkh;->d:Lajkm;

    invoke-virtual {v2}, Lajkm;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23appQOe4BFMNBpwhugcSRs5LEls/zNIYUJqzzmm3MmfrYAWoHFvN0AKuX/J2PRdFbHa"

    const-string v5, "enc::DdgqC8ZYC5Hay2/FWPKTb3tb7bW8NEZnvoc35gvugMA="

    const-wide v6, -0x3703c4d50e6cfe15L    # -3.934844396221847E43

    const-wide v8, -0x7234ef33372d2ffaL

    const-wide v10, -0x552872de58dea640L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::02I40ym9zvt2PNOEg7bYYRhN1E7N9LonDx/g29iSbY0="

    const/16 v16, 0x49

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lajkh;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 74
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;

    move-result-object v3

    .line 77
    iget-object v4, v0, Lajkh;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 78
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lajkj;

    invoke-direct {v4, v0, v2}, Lajkj;-><init>(Lajkh;Lajkh$1;)V

    .line 81
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 82
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23appQOe4BFMNBpwhugcSRs5LEls/zNIYUJqzzmm3MmfrYAWoHFvN0AKuX/J2PRdFbHa"

    const-string v3, "enc::acsJNGaUfr/uxrjBFcoPWnjw3sMck8slKurgIVS0YKM="

    const-wide v4, -0x3703c4d50e6cfe15L    # -3.934844396221847E43

    const-wide v6, -0x7234ef33372d2ffaL

    const-wide v8, -0x35c2ae4a3632060dL    # -4.2850029749573447E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::02I40ym9zvt2PNOEg7bYYRhN1E7N9LonDx/g29iSbY0="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lajkh;->e:Lhmu;

    const-string v2, "f6923a3e-6fb1"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 86
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23appQOe4BFMNBpwhugcSRs5LEls/zNIYUJqzzmm3MmfrYAWoHFvN0AKuX/J2PRdFbHa"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x3703c4d50e6cfe15L    # -3.934844396221847E43

    const-wide v6, -0x7234ef33372d2ffaL

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::02I40ym9zvt2PNOEg7bYYRhN1E7N9LonDx/g29iSbY0="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lajkh;->d()Z

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23appQOe4BFMNBpwhugcSRs5LEls/zNIYUJqzzmm3MmfrYAWoHFvN0AKuX/J2PRdFbHa"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3703c4d50e6cfe15L    # -3.934844396221847E43

    const-wide v7, -0x7234ef33372d2ffaL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::02I40ym9zvt2PNOEg7bYYRhN1E7N9LonDx/g29iSbY0="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    move-object/from16 v2, p0

    .line 45
    invoke-direct {v2, v1}, Lajkh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lajkh;->c()V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23appQOe4BFMNBpwhugcSRs5LEls/zNIYUJqzzmm3MmfrYAWoHFvN0AKuX/J2PRdFbHa"

    const-string v5, "enc::gqeSrJk7TMs4L9ZEGQhqG0dFkQ8v9ChT5rnpi9FOOSo="

    const-wide v6, -0x3703c4d50e6cfe15L    # -3.934844396221847E43

    const-wide v8, -0x7234ef33372d2ffaL

    const-wide v10, -0x13b28d006d3f4291L    # -4.9570194741549014E213

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::02I40ym9zvt2PNOEg7bYYRhN1E7N9LonDx/g29iSbY0="

    const/16 v16, 0x3f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    iget-object v3, v0, Lajkh;->d:Lajkm;

    invoke-virtual {v3}, Lajkm;->b()V

    .line 64
    iget-object v3, v0, Lajkh;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lajkh;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 65
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lajki;

    invoke-direct {v4, v0, v2}, Lajki;-><init>(Lajkh;Lajkh$1;)V

    .line 68
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 69
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23appQOe4BFMNBpwhugcSRs5LEls/zNIYUJqzzmm3MmfrYAWoHFvN0AKuX/J2PRdFbHa"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3703c4d50e6cfe15L    # -3.934844396221847E43

    const-wide v6, -0x7234ef33372d2ffaL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::02I40ym9zvt2PNOEg7bYYRhN1E7N9LonDx/g29iSbY0="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lajkh;->a:Lajkk;

    invoke-interface {v1}, Lajkk;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
