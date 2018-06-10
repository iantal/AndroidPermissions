.class public Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lawhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub__combocard_manage_change_function_confirm:I

    sput v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->e:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__payment_combocard_manage_function_change_debit_confirm_message:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__payment_combocard_manage_function_change_debit_confirm_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->e:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__payment_combocard_manage_function_change_credit_confirm_message:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__payment_combocard_manage_function_change_credit_confirm_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->h:Lawhb;

    invoke-virtual {v0, p1}, Lawhb;->a(Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->h:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->h:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->combocard_function_change_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 51
    sget v0, Lgsp;->combocard_function_change_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->combocard_function_change_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->combocard_function_change_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->f:Lcom/ubercab/ui/core/UButton;

    .line 54
    sget v0, Lgsp;->combocard_function_change_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->g:Lcom/ubercab/ui/core/UButton;

    .line 55
    new-instance v0, Lawhb;

    invoke-direct {v0, p0}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->h:Lawhb;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->h:Lawhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhb;->a(Z)V

    return-void
.end method
