.class public Lrxp;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lrxp;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 49
    iput p4, p0, Lrxp;->a:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "rating"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)Lojo;
    .locals 5

    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lrxp;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.ubercab.helix.ACTION_RATE_TRIP"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trip_id"

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    new-instance v1, Lojo;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lrxp;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lojw;->a:Lojw;

    .line 69
    invoke-virtual {v4}, Lojw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lrxp;->a:I

    .line 70
    invoke-virtual {v1, p1}, Lojo;->a(I)Lojo;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    sget v0, Lgso;->ub__ic_stat_notify_logo:I

    .line 74
    invoke-virtual {p1, v0}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 v0, -0x1

    .line 75
    invoke-virtual {p1, v0}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object v0, Lojw;->a:Lojw;

    .line 76
    invoke-virtual {v0}, Lojw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lojo;->a(Z)Lojo;

    move-result-object p1

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    .line 79
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 24
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    invoke-virtual {p0, p1, p2}, Lrxp;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    invoke-virtual {p0, p1}, Lrxp;->b(Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)V
    .locals 2

    .line 90
    sget-object v0, Lrwg;->g:Lrwg;

    invoke-virtual {v0}, Lrwg;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lrxp;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lrxp;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)Loju;
    .locals 2

    .line 96
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object p1

    .line 97
    new-instance v0, Loju;

    const-string v1, "e3165ed5-9fdd"

    invoke-direct {v0, v1, p1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    invoke-virtual {p0, p1}, Lrxp;->a(Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)V

    return-void
.end method
