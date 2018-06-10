.class public Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final g:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private i:Lcom/ubercab/ui/core/UToolbar;

.field private j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget v0, Lgsr;->ub__payment_cash_add:I

    sput v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->g:Lgmi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;)Lgmi;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->g:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a(ILawiw;Lawiw;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Laizv;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->n:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->i:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->l:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->cash_add_change_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    new-instance v1, Lawib;

    invoke-direct {v1}, Lawib;-><init>()V

    sget v2, Lgsv;->cash_add_change_body:I

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawib;->a(Ljava/lang/CharSequence;)Lawib;

    move-result-object v1

    const/16 v2, 0x20

    .line 129
    invoke-virtual {v1, v2}, Lawib;->a(C)Lawib;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView$1;-><init>(Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, v2}, Lawib;->a(Ljava/lang/Object;)Lawib;

    move-result-object v1

    sget v2, Lgsv;->cash_add_change_link:I

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawib;->a(Ljava/lang/CharSequence;)Lawib;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lawib;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->n:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->cash_add_change_next:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

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

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->g:Lgmi;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cash:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 65
    sget v0, Lgsp;->loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 66
    sget v0, Lgsp;->image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->k:Lcom/ubercab/ui/core/UImageView;

    .line 67
    sget v0, Lgsp;->header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->n:Lcom/ubercab/ui/core/UButton;

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a(I)V

    return-void
.end method
