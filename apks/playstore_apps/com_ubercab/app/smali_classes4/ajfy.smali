.class public Lajfy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

.field private final d:Lajfz;

.field private final e:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;Lajfz;Lhmu;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lajfy;->d:Lajfz;

    .line 42
    iput-object p3, p0, Lajfy;->e:Lhmu;

    return-void
.end method

.method static synthetic a(Lajfy;)Lajfz;
    .locals 0

    .line 24
    iget-object p0, p0, Lajfy;->d:Lajfz;

    return-object p0
.end method

.method private a(Laizv;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    new-instance v1, Lajfy$4;

    invoke-direct {v1, p0}, Lajfy$4;-><init>(Lajfy;)V

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->a(Laizv;Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajfy$1;

    invoke-direct {v1, p0}, Lajfy$1;-><init>(Lajfy;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lajfy$5;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 158
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 159
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_method_combo_card_manage_addon_set_to_credit:I

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 151
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_method_combo_card_manage_addon_set_to_debit:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->a(Ljava/lang/String;)V

    .line 163
    :goto_0
    iget-object p1, p0, Lajfy;->e:Lhmu;

    const-string v0, "3c592564-e8fc"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lajfy;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->e()Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    move-result-object v0

    iput-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    .line 64
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    iget-object v1, p0, Lajfy;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->a(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;)V

    .line 65
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajfy$2;

    invoke-direct {v1, p0}, Lajfy$2;-><init>(Lajfy;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajfy$3;

    invoke-direct {v1, p0}, Lajfy$3;-><init>(Lajfy;)V

    .line 78
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->d()V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object p1

    iput-object p1, p0, Lajfy;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    .line 169
    iget-object p1, p0, Lajfy;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    if-eqz p1, :cond_0

    .line 170
    sget-object p1, Lajfy$5;->a:[I

    iget-object v0, p0, Lajfy;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->a()V

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->c()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method j()V
    .locals 2

    .line 89
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->f()V

    .line 91
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->a(Z)V

    .line 92
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->b(Z)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 97
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->e()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lajfy;->b:Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    :cond_0
    return-void
.end method

.method l()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget v1, Lgsv;->payment_error_dialog_title_network:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgsv;->payment_error_dialog_message_network:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lajfy;->a(Laizv;)V

    return-void
.end method

.method m()V
    .locals 3

    .line 115
    iget-object v0, p0, Lajfy;->e:Lhmu;

    const-string v1, "32350cc2-9566"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_error_dialog_message_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lajfy;->a(Laizv;)V

    return-void
.end method

.method n()V
    .locals 3

    .line 136
    iget-object v0, p0, Lajfy;->e:Lhmu;

    const-string v1, "3a3209cd-24b4"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 139
    invoke-virtual {p0}, Lajfy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 140
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_method_combo_card_manage_addon_credit_not_available_title:I

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->a(Ljava/lang/String;)V

    return-void
.end method
