.class public Lalvt;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lalvz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalvy;",
        "Lalwa;",
        ">;",
        "Lalvz;"
    }
.end annotation


# instance fields
.field a:Laizx;

.field b:Lalvw;

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

.field f:Lalvy;

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

.field private final j:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 56
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lalvt;->i:Lgmg;

    .line 57
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lalvt;->j:Lgmg;

    return-void
.end method

.method private synthetic a(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtqmPGvED6NBnBPaBWNB6I+MjWqwm4DiNUpCunAJI/kdO7Q5/EPRqH+kfsAxutabbQTal6QOmaPm1yED0/EARr1s="

    const-wide v5, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v7, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v9, 0x59564d44c4d89f1cL    # 2.303555971915054E122

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    .line 74
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    move-object/from16 v1, p0

    .line 78
    iget-object v3, v1, Lalvt;->j:Lgmg;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 80
    new-instance v3, Landroid/support/v4/util/Pair;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v3
.end method

.method static synthetic a(Lalvt;Lhcn;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lalvt;->a(Lhcn;)V

    return-void
.end method

.method private a(Lhcn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v4, "enc::REoiDq01s25uv2mLUszUvwVcrFF/7VuZQ/rpiCVbC1bKLh4SxFQ4OtN8u3DVEUAsIh53K2c7TDl1xCEzMmWCXreOHutO9dEJQTF9tFJ9JlE="

    const-wide v5, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v7, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v9, 0x2a1482a6669f55dfL    # 5.58926421209717E-106

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v15, 0xae

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 175
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    .line 176
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v3, v0, Lalvt;->i:Lgmg;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v3, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 179
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 180
    iget-object v2, v0, Lalvt;->h:Lhmu;

    const-string v3, "82081ce3-dd59"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 181
    iget-object v2, v0, Lalvt;->f:Lalvy;

    invoke-virtual {v2}, Lalvy;->b()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$VwINNaQCPWdQf0UydkCnzpFRUMY(Lalvt;Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Lalvt;->a(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v5, "enc::Hti+8oEOwLEQyhYn04mL5ea90z07QkNtLcptUVqDL9o="

    const-wide v6, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v8, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v10, 0x2a298c15793b7434L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v16, 0x5f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 95
    :goto_0
    iget-object v3, v0, Lalvt;->a:Laizx;

    iget-object v4, v0, Lalvt;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 96
    invoke-interface {v3, v4}, Laizx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;

    move-result-object v3

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lalvu;

    invoke-direct {v4, v0, v2}, Lalvu;-><init>(Lalvt;Lalvt$1;)V

    .line 98
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 99
    iget-object v2, v0, Lalvt;->b:Lalvw;

    invoke-interface {v2}, Lalvw;->m()V

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v3, "enc::93GNRlyfdGaS6bj3wEbrsPNC3yDI58m73xiJtOS9LhWuBZmgokj+XKViMN0k/4Ik"

    const-wide v4, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v6, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v8, 0x46dbed244416133L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lalvt;->b:Lalvw;

    invoke-interface {v1}, Lalvw;->a()V

    if-eqz v0, :cond_1

    .line 112
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v7, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lalvt;->n()V

    .line 64
    iget-object v2, v0, Lalvt;->e:Laizk;

    .line 65
    invoke-interface {v2}, Laizk;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lalvt;->i:Lgmg;

    new-instance v4, L-$$Lambda$alvt$VwINNaQCPWdQf0UydkCnzpFRUMY;

    invoke-direct {v4, v0}, L-$$Lambda$alvt$VwINNaQCPWdQf0UydkCnzpFRUMY;-><init>(Lalvt;)V

    .line 64
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalvt$1;

    invoke-direct {v3, v0}, Lalvt$1;-><init>(Lalvt;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 92
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v5, "enc::nvaMP8LqIxN7CLPEtMEmqsbCNFslZI9pMHIdPaUZe+k="

    const-wide v6, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v8, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v10, 0x4799ef1b04c77f51L    # 8.618051711881526E36

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v16, 0x74

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 116
    :goto_0
    iget-object v3, v0, Lalvt;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lalvt;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 117
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalvv;

    invoke-direct {v4, v0, v2}, Lalvv;-><init>(Lalvt;Lalvt$1;)V

    .line 120
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 121
    iget-object v2, v0, Lalvt;->f:Lalvy;

    const/4 v3, 0x1

    sget v4, Lgsv;->deleting_payment_method:I

    invoke-virtual {v2, v3, v4}, Lalvy;->a(ZI)V

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v6, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lalvt;->b:Lalvw;

    invoke-interface {v1}, Lalvw;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 169
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v6, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 106
    iget-object v1, p0, Lalvt;->f:Lalvy;

    const/4 v2, 0x0

    sget v3, Lgsv;->deleting_payment_method:I

    invoke-virtual {v1, v2, v3}, Lalvy;->a(ZI)V

    if-eqz v0, :cond_1

    .line 107
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v3, "enc::GRf31szPIWT+a4Bl11GBgNGBvFxgzsdUR/K0yqG8sN0="

    const-wide v4, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v6, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v8, -0x41e6ca2742d57e80L    # -1.4674348304753674E-9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lalvt;->h:Lhmu;

    const-string v2, "57f088ea-25cc"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v6, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lalvt;->b:Lalvw;

    invoke-interface {v1}, Lalvw;->b()V

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v3, "enc::GQbkvhV7gRpAZYlG7t6/I/sE2jWyhMOpRZVbAsxiYOA="

    const-wide v4, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v6, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v8, 0x1efe261dd8c1e5e9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lalvt;->h:Lhmu;

    const-string v2, "a2dd1e94-aff4"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VpKtXWOWXTqJ0lNa1ALmRs/yLDDkoqnzfzJdLq+09oLz+eKbILjBl8bzJFU/bIx73I="

    const-string v3, "enc::GQbkvhV7gRpAZYlG7t6/I7Kk+FsRacM7gBkZFj1uWZ8="

    const-wide v4, -0x13fcbc04bcb8f1f6L    # -2.026788510103621E212

    const-wide v6, -0x3898ba0b02496095L    # -9.667337936087304E35

    const-wide v8, 0x50c82166adc7eb38L    # 1.4305883563475777E81

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7k2fs/Huj5oUuhBusDGsRYqNADMXnw8W4tv7JovSRI="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lalvt;->h:Lhmu;

    const-string v2, "1b25f9bf-aed6"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lalvt;->j:Lgmg;

    const-wide/16 v2, 0x1

    .line 147
    invoke-virtual {v1, v2, v3}, Lgmg;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lalvt$2;

    invoke-direct {v2, p0}, Lalvt$2;-><init>(Lalvt;)V

    .line 150
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
