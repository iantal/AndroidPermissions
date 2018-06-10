.class public Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lawhd;

.field private h:Lamod;

.field private i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;)Lamod;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->h:Lamod;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lgsp;->action_delete:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$h5_pDXYvh-X-8R-FXC8SdvgKOMA(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rU7N2BG3uK16P2wCY-ZmRoV4efI(Landroid/view/MenuItem;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->a(Landroid/view/MenuItem;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lamod;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->h:Lamod;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Laizv;)Lawhd;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView$3;-><init>(Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;)V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public f()Lcom/ubercab/ui/core/UCollapsingToolbarLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/-$$Lambda$ZaakpayDetailsView$h5_pDXYvh-X-8R-FXC8SdvgKOMA;->INSTANCE:Lcom/ubercab/presidio/payment/zaakpay/operation/details/-$$Lambda$ZaakpayDetailsView$h5_pDXYvh-X-8R-FXC8SdvgKOMA;

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/-$$Lambda$ZaakpayDetailsView$rU7N2BG3uK16P2wCY-ZmRoV4efI;->INSTANCE:Lcom/ubercab/presidio/payment/zaakpay/operation/details/-$$Lambda$ZaakpayDetailsView$rU7N2BG3uK16P2wCY-ZmRoV4efI;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_zaakpay_delete_confirm_title:I

    .line 81
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_zaakpay_delete_confirm_delete:I

    .line 82
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_zaakpay_delete_confirm_cancel:I

    .line 83
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g:Lawhd;

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g:Lawhd;

    .line 87
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView$1;-><init>(Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g:Lawhd;

    .line 99
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView$2;-><init>(Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g:Lawhd;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g:Lawhd;

    return-void
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 47
    sget v0, Lgsp;->zaakpay_detail_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__zaakpay_detail:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
