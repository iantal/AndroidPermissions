.class public Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lahyu;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->pass_map_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 43
    sget v0, Lgsp;->pass_map_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->pass_back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsm;->ub__ui_core_transparent:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundResource(I)V

    return-void
.end method
