.class public Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lpob;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpnz;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpnz;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lpnz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lpnz;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lpnz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lpnz;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lpfg;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->advanced_settings_generic_error:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->notification_settings_detail_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 50
    sget v0, Lgsp;->notification_settings_detail_item_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 51
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
