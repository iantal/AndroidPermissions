.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

.field private final h:Lcom/ubercab/ui/core/UFrameLayout;

.field private final i:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

.field private final j:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

.field private final k:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

.field private final l:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

.field private final m:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;

.field private final n:Lcom/ubercab/ui/core/UFrameLayout;

.field private final o:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

.field private final p:Lcom/ubercab/ui/core/UFrameLayout;

.field private final q:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "169c1da4-381b"

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->setAnalyticsId(Ljava/lang/String;)V

    const p2, 0x1010054

    .line 48
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    invoke-static {p0, p2}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__optional_past_trip_details_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p2, Lgsp;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lgsv;->past_trip_details_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 54
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lgso;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    sget p2, Lgsp;->ub__past_trip_details_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 57
    sget p2, Lgsp;->ub__past_trip_details_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    .line 59
    sget p2, Lgsp;->ub__past_trip_details_addresses:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->i:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    .line 60
    sget p2, Lgsp;->ub__past_trip_details_rider_name_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->j:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    .line 61
    sget p2, Lgsp;->ub__past_trip_details_driver:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->l:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    .line 62
    sget p2, Lgsp;->ub__past_trip_details_context:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->k:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    .line 63
    sget p2, Lgsp;->ub__past_trip_details_map:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->m:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;

    .line 64
    sget p2, Lgsp;->ub__past_trip_details_issues_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->o:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    .line 65
    sget p2, Lgsp;->ub__past_trip_details_issues_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    .line 66
    sget p2, Lgsp;->ub__past_trip_details_receipt_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->q:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    .line 67
    sget p2, Lgsp;->ub__past_trip_details_receipt_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    .line 69
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->o:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    sget p3, Lgsv;->past_trip_issues_tab_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->a(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->q:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    sget p3, Lgsv;->past_trip_receipt_tab_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->o:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->setChecked(Z)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->q:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->setChecked(Z)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->g:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->setVisibility(I)V

    return-object p0
.end method

.method public e(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method public f()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->i:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;

    return-object v0
.end method

.method public f(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->o:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->setVisibility(I)V

    return-object p0
.end method

.method public g()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->j:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;

    return-object v0
.end method

.method public g(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method public h()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->k:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->l:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;

    return-object v0
.end method

.method public j()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->m:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->o:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
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

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->q:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
