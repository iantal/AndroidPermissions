.class public Lakxf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakxl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakxk;",
        "Lakxm;",
        ">;",
        "Lakxl;"
    }
.end annotation


# instance fields
.field a:Laizx;

.field b:Lakxi;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field e:Laizk;

.field f:Lakxk;

.field h:Lhmu;

.field private final i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 56
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lakxf;->i:Lgmg;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20upssiaoWRmxUg8cjMnls/wDLO2DLf0LjJp9rjQDkz0FRrCVwrAz53aLEZYOqvrbFJDak0WLJruZzTRuDfjXlECs="

    const-wide v5, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v7, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v9, -0x5d45f23cf4566ccbL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    .line 78
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_1
    new-instance v2, Landroid/support/v4/util/Pair;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lakxf;)Lgmg;
    .locals 0

    .line 45
    iget-object p0, p0, Lakxf;->i:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$Qh9RabcKD51UPRbgntxhVDrFEIQ(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lakxf;->a(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v3, "enc::93GNRlyfdGaS6bj3wEbrsPNC3yDI58m73xiJtOS9LhWuBZmgokj+XKViMN0k/4Ik"

    const-wide v4, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v6, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v8, 0x46dbed244416133L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lakxf;->b:Lakxi;

    invoke-interface {v1}, Lakxi;->a()V

    if-eqz v0, :cond_1

    .line 106
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v8, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v16, 0x3c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    iget-object v3, v0, Lakxf;->a:Laizx;

    iget-object v4, v0, Lakxf;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 63
    invoke-interface {v3, v4}, Laizx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;

    move-result-object v3

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lakxg;

    invoke-direct {v4, v0, v2}, Lakxg;-><init>(Lakxf;Lakxf$1;)V

    .line 65
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v2, v0, Lakxf;->b:Lakxi;

    invoke-interface {v2}, Lakxi;->j()V

    .line 68
    iget-object v2, v0, Lakxf;->e:Laizk;

    .line 69
    invoke-interface {v2}, Laizk;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lakxf;->i:Lgmg;

    sget-object v4, L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;->INSTANCE:L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;

    .line 68
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lakxf$1;

    invoke-direct {v3, v0}, Lakxf$1;-><init>(Lakxf;)V

    .line 86
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v5, "enc::nvaMP8LqIxN7CLPEtMEmqsbCNFslZI9pMHIdPaUZe+k="

    const-wide v6, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v8, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v10, 0x4799ef1b04c77f51L    # 8.618051711881526E36

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v16, 0x6e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    iget-object v3, v0, Lakxf;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lakxf;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 111
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakxh;

    invoke-direct {v4, v0, v2}, Lakxh;-><init>(Lakxf;Lakxf$1;)V

    .line 114
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 115
    iget-object v2, v0, Lakxf;->f:Lakxk;

    const/4 v3, 0x1

    sget v4, Lgsv;->ub__payment_jio_deleting_payment_method:I

    invoke-virtual {v2, v3, v4}, Lakxk;->a(ZI)V

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v3, "enc::GRf31szPIWT+a4Bl11GBgNGBvFxgzsdUR/K0yqG8sN0="

    const-wide v4, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v6, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v8, -0x41e6ca2742d57e80L    # -1.4674348304753674E-9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lakxf;->h:Lhmu;

    const-string v2, "a508d3ba-a1c1"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 121
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v6, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lakxf;->b:Lakxi;

    invoke-interface {v1}, Lakxi;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v6, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 100
    iget-object v1, p0, Lakxf;->f:Lakxk;

    const/4 v2, 0x0

    sget v3, Lgsv;->ub__payment_jio_deleting_payment_method:I

    invoke-virtual {v1, v2, v3}, Lakxk;->a(ZI)V

    if-eqz v0, :cond_1

    .line 101
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVg1JZV28QkNeOkeSJvvzyE0CnDl5nPvtTKZc46Ds5YV549r9iBqOEGUp76gyWpfVQg="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, -0x2e5b832c323bd716L    # -1.990031827039128E85

    const-wide v6, -0x1606ad616b116fcfL    # -3.1013277619175546E202

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BRCC90ID6kSm6tKXyeAgJR1cDSQfRKjLlk9qHOh59Z4="

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lakxf;->b:Lakxi;

    invoke-interface {v1}, Lakxi;->b()V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
