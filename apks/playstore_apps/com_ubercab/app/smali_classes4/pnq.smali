.class public Lpnq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;",
        "Lpoe;",
        "Lpnv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpnv;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;
    .locals 2

    .line 68
    sget v0, Lgsr;->notification_settings_detail:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;Landroid/view/ViewGroup;)Lpoe;
    .locals 3

    .line 53
    invoke-virtual {p0, p2}, Lpnq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    .line 54
    new-instance v0, Lpoa;

    invoke-direct {v0}, Lpoa;-><init>()V

    .line 56
    invoke-static {}, Lpnn;->a()Lpnt;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lpnq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnv;

    invoke-interface {v1, v2}, Lpnt;->b(Lpnv;)Lpnt;

    move-result-object v1

    .line 58
    invoke-interface {v1, p2}, Lpnt;->b(Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;)Lpnt;

    move-result-object p2

    .line 59
    invoke-interface {p2, v0}, Lpnt;->b(Lpoa;)Lpnt;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lpnt;->b(Ljava/lang/String;)Lpnt;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lpnt;->a()Lpns;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lpns;->b()Lpoe;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lpnq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    move-result-object p1

    return-object p1
.end method
