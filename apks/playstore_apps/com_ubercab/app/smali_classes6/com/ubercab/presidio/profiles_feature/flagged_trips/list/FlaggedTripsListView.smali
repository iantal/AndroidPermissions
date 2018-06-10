.class public Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laoeg;


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laodi;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public l_(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->flagged_trips_list_title_loaded:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->flagged_trips_list_title_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->flagged_trips_list_title_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    sget v0, Lgsp;->ub__flagged_trips_list_error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 60
    sget v0, Lgsp;->ub__flagged_trips_list_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 63
    sget v0, Lgsp;->ub__flagged_trips_list_recycler:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laoek;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laoek;-><init>(ILcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView$1;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method
