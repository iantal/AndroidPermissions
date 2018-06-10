.class public abstract Lpnu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;)Llu;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llu;->a(Landroid/content/Context;)Llu;

    move-result-object p0

    return-object p0
.end method

.method static a(Lpoa;)Lpfg;
    .locals 1

    .line 93
    new-instance v0, Lpfg;

    invoke-direct {v0, p0}, Lpfg;-><init>(Lpfj;)V

    return-object v0
.end method

.method static a(Lpns;Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;Lpoa;Lhiq;)Lpoe;
    .locals 1

    .line 108
    new-instance v0, Lpoe;

    invoke-direct {v0, p1, p2, p0, p3}, Lpoe;-><init>(Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;Lpoa;Lpns;Lhiq;)V

    return-object v0
.end method
