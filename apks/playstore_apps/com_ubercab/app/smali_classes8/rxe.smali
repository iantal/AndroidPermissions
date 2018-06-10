.class public Lrxe;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 7

    .line 48
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lrxe;-><init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p3, p4}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 59
    iput-object p2, p0, Lrxe;->b:Ljyi;

    .line 60
    iput p5, p0, Lrxe;->a:I

    return-void
.end method

.method private static c(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Z
    .locals 1

    .line 145
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->ARRIVED:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Lojo;
    .locals 5

    .line 109
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lrxe;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    :goto_0
    new-instance v1, Lojo;

    .line 119
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lrxe;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lojw;->b:Lojw;

    .line 121
    invoke-virtual {v4}, Lojw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget p1, p0, Lrxe;->a:I

    .line 124
    invoke-virtual {v1, p1}, Lojo;->a(I)Lojo;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    sget v0, Lgso;->ub__ic_stat_notify_logo:I

    .line 129
    invoke-virtual {p1, v0}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1, v0}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object v0, Lojw;->b:Lojw;

    .line 131
    invoke-virtual {v0}, Lojw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 132
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Lojo;->a(Z)Lojo;

    .line 134
    iget-object p1, p0, Lrxe;->b:Ljyi;

    sget-object v0, Lkvu;->RIDER_NOTIFICATION_SHOW_BIG_CONTENT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    new-instance p1, Llp;

    invoke-direct {p1}, Llp;-><init>()V

    .line 137
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llp;->a(Ljava/lang/CharSequence;)Llp;

    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lojo;->a(Llr;)Lojo;

    :cond_1
    return-object v1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 29
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p0, p1, p2}, Lrxe;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Loju;
    .locals 5

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 78
    new-instance v1, Loju;

    const-string v2, "e3165ed5-9fd9"

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/NotifierMessageEventMetaData;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p0, p1}, Lrxe;->a(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lrxe;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lrxe;->b:Ljyi;

    sget-object v1, Lkvu;->ARRIVED_NOTIFICATION_DUPLICATE_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lrxe;->c(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->f:Lrwg;

    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lrxe;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p0, p1}, Lrxe;->b(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)V

    return-void
.end method
