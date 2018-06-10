.class public Lnmc;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;ILjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 47
    iput p4, p0, Lnmc;->a:I

    .line 48
    iput-object p5, p0, Lnmc;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Landroid/content/Intent;
    .locals 3

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, p0, Lnmc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "loginconfirmation"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "login_confirmation_data"

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0}, Lnmc;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private d(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Ljava/lang/String;
    .locals 6

    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 110
    invoke-virtual {p0}, Lnmc;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->login_confirmation_notification_text:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginPlace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginDevice()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->create(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "new_device_login_push"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Lojo;
    .locals 4

    .line 59
    new-instance v0, Lojo;

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->pushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnmc;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->login_confirmation_notification_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->login_confirmation_notification_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 64
    invoke-direct {p0, p2}, Lnmc;->c(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    sget v0, Lgso;->ub__ic_stat_notify_logo:I

    .line 65
    invoke-virtual {p1, v0}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, v0}, Lojo;->c(I)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    sget-object v1, Lojw;->a:Lojw;

    .line 68
    invoke-virtual {v1}, Lojw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lojo;->a(Z)Lojo;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lnmc;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->login_confirmation_notification_subject:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    .line 73
    invoke-direct {p0, p2}, Lnmc;->d(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 22
    check-cast p2, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    invoke-virtual {p0, p1, p2}, Lnmc;->a(Landroid/content/Context;Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    invoke-virtual {p0, p1}, Lnmc;->b(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->pushId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnmc;->a:I

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lnmc;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lnmc;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Loju;
    .locals 2

    .line 94
    new-instance p1, Loju;

    const-string v0, "eaafc682-ed74"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    invoke-virtual {p0, p1}, Lnmc;->a(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)V

    return-void
.end method
