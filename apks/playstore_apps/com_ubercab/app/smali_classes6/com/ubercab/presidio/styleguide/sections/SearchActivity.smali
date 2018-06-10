.class public final Lcom/ubercab/presidio/styleguide/sections/SearchActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laxit;


# instance fields
.field private final c:I

.field private final d:Laxgd;

.field private final e:Laxgd;

.field private final f:Laxgd;

.field private final g:Laxgd;

.field private final h:Laxgd;

.field private i:Lcom/ubercab/ui/core/toast/Toaster;

.field private j:Lcom/ubercab/ui/core/USearchView;

.field private k:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "collapsingToolbarLayout"

    const-string v4, "getCollapsingToolbarLayout()Landroid/support/design/widget/CollapsingToolbarLayout;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "toolbar"

    const-string v4, "getToolbar()Lcom/ubercab/ui/core/UToolbar;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "appBarLayout"

    const-string v4, "getAppBarLayout()Landroid/support/design/widget/AppBarLayout;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "bitLoadingIndicator"

    const-string v4, "getBitLoadingIndicator()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "loadingContainer"

    const-string v4, "getLoadingContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a:[Laxit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 27
    iput v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->c:I

    .line 29
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$c;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$c;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->d:Laxgd;

    .line 30
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$j;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$j;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->e:Laxgd;

    .line 31
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->f:Laxgd;

    .line 32
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$b;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$b;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->g:Laxgd;

    .line 33
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$d;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$d;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->h:Laxgd;

    return-void
.end method

.method private final a()Landroid/support/design/widget/CollapsingToolbarLayout;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->d:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a:[Laxit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Landroid/support/design/widget/CollapsingToolbarLayout;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a()Landroid/support/design/widget/CollapsingToolbarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;Lcom/ubercab/ui/core/toast/Toaster;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->i:Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Landroid/support/design/widget/AppBarLayout;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->f()Landroid/support/design/widget/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->j()V

    return-void
.end method

.method public static final synthetic d(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Lio/reactivex/Observable;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->k()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/ubercab/ui/core/UToolbar;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->e:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a:[Laxit;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->l()V

    return-void
.end method

.method private final f()Landroid/support/design/widget/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->f:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a:[Laxit;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method private final g()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->g:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a:[Laxit;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method private final h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->h:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a:[Laxit;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->j:Lcom/ubercab/ui/core/USearchView;

    if-eqz v0, :cond_0

    const-string v1, "Search hint"

    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$g;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$g;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$h;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$h;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->h()Landroid/view/View;

    move-result-object v0

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->g()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method private final k()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->i:Lcom/ubercab/ui/core/toast/Toaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->cancel()V

    .line 104
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->c:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(absent<Any>()).dela\u2026E.toLong(), MILLISECONDS)"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->g()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_1

    .line 93
    :cond_1
    invoke-super {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lgsr;->activity_style_guide_search_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->e()Lcom/ubercab/ui/core/UToolbar;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgss;->menu_search_bar:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->e()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lgsp;->menu_search_bar_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->k:Landroid/view/MenuItem;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/ubercab/ui/core/USearchView;

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->j:Lcom/ubercab/ui/core/USearchView;

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;-><init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    check-cast v1, Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->i()V

    .line 69
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 51
    :cond_2
    new-instance p1, Laxgi;

    const-string v0, "null cannot be cast to non-null type com.ubercab.ui.core.USearchView"

    invoke-direct {p1, v0}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method
