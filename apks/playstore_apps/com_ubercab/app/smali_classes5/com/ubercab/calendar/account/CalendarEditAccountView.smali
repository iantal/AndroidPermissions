.class public Lcom/ubercab/calendar/account/CalendarEditAccountView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lixs;


# instance fields
.field private f:Lixw;

.field private g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/calendar/account/CalendarEditAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/calendar/account/CalendarEditAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lixw;)V
    .locals 5

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 53
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 54
    sget v1, Lgsp;->ub__calendar_sync_learn_more:I

    invoke-virtual {p0, v1}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v2, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v2}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v2, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 56
    sget v2, Lgsp;->ub__calendar_sync_another_calendar:I

    invoke-virtual {p0, v2}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v2, Lgsp;->ub__calendar_connected_accounts_list:I

    invoke-virtual {p0, v2}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v2, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 58
    iget-object v2, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 59
    iput-object p1, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->f:Lixw;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/calendar/account/CalendarEditAccountView$1;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/calendar/account/CalendarEditAccountView$1;-><init>(Lcom/ubercab/calendar/account/CalendarEditAccountView;Lixw;)V

    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/calendar/account/CalendarEditAccountView$2;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/calendar/account/CalendarEditAccountView$2;-><init>(Lcom/ubercab/calendar/account/CalendarEditAccountView;Lixw;)V

    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 79
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/calendar/account/CalendarEditAccountView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/calendar/account/CalendarEditAccountView$3;-><init>(Lcom/ubercab/calendar/account/CalendarEditAccountView;Lixw;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 105
    new-instance v0, Lixu;

    iget-object v1, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->f:Lixw;

    invoke-direct {v0, p1, v1, p2}, Lixu;-><init>(Ljava/util/List;Lixw;Landroid/net/Uri;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->calendar_connect_success_toast:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    sget v0, Lgsv;->calendar_connect_fail_toast:I

    const/4 v1, 0x0

    sget-object v2, Lawhs;->d:Lawhs;

    .line 116
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    return-void
.end method
