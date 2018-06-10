.class public Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/ui/core/URecyclerView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private j:Lcom/ubercab/ui/core/UFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$xPh20iMcuavcdaeE6tkwCA-YjcM(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__font_book:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    new-instance v1, Lcom/ubercab/presidio/favoritesv2/placelist/-$$Lambda$FavoritesPlacesView$xPh20iMcuavcdaeE6tkwCA-YjcM;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/favoritesv2/placelist/-$$Lambda$FavoritesPlacesView$xPh20iMcuavcdaeE6tkwCA-YjcM;-><init>(Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->g:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public g()Landroid/support/design/widget/FloatingActionButton;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->j:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->j:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    sget v0, Lgsp;->recycler_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 50
    sget v0, Lgsp;->no_places_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__favoritesv2_loading_bar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 53
    sget v0, Lgsp;->add_favorite_places:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/placelist/FavoritesPlacesView;->j:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-void
.end method
