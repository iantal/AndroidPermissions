.class public Lajas;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajau;
.implements Lajaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
        ">;",
        "Lajau;",
        "Lajaw;"
    }
.end annotation


# instance fields
.field private final b:Lajat;

.field private final c:Lajav;

.field private final d:Lajar;

.field private final e:Lajbg;

.field private f:Lawhq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lajat;Lajav;Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)V
    .locals 10

    move-object v8, p0

    move-object v0, p3

    .line 77
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    move-object v1, p2

    .line 78
    iput-object v1, v8, Lajas;->b:Lajat;

    move-object/from16 v1, p7

    .line 79
    iput-object v1, v8, Lajas;->d:Lajar;

    move-object v1, p4

    .line 80
    iput-object v1, v8, Lajas;->e:Lajbg;

    if-eqz v0, :cond_0

    .line 83
    iput-object v0, v8, Lajas;->c:Lajav;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v9, Lajav;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g()Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    move-result-object v1

    const/4 v6, 0x1

    move-object v0, v9

    move-object v2, p0

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lajav;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;Lajaw;Ljava/util/Locale;Lajco;Lajaz;ZLajbp;)V

    iput-object v9, v8, Lajas;->c:Lajav;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lajat;Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 54
    invoke-direct/range {v0 .. v9}, Lajas;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lajat;Lajav;Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    iget-object p1, p0, Lajas;->c:Lajav;

    invoke-virtual {p1}, Lajav;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lajas;->c:Lajav;

    invoke-virtual {p1}, Lajav;->a()Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lajas;->b:Lajat;

    invoke-interface {v0, p1}, Lajat;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Z)V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 220
    iget-object p1, p0, Lajas;->b:Lajat;

    invoke-interface {p1}, Lajat;->a()V

    return-void
.end method

.method public static synthetic lambda$WmGGWbmr-keq9xMyQfl1XHab0T4(Lajas;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajas;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$uDJtNZxjB4N81PPNZr-tXvvu98k(Lajas;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajas;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$yOAKdHRYpJSQNoxLdzyZ2JdslEQ(Lajas;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lajas;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 213
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->f()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 215
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajas$uDJtNZxjB4N81PPNZr-tXvvu98k;

    invoke-direct {v1, p0}, L-$$Lambda$ajas$uDJtNZxjB4N81PPNZr-tXvvu98k;-><init>(Lajas;)V

    .line 217
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 223
    iget-object v0, p0, Lajas;->c:Lajav;

    .line 224
    invoke-virtual {v0}, Lajav;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 225
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajas$yOAKdHRYpJSQNoxLdzyZ2JdslEQ;

    invoke-direct {v1, p0}, L-$$Lambda$ajas$yOAKdHRYpJSQNoxLdzyZ2JdslEQ;-><init>(Lajas;)V

    .line 227
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 229
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 230
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajas$WmGGWbmr-keq9xMyQfl1XHab0T4;

    invoke-direct {v1, p0}, L-$$Lambda$ajas$WmGGWbmr-keq9xMyQfl1XHab0T4;-><init>(Lajas;)V

    .line 234
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lajas;->c:Lajav;

    invoke-virtual {v0}, Lajav;->j()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 132
    iget-object v0, p0, Lajas;->c:Lajav;

    invoke-virtual {v0, p1, p2}, Lajav;->a(II)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lajas;->d:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)Lajaq;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->b(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lajas;->c:Lajav;

    invoke-virtual {v0, p1}, Lajav;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lajas;->c:Lajav;

    invoke-virtual {v0, p1}, Lajav;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lajas;->c:Lajav;

    invoke-virtual {v0}, Lajav;->b()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1

    .line 99
    invoke-super {p0}, Lhho;->d()V

    .line 100
    invoke-direct {p0}, Lajas;->r()V

    .line 101
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Lajau;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 106
    invoke-super {p0}, Lhho;->h()V

    .line 108
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 182
    iget-object v0, p0, Lajas;->b:Lajat;

    invoke-interface {v0}, Lajat;->c()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lajas;->c:Lajav;

    invoke-virtual {v0, v1}, Lajav;->a(Z)V

    .line 189
    iget-object v0, p0, Lajas;->f:Lawhq;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lajas;->e:Lajbg;

    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lajas;->f:Lawhq;

    .line 191
    iget-object v0, p0, Lajas;->f:Lawhq;

    sget v2, Lgsv;->saving_card:I

    invoke-virtual {v0, v2}, Lawhq;->b(I)V

    .line 192
    iget-object v0, p0, Lajas;->f:Lawhq;

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lajas;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lajas;->f:Lawhq;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lajas;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lajas;->f:Lawhq;

    .line 204
    :cond_0
    iget-object v0, p0, Lajas;->c:Lajav;

    invoke-virtual {v0, v1}, Lajav;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lajas;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 245
    iget-object v0, p0, Lajas;->b:Lajat;

    invoke-interface {v0}, Lajat;->b()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 250
    iget-object v0, p0, Lajas;->b:Lajat;

    iget-object v1, p0, Lajas;->c:Lajav;

    invoke-virtual {v1}, Lajav;->a()Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lajat;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V

    return-void
.end method
