.class public Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->advanced_settings_notifications:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->c:Lcom/ubercab/ui/core/UToolbar;

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

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpfg;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->notification_settings_item_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 42
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 45
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->c()V

    return-void
.end method
