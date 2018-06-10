.class public Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UEditText;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ubercab/ui/core/UButton;

.field private o:Lcom/ubercab/ui/core/UToolbar;

.field private p:Lalxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->m:Lgmi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;)Lalxc;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->p:Lalxc;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lgsp;->action_skip:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;)Lgmi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->m:Lgmi;

    return-object p0
.end method

.method public static synthetic lambda$WwF1JsVv_h7iBLYOVkt_22J2NGA(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$1;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lawhd;
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->paytm_minimum_amount_error_dialog_primary_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    .line 113
    sget v1, Lgsw;->Platform_TextAppearance_H3_Book:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(I)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__paytm_amount_picker_button:I

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 213
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p3, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 219
    :goto_0
    invoke-virtual {v1, p3, v2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 223
    invoke-virtual {v0, p3, p3, p3, p3}, Lcom/ubercab/ui/core/UButton;->setPadding(IIII)V

    .line 224
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView$2;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 235
    iget-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Laizv;)Lawhd;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->minimum_wallet_balance:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UEditText;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->k:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->l:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->n:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_negative:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_grey_60:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setTextColor(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setTextColor(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_negative:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 67
    sget v0, Lgsp;->ub__amount_message_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 69
    sget v0, Lgsp;->current_balance_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->ub__enter_amount_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    .line 71
    sget v0, Lgsp;->ub__amount_entry_button_picker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 72
    sget v0, Lgsp;->minimum_wallet_balance:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lgsp;->ub__amount_entry_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->n:Lcom/ubercab/ui/core/UButton;

    .line 74
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->o:Lcom/ubercab/ui/core/UToolbar;

    .line 75
    sget v0, Lgsp;->ub__view_details:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->add_money:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->o:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->o:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->paytm_enter_amount_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public q()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->o:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->o:Lcom/ubercab/ui/core/UToolbar;

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/-$$Lambda$PaytmEnterAmountView$WwF1JsVv_h7iBLYOVkt_22J2NGA;->INSTANCE:Lcom/ubercab/presidio/payment/paytm/operation/enteramount/-$$Lambda$PaytmEnterAmountView$WwF1JsVv_h7iBLYOVkt_22J2NGA;

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->m:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
