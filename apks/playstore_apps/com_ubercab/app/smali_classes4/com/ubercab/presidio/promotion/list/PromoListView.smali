.class public Lcom/ubercab/presidio/promotion/list/PromoListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field h:Lcom/ubercab/ui/core/URecyclerView;

.field i:Lcom/ubercab/ui/core/UToolbar;

.field private j:Lappx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget v0, Lgsr;->ub__promotion_list:I

    sput v0, Lcom/ubercab/presidio/promotion/list/PromoListView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/promotion/list/PromoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/promotion/list/PromoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/promotion/list/PromoListView;)Lappx;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->j:Lappx;

    return-object p0
.end method

.method private h()Lagd;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010214

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    new-instance v1, Lawfh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method


# virtual methods
.method public a(Lappx;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->j:Lappx;

    return-void
.end method

.method public a(Lappz;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->promo_list_loading:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 56
    sget v0, Lgsp;->promo_list_recyclerview:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 57
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->promotions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/promotion/list/PromoListView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/list/PromoListView$1;-><init>(Lcom/ubercab/presidio/promotion/list/PromoListView;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/list/PromoListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-direct {p0}, Lcom/ubercab/presidio/promotion/list/PromoListView;->h()Lagd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method
