.class public Lcom/ubercab/help/feature/home/HelpHomeView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/View;

.field private final h:Lcom/ubercab/ui/core/ULinearLayout;

.field private final i:Landroid/view/View;

.field private final j:Lcom/ubercab/ui/core/UButton;

.field private final k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 47
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/HelpHomeView;->setBackgroundColor(I)V

    .line 48
    sget p2, Lgsr;->ub__help_home:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/HelpHomeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    sget p1, Lgsp;->help_home_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->g:Landroid/view/View;

    .line 52
    sget p1, Lgsp;->help_home_cards_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 53
    sget p1, Lgsp;->help_home_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->i:Landroid/view/View;

    .line 54
    sget p1, Lgsp;->help_home_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->j:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget p1, Lgsp;->help_home_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->help_home_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/help/feature/home/HelpHomeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/ubercab/help/feature/home/HelpHomeView;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public f()Lcom/ubercab/help/feature/home/HelpHomeView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-object p0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

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

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method
