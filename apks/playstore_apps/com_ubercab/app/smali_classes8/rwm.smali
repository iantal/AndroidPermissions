.class public Lrwm;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrws;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;Lrws;)V
    .locals 7

    .line 54
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 49
    invoke-direct/range {v1 .. v6}, Lrwm;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;Lrws;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;Lrws;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 65
    iput-object p4, p0, Lrwm;->a:Lrws;

    .line 66
    iput p5, p0, Lrwm;->b:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;
    .locals 0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "fare_split_invite"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Lojo;
    .locals 6

    .line 100
    new-instance v0, Lojo;

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lrwm;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    .line 105
    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lrwm;->b:I

    .line 106
    invoke-virtual {v0, v1}, Lojo;->a(I)Lojo;

    move-result-object v0

    sget v1, Lgsv;->notification_faresplit_invite_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getMasterName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 108
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    sget v1, Lgsv;->notification_faresplit_invite_text:I

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 111
    invoke-virtual {p0}, Lrwm;->c()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object v0

    sget v1, Lgsv;->notification_faresplit_invite_ticker:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getMasterName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    sget v0, Lgso;->ub__ic_stat_notify_logo:I

    .line 115
    invoke-virtual {p1, v0}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v0}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 v1, -0x1

    .line 117
    invoke-virtual {p1, v1}, Lojo;->c(I)Lojo;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    sget-object v0, Lojw;->a:Lojw;

    .line 119
    invoke-virtual {v0}, Lojw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lrwm;->a:Lrws;

    .line 123
    invoke-virtual {v0, p2}, Lrws;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojv;

    .line 125
    invoke-interface {v0}, Lojv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojp;

    .line 126
    invoke-virtual {p1, v1}, Lojo;->a(Lojp;)Lojo;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 29
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-virtual {p0, p1, p2}, Lrwm;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Loju;
    .locals 2

    .line 83
    new-instance p1, Loju;

    const-string v0, "272230ba-47e9"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-virtual {p0, p1}, Lrwm;->a(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lrwm;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)V
    .locals 7

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getMasterName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->a:Lrwg;

    .line 90
    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lrwm;->a(Ljava/lang/String;I)V

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getMasterName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->a:Lrwg;

    .line 94
    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lrwm;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-virtual {p0, p1}, Lrwm;->b(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)V

    return-void
.end method
