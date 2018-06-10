.class public Lajff;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;",
        ">;",
        "Lajfi;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lajar;

.field private final d:Lajfg;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;Ljyi;Lajfg;Lajar;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lajff;->b:Ljyi;

    .line 48
    iput-object p4, p0, Lajff;->c:Lajar;

    .line 49
    iput-object p3, p0, Lajff;->d:Lajfg;

    .line 50
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->a(Lajfi;)V

    return-void
.end method

.method static synthetic a(Lajff;)Lajfg;
    .locals 0

    .line 34
    iget-object p0, p0, Lajff;->d:Lajfg;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {p1}, Lajbj;->a(Ljava/lang/String;)Ljkq;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lajff;->b:Ljyi;

    sget-object v1, Lajwc;->PAYMENTS_BANKCARD_COMBO_CARD:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lajff$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__payment_combocard_manage_card_type_credit:I

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_1
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__payment_combocard_manage_card_type_debit:I

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->card_expired:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 6

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajbh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 89
    :goto_1
    invoke-direct {p0, p1}, Lajff;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->f()Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v3, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 96
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 97
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ub__payment_braintree_manage_card_number_title:I

    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {p0, p1}, Lajff;->c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 105
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 106
    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__payment_combocard_manage_card_type_title:I

    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 113
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 114
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsv;->ub__payment_braintree_manage_card_expiry_title:I

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->g()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V

    .line 119
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->g()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lajff;->c:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method b()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->j()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 55
    invoke-super {p0}, Lhho;->d()V

    .line 56
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->n()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajff$1;

    invoke-direct {v1, p0}, Lajff$1;-><init>(Lajff;)V

    .line 61
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k()V

    return-void
.end method

.method k()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->l()V

    return-void
.end method

.method l()V
    .locals 3

    .line 173
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    sget v1, Lgsv;->payment_error_dialog_title_network:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_braintree_delete_network_error:I

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method m()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 195
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_braintree_delete_generic_error:I

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 202
    iget-object v0, p0, Lajff;->d:Lajfg;

    invoke-interface {v0}, Lajfg;->a()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lajff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->i()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 212
    iget-object v0, p0, Lajff;->d:Lajfg;

    invoke-interface {v0}, Lajfg;->c()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 217
    iget-object v0, p0, Lajff;->d:Lajfg;

    invoke-interface {v0}, Lajfg;->c()V

    return-void
.end method
