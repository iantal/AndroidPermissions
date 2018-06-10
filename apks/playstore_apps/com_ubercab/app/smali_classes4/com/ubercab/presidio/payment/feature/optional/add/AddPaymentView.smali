.class public Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lawiw;)V
    .locals 2

    .line 116
    sget v0, Lgsp;->ub__payment_add_payment_header_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 119
    sget v1, Lgsr;->ub__payment_add_payment_header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    sget p1, Lgsp;->ub__payment_add_payment_coordinator_container:I

    .line 96
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 97
    sget v0, Lgsp;->ub__payment_add_payment_collapsing_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 100
    sget p1, Lgsp;->ub__payment_add_payment_header_stub:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 101
    sget v0, Lgsr;->ub__payment_add_payment_header:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v0, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    .line 131
    sget p1, Lgsp;->ub__payment_add_payment_coordinator_container:I

    .line 132
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 133
    sget v0, Lgsp;->ub__payment_add_payment_collapsing_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 50
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    sget v0, Lgsp;->white_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    sget v0, Lgsp;->ub__payment_add_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    sget v0, Lgsp;->ub__payment_add_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
