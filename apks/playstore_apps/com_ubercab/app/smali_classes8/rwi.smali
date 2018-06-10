.class public Lrwi;
.super Lrxe;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lrxe;-><init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrwh;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lrwi;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "commute"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Lojo;
    .locals 4

    .line 56
    new-instance v0, Lojo;

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lrwi;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    .line 60
    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lrwi;->a:I

    .line 61
    invoke-virtual {v0, p1}, Lojo;->a(I)Lojo;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    sget p2, Lgso;->ub__ic_stat_notify_logo:I

    .line 66
    invoke-virtual {p1, p2}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 p2, -0x1

    .line 67
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object p2, Lojw;->a:Lojw;

    .line 68
    invoke-virtual {p2}, Lojw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 69
    invoke-virtual {p1, p2}, Lojo;->e(I)Lojo;

    move-result-object p1

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 23
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p0, p1, p2}, Lrwi;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Loju;
    .locals 2

    .line 46
    new-instance p1, Loju;

    const-string v0, "02f6f5e6-4045"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p0, p1}, Lrwi;->a(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->c:Lrwg;

    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lrwi;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p0, p1}, Lrwi;->b(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)V

    return-void
.end method
