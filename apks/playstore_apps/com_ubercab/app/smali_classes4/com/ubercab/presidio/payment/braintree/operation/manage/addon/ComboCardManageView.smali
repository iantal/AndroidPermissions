.class public Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->ub__payment_combocard_manage_switch_to_credit:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Laizv;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizv;",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 74
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public c()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->ub__payment_combocard_manage_switch_to_debit:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageConfirmView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__payment_combocard_manage_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
