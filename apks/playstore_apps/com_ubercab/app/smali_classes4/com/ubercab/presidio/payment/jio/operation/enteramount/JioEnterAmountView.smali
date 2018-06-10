.class public Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UEditText;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ubercab/ui/core/UButton;

.field private m:Lcom/ubercab/ui/core/UToolbar;

.field private n:Lakyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->k:Lgmi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)Lakyi;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->n:Lakyi;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
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

.method static synthetic b(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)Lcom/ubercab/ui/core/UEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)Lgmi;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->k:Lgmi;

    return-object p0
.end method

.method public static synthetic lambda$91020D8cCXVjHmLQMTUtiJL6JYE(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$1;-><init>(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lawhd;
    .locals 5

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_jio_minimum_wallet_balance_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_jio_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lakyi;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->n:Lakyi;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__jio_amount_picker_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 198
    :goto_0
    invoke-virtual {v1, p2, v2, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 202
    invoke-virtual {v0, p2, p2, p2, p2}, Lcom/ubercab/ui/core/UButton;->setPadding(IIII)V

    .line 203
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$2;-><init>(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 215
    iget-object p1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Laizv;)Lawhd;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_jio_minimum_wallet_balance:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UEditText;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->l:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_negative:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_grey_60:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setTextColor(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setTextColor(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->m:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->m:Lcom/ubercab/ui/core/UToolbar;

    .line 168
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/-$$Lambda$JioEnterAmountView$91020D8cCXVjHmLQMTUtiJL6JYE;->INSTANCE:Lcom/ubercab/presidio/payment/jio/operation/enteramount/-$$Lambda$JioEnterAmountView$91020D8cCXVjHmLQMTUtiJL6JYE;

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->k:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 102
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 103
    sget v0, Lgsp;->current_balance_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget v0, Lgsp;->ub__enter_amount_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->h:Lcom/ubercab/ui/core/UEditText;

    .line 105
    sget v0, Lgsp;->ub__amount_entry_button_picker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 106
    sget v0, Lgsp;->minimum_wallet_balance:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 107
    sget v0, Lgsp;->ub__amount_entry_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->l:Lcom/ubercab/ui/core/UButton;

    .line 108
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->m:Lcom/ubercab/ui/core/UToolbar;

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_jio_add_money:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->m:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->m:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->jio_enter_amount_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method
