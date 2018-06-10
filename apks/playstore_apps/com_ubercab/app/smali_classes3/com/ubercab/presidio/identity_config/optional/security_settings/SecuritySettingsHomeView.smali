.class public Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lahai;
.implements Laham;


# instance fields
.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lahal;

.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lahan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->g:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private c()Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lahaq;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lahap;

    sget-object v1, Lahao;->c:Lahao;

    invoke-direct {v0, v1}, Lahap;-><init>(Lahao;)V

    new-instance v1, Lahar;

    sget-object v2, Lahao;->c:Lahao;

    invoke-direct {v1, v2}, Lahar;-><init>(Lahao;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
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

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahan;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lahao;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->e:Lahal;

    invoke-virtual {v0, p1}, Lahal;->a(Lahao;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

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
            "Lahan;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    sget v0, Lgsp;->security_settings_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 55
    new-instance v0, Lahal;

    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lahal;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->e:Lahal;

    .line 56
    sget v0, Lgsp;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->security:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->e:Lahal;

    invoke-virtual {v0, p0}, Lahal;->a(Laham;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->d:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->e:Lahal;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method
