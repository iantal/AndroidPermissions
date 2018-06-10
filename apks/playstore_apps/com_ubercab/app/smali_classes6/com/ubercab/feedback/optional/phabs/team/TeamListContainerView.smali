.class public Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private h:Landroid/support/design/widget/AppBarLayout;

.field private i:Lcom/ubercab/ui/core/USearchView;

.field private j:Lcom/ubercab/ui/core/URecyclerView;

.field private k:Landroid/view/MenuItem;

.field private l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->l:Lgmg;

    return-void
.end method

.method private synthetic a(Lgjy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    instance-of p1, p1, Lgkb;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Z)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->j:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1, v0, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Z)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->j:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-void
.end method

.method private synthetic a(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->l:Lgmg;

    invoke-virtual {p1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lgkb;

    return p1
.end method

.method private static synthetic b(Lgjy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$BPmawnhaR81NGhfFrLQB8TRkw6o(Lgjy;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->b(Lgjy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Rnq7zWtuArBQnthAySIfA36aGsg(Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;Lgjy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->a(Lgjy;)V

    return-void
.end method

.method public static synthetic lambda$c3HY6S809_TR757inYJpzOMzCY4(Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->a(Laumy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$f8Hny1MzB2KsKEqcL4UPRVl57FM(Lgjm;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->l:Lgmg;

    const-class v1, Lgjx;

    .line 88
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$c3HY6S809_TR757inYJpzOMzCY4;

    invoke-direct {v1, p0}, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$c3HY6S809_TR757inYJpzOMzCY4;-><init>(Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->i:Lcom/ubercab/ui/core/USearchView;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 101
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$f8Hny1MzB2KsKEqcL4UPRVl57FM;->INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$f8Hny1MzB2KsKEqcL4UPRVl57FM;

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;->INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;->INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->presidio_appfeedback_feedback_team_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->j:Lcom/ubercab/ui/core/URecyclerView;

    .line 57
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 58
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->presidio_appfeedback_header_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->menu_team_list:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 61
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 62
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->h:Landroid/support/design/widget/AppBarLayout;

    .line 63
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lgsp;->menu_search_bar_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->k:Landroid/view/MenuItem;

    .line 64
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->k:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USearchView;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->i:Lcom/ubercab/ui/core/USearchView;

    .line 69
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->k:Landroid/view/MenuItem;

    sget-object v1, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$BPmawnhaR81NGhfFrLQB8TRkw6o;->INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$BPmawnhaR81NGhfFrLQB8TRkw6o;

    invoke-static {v0, v1}, Lgkc;->a(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$Rnq7zWtuArBQnthAySIfA36aGsg;

    invoke-direct {v1, p0}, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$TeamListContainerView$Rnq7zWtuArBQnthAySIfA36aGsg;-><init>(Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->l:Lgmg;

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
