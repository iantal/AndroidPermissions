.class public Lalvd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lalvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalvh;",
        "Lalvj;",
        ">;",
        "Lalvi;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lahir;

.field c:Lalvf;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Lalvh;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lalvd;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lalvd;->h:Z

    return p0
.end method

.method static synthetic a(Lalvd;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lalvd;->h:Z

    return p1
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrzEz4oHMdI+SeCsdiyJvlJXDslXxtKq8wfPlMLN6LVTOHYX3FfiY7lHqQmJUfOrF0="

    const-string v3, "enc::8RQhkWPS5Wtlkh8/0ilCpzh0iz1AGk0DgID2iqFGsC+5xunbiYeX26Yzy5E8F0Hd"

    const-wide v4, -0x11502f20387f0095L    # -1.4720792484773218E225

    const-wide v6, -0x602627648da47e09L    # -3.0120184987999468E-155

    const-wide v8, -0x28f1f806be3123e8L    # -2.2569416895869472E111

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GayzjFxHalzvkH00XNgFsC++k0P24CxE1r+SowIh75U="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lalvd;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lalvd;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    sget-object v3, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Lalvd;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    sget-object v3, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrzEz4oHMdI+SeCsdiyJvlJXDslXxtKq8wfPlMLN6LVTOHYX3FfiY7lHqQmJUfOrF0="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x11502f20387f0095L    # -1.4720792484773218E225

    const-wide v6, -0x602627648da47e09L    # -3.0120184987999468E-155

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GayzjFxHalzvkH00XNgFsC++k0P24CxE1r+SowIh75U="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lalvd;->d()Z

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrzEz4oHMdI+SeCsdiyJvlJXDslXxtKq8wfPlMLN6LVTOHYX3FfiY7lHqQmJUfOrF0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x11502f20387f0095L    # -1.4720792484773218E225

    const-wide v7, -0x602627648da47e09L    # -3.0120184987999468E-155

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GayzjFxHalzvkH00XNgFsC++k0P24CxE1r+SowIh75U="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    iget-object v2, v0, Lalvd;->b:Lahir;

    .line 63
    invoke-interface {v2}, Lahir;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalvd$1;

    invoke-direct {v3, v0}, Lalvd$1;-><init>(Lalvd;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object v2, v0, Lalvd;->f:Lalvh;

    iget-object v3, v0, Lalvd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalvh;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lalvd;->j()V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrzEz4oHMdI+SeCsdiyJvlJXDslXxtKq8wfPlMLN6LVTOHYX3FfiY7lHqQmJUfOrF0="

    const-string v3, "enc::szbTogjsDo0p+tTKsVSd6b/9eR19vbTdMuGA6+iDUxA="

    const-wide v4, -0x11502f20387f0095L    # -1.4720792484773218E225

    const-wide v6, -0x602627648da47e09L    # -3.0120184987999468E-155

    const-wide v8, -0x58a97c2ad74acde7L    # -3.48765183253675E-119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GayzjFxHalzvkH00XNgFsC++k0P24CxE1r+SowIh75U="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lalvd;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lalvd;->c:Lalvf;

    invoke-interface {v1}, Lalvf;->a()V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lalvd;->c()V

    :goto_1
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrzEz4oHMdI+SeCsdiyJvlJXDslXxtKq8wfPlMLN6LVTOHYX3FfiY7lHqQmJUfOrF0="

    const-string v5, "enc::HMtEnOcTemhQXZEUejSyZyc8kh0WtOpkud4QegniHng="

    const-wide v6, -0x11502f20387f0095L    # -1.4720792484773218E225

    const-wide v8, -0x602627648da47e09L    # -3.0120184987999468E-155

    const-wide v10, -0x6b33db647704a7d3L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::GayzjFxHalzvkH00XNgFsC++k0P24CxE1r+SowIh75U="

    const/16 v16, 0x6e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    const-string v4, "paytm"

    .line 111
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v3

    .line 114
    iget-object v4, v0, Lalvd;->f:Lalvh;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lalvh;->a(Z)V

    .line 115
    iget-object v4, v0, Lalvd;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 116
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalve;

    invoke-direct {v4, v0, v2}, Lalve;-><init>(Lalvd;Lalvd$1;)V

    .line 119
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 120
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VrzEz4oHMdI+SeCsdiyJvlJXDslXxtKq8wfPlMLN6LVTOHYX3FfiY7lHqQmJUfOrF0="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x11502f20387f0095L    # -1.4720792484773218E225

    const-wide v6, -0x602627648da47e09L    # -3.0120184987999468E-155

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GayzjFxHalzvkH00XNgFsC++k0P24CxE1r+SowIh75U="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lalvd;->c:Lalvf;

    invoke-interface {v1}, Lalvf;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
