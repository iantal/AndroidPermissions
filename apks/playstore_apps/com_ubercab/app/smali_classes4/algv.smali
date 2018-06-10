.class public Lalgv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalgz;",
        "Lalhb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laizx;

.field b:Lajar;

.field c:Lalgy;

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

.field h:Laizk;

.field i:Lalgz;

.field private final j:Lgmg;
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

    .line 52
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 63
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lalgv;->j:Lgmg;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9caUNLOB3gg2bvHf/FlDkjM7w+Mah7XmlroOvg0U2dZWCqAw0KCZe+oYoWwyzEfY+wc="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20upssiaoWRmxUg8cjMnls/wDLO2DLf0LjJp9rjQDkz0FRrCVwrAz53aLEZYOqvrbFJDak0WLJruZzTRuDfjXlECs="

    const-wide v5, -0x2dbd06c2b522f157L    # -1.8872015860548726E88

    const-wide v7, -0x14f515b82b036a16L    # -4.320599117576839E207

    const-wide v9, -0x5d45f23cf4566ccbL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::V+/9GIR/if1Rr/vg66/SEWEOokLYjoS9SzVAkEaWBac="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_1
    new-instance v2, Landroid/support/v4/util/Pair;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9caUNLOB3gg2bvHf/FlDkjM7w+Mah7XmlroOvg0U2dZWCqAw0KCZe+oYoWwyzEfY+wc="

    const-string v5, "enc::HbUkNsbe/+XpKhjPl6hV1CO3JzGPx7TKh7yw8cO3QNk="

    const-wide v6, -0x2dbd06c2b522f157L    # -1.8872015860548726E88

    const-wide v8, -0x14f515b82b036a16L    # -4.320599117576839E207

    const-wide v10, 0x4d730b09005ae320L    # 1.2534207149413538E65

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::V+/9GIR/if1Rr/vg66/SEWEOokLYjoS9SzVAkEaWBac="

    const/16 v16, 0xaa

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 170
    :goto_0
    iget-object v3, v0, Lalgv;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lalgv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 171
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 173
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalgx;

    invoke-direct {v4, v0, v2}, Lalgx;-><init>(Lalgv;Lalgv$1;)V

    .line 174
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 175
    iget-object v2, v0, Lalgv;->i:Lalgz;

    sget v3, Lgsv;->ub__momo_deleting_payment_method:I

    invoke-interface {v2, v3}, Lalgz;->a(I)V

    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lalgv;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lalgv;->a()V

    return-void
.end method

.method static synthetic b(Lalgv;)Lgmg;
    .locals 0

    .line 52
    iget-object p0, p0, Lalgv;->j:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$GddDaXFfTQ9y2FMNKMPgQhrjSsM(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lalgv;->a(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9caUNLOB3gg2bvHf/FlDkjM7w+Mah7XmlroOvg0U2dZWCqAw0KCZe+oYoWwyzEfY+wc="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x2dbd06c2b522f157L    # -1.8872015860548726E88

    const-wide v8, -0x14f515b82b036a16L    # -4.320599117576839E207

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::V+/9GIR/if1Rr/vg66/SEWEOokLYjoS9SzVAkEaWBac="

    const/16 v16, 0x43

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v3, v0, Lalgv;->a:Laizx;

    iget-object v4, v0, Lalgv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 69
    invoke-interface {v3, v4}, Laizx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;

    move-result-object v3

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lalgw;

    invoke-direct {v4, v0, v2}, Lalgw;-><init>(Lalgv;Lalgv$1;)V

    .line 71
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    iget-object v2, v0, Lalgv;->c:Lalgy;

    invoke-interface {v2}, Lalgy;->j()V

    .line 74
    iget-object v2, v0, Lalgv;->h:Laizk;

    .line 75
    invoke-interface {v2}, Laizk;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lalgv;->j:Lgmg;

    sget-object v4, L-$$Lambda$algv$GddDaXFfTQ9y2FMNKMPgQhrjSsM;->INSTANCE:L-$$Lambda$algv$GddDaXFfTQ9y2FMNKMPgQhrjSsM;

    .line 74
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalgv$1;

    invoke-direct {v3, v0}, Lalgv$1;-><init>(Lalgv;)V

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    iget-object v2, v0, Lalgv;->i:Lalgz;

    .line 102
    invoke-interface {v2}, Lalgz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalgv$2;

    invoke-direct {v3, v0}, Lalgv$2;-><init>(Lalgv;)V

    .line 104
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object v2, v0, Lalgv;->i:Lalgz;

    .line 117
    invoke-interface {v2}, Lalgz;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalgv$3;

    invoke-direct {v3, v0}, Lalgv$3;-><init>(Lalgv;)V

    .line 119
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 133
    iget-object v2, v0, Lalgv;->i:Lalgz;

    .line 134
    invoke-interface {v2}, Lalgz;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalgv$4;

    invoke-direct {v3, v0}, Lalgv$4;-><init>(Lalgv;)V

    .line 136
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 145
    iget-object v2, v0, Lalgv;->i:Lalgz;

    .line 146
    invoke-interface {v2}, Lalgz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalgv$5;

    invoke-direct {v3, v0}, Lalgv$5;-><init>(Lalgv;)V

    .line 148
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 155
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9caUNLOB3gg2bvHf/FlDkjM7w+Mah7XmlroOvg0U2dZWCqAw0KCZe+oYoWwyzEfY+wc="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x2dbd06c2b522f157L    # -1.8872015860548726E88

    const-wide v6, -0x14f515b82b036a16L    # -4.320599117576839E207

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::V+/9GIR/if1Rr/vg66/SEWEOokLYjoS9SzVAkEaWBac="

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lalgv;->c:Lalgy;

    invoke-interface {v1}, Lalgy;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 160
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9caUNLOB3gg2bvHf/FlDkjM7w+Mah7XmlroOvg0U2dZWCqAw0KCZe+oYoWwyzEfY+wc="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x2dbd06c2b522f157L    # -1.8872015860548726E88

    const-wide v6, -0x14f515b82b036a16L    # -4.320599117576839E207

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::V+/9GIR/if1Rr/vg66/SEWEOokLYjoS9SzVAkEaWBac="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 166
    iget-object v1, p0, Lalgv;->i:Lalgz;

    invoke-interface {v1}, Lalgz;->f()V

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
