.class public abstract Lpmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Lpmx$1;

    invoke-direct {v1}, Lpmx$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;)Llu;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llu;->a(Landroid/content/Context;)Llu;

    move-result-object p0

    return-object p0
.end method

.method static a(Lpne;)Lpfg;
    .locals 1

    .line 96
    new-instance v0, Lpfg;

    invoke-direct {v0, p0}, Lpfg;-><init>(Lpfj;)V

    return-object v0
.end method

.method static a(Lpne;Lhmu;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)Lpnk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpne;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;)",
            "Lpnk;"
        }
    .end annotation

    .line 125
    new-instance v0, Lpnk;

    invoke-direct {v0, p0, p1, p2}, Lpnk;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;Lhmu;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    return-object v0
.end method

.method static a(Lpmv;Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;Lpne;Lhiq;)Lpnl;
    .locals 1

    .line 111
    new-instance v0, Lpnl;

    invoke-direct {v0, p1, p2, p0, p3}, Lpnl;-><init>(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;Lpne;Lpmv;Lhiq;)V

    return-object v0
.end method
