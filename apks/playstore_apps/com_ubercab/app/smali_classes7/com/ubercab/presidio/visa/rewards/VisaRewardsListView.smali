.class public Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lasic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)Lasic;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->h:Lasic;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->selectAll()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 100
    :cond_1
    :goto_0
    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 101
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->h:Lasic;

    if-eqz p2, :cond_2

    .line 102
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->h:Lasic;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lasic;->a(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lgsp;->action_info:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$3QkTpVILLQUEyvm792rmlAirIkc(Landroid/view/MenuItem;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Landroid/view/MenuItem;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5HNmWY6j0m5JE4IUgEnZNcW0Ulw(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$JW7F1fX20LvQgzNAGzJs-9xV80Y(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YIQLLDnRwEQVZ-7xiGobGCFYs-8(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lasic;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->h:Lasic;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->visa_reward_list_empty_result_query:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$5HNmWY6j0m5JE4IUgEnZNcW0Ulw;->INSTANCE:Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$5HNmWY6j0m5JE4IUgEnZNcW0Ulw;

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;->INSTANCE:Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->d(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->visa_reward_enroll_header:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__visa_rewards_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 61
    sget v0, Lgsp;->ub__visa_rewards_no_results_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 62
    sget v0, Lgsp;->ub__visa_rewards_no_results_query:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__visa_rewards_recyclerview:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    sget v0, Lgsp;->ub__visa_rewards_progress:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsk;->dividerHorizontal:I

    invoke-static {v0, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v3, Lawfh;

    invoke-direct {v3, v0, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 74
    sget v0, Lgsp;->ub__search_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView$1;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$YIQLLDnRwEQVZ-7xiGobGCFYs-8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$YIQLLDnRwEQVZ-7xiGobGCFYs-8;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$JW7F1fX20LvQgzNAGzJs-9xV80Y;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$JW7F1fX20LvQgzNAGzJs-9xV80Y;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
