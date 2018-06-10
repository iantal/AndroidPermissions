.class public Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lajgw;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->b:Lajgw;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->b:Lajgw;

    invoke-interface {p1}, Lajgw;->n()V

    :cond_0
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->b:Lajgw;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->b:Lajgw;

    invoke-interface {p1}, Lajgw;->m()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$EUnrsCg_OdqmI8DR68WJiGyIwpA(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$pL4I3iBWiM3BF17KEMRA44S-Quw(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/-$$Lambda$ComboCardPostAddPaymentView$EUnrsCg_OdqmI8DR68WJiGyIwpA;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/-$$Lambda$ComboCardPostAddPaymentView$EUnrsCg_OdqmI8DR68WJiGyIwpA;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)V

    .line 108
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->payment_combo_card_post_add_credit_not_available_title:I

    .line 78
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->payment_combo_card_post_add_credit_not_available_message:I

    .line 79
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->payment_combo_card_post_add_credit_not_available_use_button:I

    .line 80
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "cea5e1e6-360a"

    .line 81
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/-$$Lambda$ComboCardPostAddPaymentView$pL4I3iBWiM3BF17KEMRA44S-Quw;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/-$$Lambda$ComboCardPostAddPaymentView$pL4I3iBWiM3BF17KEMRA44S-Quw;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)V

    .line 88
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lajgw;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->b:Lajgw;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    sget v1, Lgsr;->ub__payment_combo_card_post_add_payment_list_header:I

    iget-object v2, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 122
    sget v1, Lgsp;->section_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->payment_combo_card_post_add_list_header:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lgsr;->ub__payment_combo_card_post_add_payment_list_footer:I

    iget-object v2, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    sget v0, Lgsp;->credit_transfer_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 54
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_combo_card_post_add_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
