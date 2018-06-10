.class public Lcom/ubercab/triptracker/primary/NativeTripTrackerView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavve;


# instance fields
.field private f:Lavvd;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/ubercab/ui/core/UHorizontalScrollView;

.field private l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/triptracker/primary/NativeTripTrackerView;)Lavvd;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->f:Lavvd;

    return-object p0
.end method

.method private synthetic j()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->k:Lcom/ubercab/ui/core/UHorizontalScrollView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->k:Lcom/ubercab/ui/core/UHorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UHorizontalScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$UGMh4AkQQ1AqqV-dKeCvzM61jQM(Lcom/ubercab/triptracker/primary/NativeTripTrackerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->j()V

    return-void
.end method


# virtual methods
.method public a(Lavvd;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->f:Lavvd;

    return-void
.end method

.method public a(Lcom/ubercab/triptracker/primary/UserCardView;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Lcom/ubercab/triptracker/primary/-$$Lambda$NativeTripTrackerView$UGMh4AkQQ1AqqV-dKeCvzM61jQM;

    invoke-direct {v0, p0}, Lcom/ubercab/triptracker/primary/-$$Lambda$NativeTripTrackerView$UGMh4AkQQ1AqqV-dKeCvzM61jQM;-><init>(Lcom/ubercab/triptracker/primary/NativeTripTrackerView;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/triptracker/primary/UserCardView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->i:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_2

    .line 125
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->ub__share_location_recipient_header:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->trip_tracker_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->native_trip_tracker_header:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgsp;->ub__trip_tracker_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->k:Lcom/ubercab/ui/core/UHorizontalScrollView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->k:Lcom/ubercab/ui/core/UHorizontalScrollView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UHorizontalScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->k:Lcom/ubercab/ui/core/UHorizontalScrollView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->k:Lcom/ubercab/ui/core/UHorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UHorizontalScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->exit_trip_tracker:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/triptracker/primary/NativeTripTrackerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView$1;-><init>(Lcom/ubercab/triptracker/primary/NativeTripTrackerView;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 68
    sget v0, Lgsp;->ub__trip_tracker_toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__trip_tracker_toolbar_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgsp;->ub__trip_tracker_driver_status_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->m:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgsp;->ub__trip_tracker_driver_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->j:Landroid/view/ViewGroup;

    .line 74
    sget v0, Lgsp;->ub__trip_tracker_user_info_scrollview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UHorizontalScrollView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->k:Lcom/ubercab/ui/core/UHorizontalScrollView;

    .line 75
    sget v0, Lgsp;->ub__trip_tracker_user_info_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
