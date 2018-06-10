.class public abstract Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    new-instance v2, Lrwu;

    invoke-direct {v2}, Lrwu;-><init>()V

    const-string v3, "text"

    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrwu;->a(Ljava/lang/String;)Lrwv;

    move-result-object v2

    const-string v3, "title"

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrwv;->b(Ljava/lang/String;)Lrwv;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrwv;->c(Ljava/lang/String;)Lrwv;

    move-result-object p0

    const-string v0, "fareUpdateUUID"

    .line 65
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrwv;->d(Ljava/lang/String;)Lrwv;

    move-result-object p0

    const-string v0, "tripId"

    .line 66
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrwv;->e(Ljava/lang/String;)Lrwv;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Lrwv;->a(Landroid/net/Uri;)Lrwv;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lrwv;->a()Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract fareUpdateUUID()Ljava/lang/String;
.end method

.method public getTag()Ljava/lang/String;
    .locals 5

    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->tripUUID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract pushText()Ljava/lang/String;
.end method

.method public abstract pushTitle()Ljava/lang/String;
.end method

.method public abstract pushUUID()Ljava/lang/String;
.end method

.method public abstract tripUUID()Ljava/lang/String;
.end method

.method public abstract uri()Landroid/net/Uri;
.end method
