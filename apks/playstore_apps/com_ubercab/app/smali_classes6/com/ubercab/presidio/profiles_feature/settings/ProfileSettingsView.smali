.class public Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laoyl;
.implements Lawir;


# instance fields
.field private f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Laoyk;Lapno;)V
    .locals 1

    .line 84
    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v0, Lgso;->navigation_icon_back:I

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 86
    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->i:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->i:Lio/reactivex/disposables/Disposable;

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;Laoyk;)V

    .line 94
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 74
    sget-object v0, Lawiu;->a:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->ub__profile_settings_section:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    return-void
.end method
