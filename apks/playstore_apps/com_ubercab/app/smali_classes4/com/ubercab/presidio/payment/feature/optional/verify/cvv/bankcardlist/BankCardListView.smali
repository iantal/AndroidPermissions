.class public Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lakiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget p2, Lgso;->ub__payment_list_item_divider:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->h:Lakiy;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->h:Lakiy;

    invoke-interface {p1}, Lakiy;->onBackClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$fQ7xgE77dXve1PY-vuRJhZfueWo(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lafu;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lakiy;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->h:Lakiy;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_verify_payment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 49
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/-$$Lambda$BankCardListView$fQ7xgE77dXve1PY-vuRJhZfueWo;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/-$$Lambda$BankCardListView$fQ7xgE77dXve1PY-vuRJhZfueWo;-><init>(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;)V

    .line 53
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    sget v0, Lgsp;->ub__payment_bank_card_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lawfb;

    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Lawfb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method
