.class public Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private i:Lcom/ubercab/ui/core/UToolbar;

.field private j:Lcom/ubercab/ui/core/URecyclerView;

.field private k:Lakfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->k:Lakfa;

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->k:Lakfa;

    invoke-interface {p1}, Lakfa;->onBackClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$wJnysrFQyMXuntLzeicrYHrmMKY(Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lafu;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->j:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lakfa;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->k:Lakfa;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 50
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/manage/-$$Lambda$ManagePaymentView$wJnysrFQyMXuntLzeicrYHrmMKY;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/-$$Lambda$ManagePaymentView$wJnysrFQyMXuntLzeicrYHrmMKY;-><init>(Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;)V

    .line 55
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    sget v0, Lgsp;->ub__payment_manage_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->j:Lcom/ubercab/ui/core/URecyclerView;

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->j:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->j:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->j:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lawfc;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawfc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 67
    sget v0, Lgsp;->ub__payment_manage_header_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    sget v0, Lgsp;->ub__payment_manage_footer_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
