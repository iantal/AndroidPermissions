.class public Lrww;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lrww;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 54
    iput p4, p0, Lrww;->a:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->create(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "cash.fare-disputes-type"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)Lojo;
    .locals 5

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->uri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lrww;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    :goto_0
    new-instance v1, Lojo;

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushUUID()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lrww;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lojw;->a:Lojw;

    .line 74
    invoke-virtual {v4}, Lojw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lrww;->a:I

    .line 75
    invoke-virtual {v1, p1}, Lojo;->a(I)Lojo;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    sget v0, Lgso;->ub__ic_stat_notify_logo:I

    .line 79
    invoke-virtual {p1, v0}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v0}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object v0, Lojw;->a:Lojw;

    .line 81
    invoke-virtual {v0}, Lojw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lojo;->a(Z)Lojo;

    move-result-object p1

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    .line 86
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llp;->a(Ljava/lang/CharSequence;)Llp;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 22
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    invoke-virtual {p0, p1, p2}, Lrww;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    invoke-virtual {p0, p1}, Lrww;->b(Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->m:Lrwg;

    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lrww;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lrww;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)Loju;
    .locals 2

    .line 103
    new-instance p1, Loju;

    const-string v0, "166ef8ed-27eb"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    invoke-virtual {p0, p1}, Lrww;->a(Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)V

    return-void
.end method
