.class public Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/URecyclerView;

.field c:Lcom/ubercab/ui/core/USearchView;

.field d:Landroid/view/MenuItem;

.field e:Lcom/ubercab/ui/core/UAppBarLayout;

.field f:Lcom/ubercab/ui/core/UToolbar;

.field g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field h:Laejp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget p2, Lgsr;->ub__country_picker_view_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x1010054

    .line 48
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget p1, Lgsp;->ub__country_picker_recycler_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 51
    sget p1, Lgsp;->appbar:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->e:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 52
    sget p1, Lgsp;->toolbar:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    sget p1, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgss;->ub__presidio_country_picker_menu:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lgsp;->ub__presidio_country_picker_search_menu_item:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    invoke-static {p1}, Lsk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/USearchView;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c:Lcom/ubercab/ui/core/USearchView;

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->country_picker_title:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Laejp;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->h:Laejp;

    return-void
.end method

.method public c()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    new-instance v1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$2;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V

    invoke-static {v0, v1}, Lsk;->a(Landroid/view/MenuItem;Lso;)Landroid/view/MenuItem;

    return-void
.end method

.method public d()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public e()Landroid/view/MenuItem;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/USearchView;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c:Lcom/ubercab/ui/core/USearchView;

    return-object v0
.end method
