.class public Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;
.super Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;
.source "SourceFile"


# instance fields
.field private d:Lapxu;

.field private e:Lcom/ubercab/ui/core/UPercentRelativeLayout;

.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__commute_locked_view_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapxu;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->d:Lapxu;

    return-void
.end method

.method public c()Lapxu;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->d:Lapxu;

    return-object v0
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

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->e:Lcom/ubercab/ui/core/UPercentRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPercentRelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub_commute_route_locked_try_driving:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->ub__commute_locked_loading_indicator:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 45
    sget v0, Lgsp;->ub__commute_locked_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPercentRelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->e:Lcom/ubercab/ui/core/UPercentRelativeLayout;

    return-void
.end method
