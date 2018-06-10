.class public Lajrq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajrt;",
        "Lajrv;",
        ">;",
        "Lajru;"
    }
.end annotation


# instance fields
.field a:Lajrt;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lajrr;

.field d:Ljyi;

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::KNfpsFaufthImTcb6LtDuefV3AeedaKphjfK/KBNxD8i8iQqG7CLFtH08+uKMK7J"

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, -0x6310ad9511a569acL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lajrq;->d:Ljyi;

    sget-object v2, Lajwc;->PAYMENTS_CASH_CHANGE_TO_CREDITS:Lajwc;

    sget-object v3, Lajwf;->a:Lajwf;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lajrq;->a:Lajrt;

    invoke-virtual {v1}, Lajrt;->a()V

    .line 51
    invoke-direct {p0}, Lajrq;->j()V

    .line 52
    invoke-direct {p0}, Lajrq;->k()V

    .line 53
    invoke-direct {p0}, Lajrq;->l()V

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::xNnHFtdMAXscjKDpTQrq4AIBDjsg8gyuY+8HDGTare0VQzMdNjdGmHdPIRrKVuugKJeVrYW4V6SS/WgbuAyPDQ=="

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, 0x26719f314af4a782L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lajrq;->a:Lajrt;

    .line 100
    invoke-virtual {v1}, Lajrt;->n()Lio/reactivex/Observable;

    move-result-object v1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajrq$2;

    invoke-direct {v2, p0}, Lajrq$2;-><init>(Lajrq;)V

    .line 103
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::xNnHFtdMAXscjKDpTQrq4NDEidjivu/859k4urOgv6VM8PNQ+us41jI1J6ZuH+DX"

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, 0x1ac7e5c8a11ee13L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lajrq;->a:Lajrt;

    .line 115
    invoke-virtual {v1}, Lajrt;->o()Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajrq$3;

    invoke-direct {v2, p0}, Lajrq$3;-><init>(Lajrq;)V

    .line 118
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::xNnHFtdMAXscjKDpTQrq4NDEidjivu/859k4urOgv6Wy6M2deNEii3WsBNT4WT1sP9k/Sm6skrBi4C2octB1Wg=="

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, -0x3f2f817a8a674987L    # -16890.085302522846

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lajrq;->a:Lajrt;

    .line 129
    invoke-virtual {v1}, Lajrt;->p()Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 131
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajrq$4;

    invoke-direct {v2, p0}, Lajrq$4;-><init>(Lajrq;)V

    .line 132
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 140
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::Ck50J0Q/F8n4/KFIAPEWo+LI8IC95dAj3Uxv4803rh0="

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, -0x33e6baec11488317L    # -3.965533190369435E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lajrq;->a:Lajrt;

    invoke-virtual {v1}, Lajrt;->b()V

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    const-string v2, "cash"

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lajrq;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 72
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lajrq$1;

    invoke-direct {v2, p0}, Lajrq$1;-><init>(Lajrq;)V

    .line 75
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 96
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    invoke-direct {p0}, Lajrq;->c()V

    if-eqz v0, :cond_1

    .line 46
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Lajrq;->d()Z

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2nPwnlEPRUX4VJpmV/CQtkN5bgaS3UfPDZzy4bFUw3JI="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, -0x384c7fd5bcebb0abL    # -2.592080309358171E37

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g509dBe76XSn3GA2c3IZ34DOZch4JOr0hzxfG/Ac//E="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lajrq;->c:Lajrr;

    invoke-interface {v1}, Lajrr;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
