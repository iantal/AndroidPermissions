.class public Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lpfg;

.field private d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private e:Lcom/ubercab/ui/core/URecyclerView;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lpgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lawfc;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lawfc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->connected_services:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

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

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->g:Lpgl;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpfg;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->c:Lpfg;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lpgm;)V
    .locals 2

    .line 103
    new-instance v0, Lpgl;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->g:Lpgl;

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->g:Lpgl;

    invoke-virtual {v0, p1}, Lpgl;->a(Lpgm;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->g:Lpgl;

    invoke-virtual {p1}, Lpgl;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->g:Lpgl;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    invoke-virtual {v0}, Lpgl;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 56
    sget v0, Lgsp;->connected_services_settings_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 57
    sget v0, Lgsp;->connected_services_settings_item_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 58
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->d()V

    .line 60
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->f()V

    .line 61
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;->e()V

    return-void
.end method
