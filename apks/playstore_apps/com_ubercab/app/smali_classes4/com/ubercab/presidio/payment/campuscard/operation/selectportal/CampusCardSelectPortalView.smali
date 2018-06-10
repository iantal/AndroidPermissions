.class public Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lajnm;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->campus_card_select_portal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lgsp;->ub__campus_card_select_portal_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->f:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method
