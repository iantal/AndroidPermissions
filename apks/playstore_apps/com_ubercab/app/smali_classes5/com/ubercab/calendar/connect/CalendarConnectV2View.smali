.class public Lcom/ubercab/calendar/connect/CalendarConnectV2View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lizb;


# instance fields
.field f:Lizd;

.field private g:Liyp;

.field private h:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/URecyclerView;

.field private l:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->f:Lizd;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->f:Lizd;

    invoke-interface {v0, p1}, Lizd;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$XJbD304rjxMmXCofmrxSL3WlW6E(Lcom/ubercab/calendar/connect/CalendarConnectV2View;Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    return-void
.end method


# virtual methods
.method public a(Lizd;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->f:Lizd;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->g:Liyp;

    invoke-virtual {v0, p1}, Liyp;->a(Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->k:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->g:Liyp;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->calendar_connect_success_toast:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    sget v0, Lgsv;->calendar_connect_fail_toast:I

    const/4 v1, 0x0

    sget-object v2, Lawhs;->d:Lawhs;

    .line 121
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->ub__calendar_connect_v2_calender_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->k:Lcom/ubercab/ui/core/URecyclerView;

    .line 62
    new-instance v0, Liyp;

    invoke-direct {v0}, Liyp;-><init>()V

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->g:Liyp;

    .line 63
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->g:Liyp;

    new-instance v1, Lcom/ubercab/calendar/connect/-$$Lambda$CalendarConnectV2View$XJbD304rjxMmXCofmrxSL3WlW6E;

    invoke-direct {v1, p0}, Lcom/ubercab/calendar/connect/-$$Lambda$CalendarConnectV2View$XJbD304rjxMmXCofmrxSL3WlW6E;-><init>(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)V

    invoke-virtual {v0, v1}, Liyp;->a(Liyr;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->k:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 70
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 71
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->l:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/calendar/connect/CalendarConnectV2View$1;

    invoke-direct {v1, p0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View$1;-><init>(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 83
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 84
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->calendar_connect_v2_sync_your_calendar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lgsp;->ub__calendar_connect_v2_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->j:Lcom/ubercab/ui/core/UImageView;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/partnerships-program/almanac/calendar_connect_v2_bg.png"

    .line 88
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->j:Lcom/ubercab/ui/core/UImageView;

    .line 89
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 90
    sget v0, Lgsp;->ub__calendar_connect_v2_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->i:Lcom/ubercab/ui/core/UTextView;

    .line 91
    iget-object v0, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->i:Lcom/ubercab/ui/core/UTextView;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/calendar/connect/CalendarConnectV2View$2;

    invoke-direct {v1, p0}, Lcom/ubercab/calendar/connect/CalendarConnectV2View$2;-><init>(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
