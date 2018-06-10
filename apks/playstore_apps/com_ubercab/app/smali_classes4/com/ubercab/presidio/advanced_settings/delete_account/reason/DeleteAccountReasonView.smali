.class public Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lpjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    return-void
.end method

.method private c(Lpjn;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$1;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;Lpjn;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->advanced_settings_delete_your_account:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method private d(Lpjn;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->e:Lcom/ubercab/ui/core/UButton;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 94
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$2;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;Lpjn;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Lpiv;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lpjn;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->a()V

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->c(Lpjn;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->d(Lpjn;)V

    .line 60
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->d()V

    return-void
.end method

.method public b(Lpjn;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->f:Lpjn;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 50
    sget v0, Lgsp;->delete_account_reason_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->e:Lcom/ubercab/ui/core/UButton;

    .line 51
    sget v0, Lgsp;->delete_account_reason_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->c()V

    return-void
.end method
