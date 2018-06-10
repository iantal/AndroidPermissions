.class public Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lsbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;)Lsbk;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->i:Lsbk;

    return-object p0
.end method


# virtual methods
.method public a(Lsbk;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->i:Lsbk;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    sget v0, Lgsp;->ub__account_settings_sections_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->account_settings_menu_item:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 64
    sget v0, Lgsp;->ub__account_settings_scroll_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    return-void
.end method
