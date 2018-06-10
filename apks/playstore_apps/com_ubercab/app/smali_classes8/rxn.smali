.class public Lrxn;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lrxn;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 47
    iput p4, p0, Lrxn;->a:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "flagged_trip"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)Lojo;
    .locals 4

    .line 75
    new-instance v0, Lojo;

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lrxn;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->b:Lojw;

    .line 79
    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lrxn;->a:I

    .line 80
    invoke-virtual {v0, p1}, Lojo;->a(I)Lojo;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    sget p2, Lgso;->ub__ic_stat_notify_logo:I

    .line 85
    invoke-virtual {p1, p2}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 p2, -0x1

    .line 86
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object p2, Lojw;->a:Lojw;

    .line 87
    invoke-virtual {p2}, Lojw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2}, Lojo;->e(I)Lojo;

    move-result-object p1

    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 23
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    invoke-virtual {p0, p1, p2}, Lrxn;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)Loju;
    .locals 2

    .line 64
    new-instance p1, Loju;

    const-string v0, "dfd580c4-0918"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    invoke-virtual {p0, p1}, Lrxn;->a(Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lrxn;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->l:Lrwg;

    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lrxn;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    invoke-virtual {p0, p1}, Lrxn;->b(Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)V

    return-void
.end method
