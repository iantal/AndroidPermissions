.class public Lajeo;
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
.field private final b:Lajav;

.field private final c:Landroid/content/Context;

.field private final d:Lajar;

.field private final e:Lajbg;

.field private final f:Lajep;

.field private g:Ljava/lang/String;

.field private h:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Landroid/content/Context;Lajep;Lajav;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)V
    .locals 10

    move-object v8, p0

    move-object v0, p4

    .line 90
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const-string v1, ""

    .line 51
    iput-object v1, v8, Lajeo;->g:Ljava/lang/String;

    move-object v1, p2

    .line 91
    iput-object v1, v8, Lajeo;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 94
    iput-object v0, v8, Lajeo;->b:Lajav;

    :goto_0
    move-object v0, p3

    goto :goto_1

    .line 96
    :cond_0
    new-instance v9, Lajav;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g()Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lajav;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;Lajaw;Ljava/util/Locale;Lajco;Lajaz;ZLajbp;)V

    iput-object v9, v8, Lajeo;->b:Lajav;

    goto :goto_0

    .line 106
    :goto_1
    iput-object v0, v8, Lajeo;->f:Lajep;

    move-object/from16 v0, p8

    .line 107
    iput-object v0, v8, Lajeo;->e:Lajbg;

    move-object/from16 v0, p9

    .line 108
    iput-object v0, v8, Lajeo;->d:Lajar;

    .line 109
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Lajau;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Landroid/content/Context;Lajep;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)V
    .locals 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 65
    invoke-direct/range {v0 .. v10}, Lajeo;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Landroid/content/Context;Lajep;Lajav;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)V

    return-void
.end method

.method static synthetic a(Lajeo;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lajeo;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lajeo;)Lajep;
    .locals 0

    .line 42
    iget-object p0, p0, Lajeo;->f:Lajep;

    return-object p0
.end method

.method static synthetic c(Lajeo;)Lajav;
    .locals 0

    .line 42
    iget-object p0, p0, Lajeo;->b:Lajav;

    return-object p0
.end method

.method private n()Z
    .locals 2

    .line 243
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g()Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lajeo;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lajbh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .line 248
    iget-object v0, p0, Lajeo;->b:Lajav;

    .line 249
    invoke-virtual {v0}, Lajav;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 250
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajeo$1;

    invoke-direct {v1, p0}, Lajeo$1;-><init>(Lajeo;)V

    .line 251
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 259
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->f()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajeo$2;

    invoke-direct {v1, p0}, Lajeo$2;-><init>(Lajeo;)V

    .line 263
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 271
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 272
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajeo$3;

    invoke-direct {v1, p0}, Lajeo$3;-><init>(Lajeo;)V

    .line 275
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lajeo;->b:Lajav;

    invoke-virtual {v0, v1}, Lajav;->a(Z)V

    .line 183
    iget-object v0, p0, Lajeo;->h:Lawhq;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lajeo;->e:Lajbg;

    iget-object v2, p0, Lajeo;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lajeo;->h:Lawhq;

    .line 185
    iget-object v0, p0, Lajeo;->h:Lawhq;

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lajeo;->h:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajeo;->g:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lajeo;->b:Lajav;

    iget-object v1, p0, Lajeo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajav;->d(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lajeo;->b:Lajav;

    iget-object v1, p0, Lajeo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajav;->c(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lajeo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajbh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 149
    :goto_1
    invoke-static {v1}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 153
    :goto_2
    iget-object v3, p0, Lajeo;->b:Lajav;

    invoke-virtual {v3, v0}, Lajav;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lajeo;->b:Lajav;

    invoke-virtual {v0}, Lajav;->j()V

    .line 155
    iget-object v0, p0, Lajeo;->b:Lajav;

    invoke-virtual {v0}, Lajav;->k()V

    .line 156
    iget-object v0, p0, Lajeo;->b:Lajav;

    invoke-virtual {v0, v2}, Lajav;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 159
    iget-object v0, p0, Lajeo;->b:Lajav;

    invoke-virtual {v0, v1}, Lajav;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 164
    invoke-static {p1}, Lajbj;->b(Ljava/lang/String;)Ljkq;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lajeo;->b:Lajav;

    .line 167
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbi;

    invoke-virtual {v1}, Lajbi;->b()I

    move-result v1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbi;

    invoke-virtual {p1}, Lajbi;->a()I

    move-result p1

    .line 166
    invoke-virtual {v0, v1, p1}, Lajav;->a(II)V

    :cond_5
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lajeo;->d:Lajar;

    .line 203
    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)Lajaq;

    move-result-object v0

    invoke-virtual {v0}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajeo;->d:Lajar;

    invoke-virtual {v1, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)Lajaq;

    move-result-object p1

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->b(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lajeo;->b:Lajav;

    invoke-virtual {v0, p1}, Lajav;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lajeo;->h:Lawhq;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lajeo;->h:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lajeo;->h:Lawhq;

    .line 197
    :cond_0
    iget-object v0, p0, Lajeo;->b:Lajav;

    invoke-virtual {v0, v1}, Lajav;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 114
    invoke-super {p0}, Lhho;->d()V

    .line 116
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    iget-object v1, p0, Lajeo;->c:Landroid/content/Context;

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_braintree_edit_save_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lajeo;->o()V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 124
    invoke-super {p0}, Lhho;->h()V

    .line 126
    iget-object v0, p0, Lajeo;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 209
    iget-object v0, p0, Lajeo;->c:Landroid/content/Context;

    .line 210
    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method k()V
    .locals 2

    .line 215
    iget-object v0, p0, Lajeo;->c:Landroid/content/Context;

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 174
    iget-object v0, p0, Lajeo;->f:Lajep;

    invoke-interface {v0}, Lajep;->b()V

    return-void
.end method

.method m()Z
    .locals 3

    .line 229
    invoke-direct {p0}, Lajeo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 231
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g()Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    iget-object v1, p0, Lajeo;->c:Landroid/content/Context;

    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_bank_card_form_invalid_card_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p0}, Lajeo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g()Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->requestFocus()Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 286
    iget-object v0, p0, Lajeo;->f:Lajep;

    iget-object v1, p0, Lajeo;->b:Lajav;

    invoke-virtual {v1}, Lajav;->a()Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lajep;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V

    return-void
.end method
