.class public abstract Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field c:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lapxu;
.end method

.method public onFinishInflate()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->b:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 41
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->c:Lcom/ubercab/ui/core/UToolbar;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lgso;->navigation_icon_back:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 46
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;)V

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 57
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
