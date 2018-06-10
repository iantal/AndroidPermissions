.class public Lrwk;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lrwk;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 50
    iput p4, p0, Lrwk;->a:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;
    .locals 0

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "fare_split_accepted"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)Lojo;
    .locals 6

    .line 85
    new-instance v0, Lojo;

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lrwk;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    .line 89
    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lrwk;->a:I

    .line 90
    invoke-virtual {v0, v1}, Lojo;->a(I)Lojo;

    move-result-object v0

    sget v1, Lgsv;->notification_faresplit_accepted_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getMinionName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    sget v1, Lgsv;->notification_faresplit_accepted_text:I

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Lrwk;->c()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object v0

    sget v1, Lgsv;->notification_faresplit_accepted_ticker:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getMinionName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v5

    .line 96
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    sget p2, Lgso;->ub__ic_stat_notify_logo:I

    .line 98
    invoke-virtual {p1, p2}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 99
    invoke-virtual {p1, p2}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 v0, -0x1

    .line 100
    invoke-virtual {p1, v0}, Lojo;->c(I)Lojo;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lojo;->e(I)Lojo;

    move-result-object p1

    sget-object p2, Lojw;->a:Lojw;

    .line 102
    invoke-virtual {p2}, Lojw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 26
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    invoke-virtual {p0, p1, p2}, Lrwk;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)Loju;
    .locals 2

    .line 67
    new-instance p1, Loju;

    const-string v0, "272230ba-47e9"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    invoke-virtual {p0, p1}, Lrwk;->a(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lrwk;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)V
    .locals 7

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getMinionName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->b:Lrwg;

    .line 74
    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lrwk;->a(Ljava/lang/String;I)V

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getMinionName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->b:Lrwg;

    .line 78
    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lrwk;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    invoke-virtual {p0, p1}, Lrwk;->b(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)V

    return-void
.end method
