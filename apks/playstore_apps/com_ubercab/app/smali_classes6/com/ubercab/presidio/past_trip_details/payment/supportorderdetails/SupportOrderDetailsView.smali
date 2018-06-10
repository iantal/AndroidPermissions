.class public Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/URecyclerView;

.field private final g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lgsr;->ub__optional_past_trip_order_details:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p2, Lgsp;->ub__past_trip_order_detail_recyclerview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 45
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 49
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->past_trip_order_details_title:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 52
    sget p1, Lgsp;->collapsing_header_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 53
    sget p1, Lgsp;->ub__past_trip_order_details_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Laihe;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Laihe;-><init>(IILcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView$1;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method


# virtual methods
.method public a(Laifx;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_0
    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
