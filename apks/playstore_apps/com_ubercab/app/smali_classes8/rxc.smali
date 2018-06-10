.class public Lrxc;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    return-void
.end method

.method private c(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)Landroid/content/Intent;
    .locals 5

    .line 74
    new-instance v0, Labcf;

    invoke-direct {v0}, Labcf;-><init>()V

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->loginAttemptCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->loginAttemptTimeStamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->inAuthSessionID()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v0, v2, v3, v4, p1}, Labcf;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->toUri()Landroid/net/Uri;

    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lrxc;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lrxc;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->notification_login_request_expanded_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->create(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "new_device_login_request_push"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)Lojo;
    .locals 4

    .line 44
    new-instance v0, Lojo;

    .line 45
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->pushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrxc;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lrxc;->c()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->notification_login_request_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lrxc;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->notification_login_request_ticker:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 48
    invoke-direct {p0, p2}, Lrxc;->c(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    sget p2, Lgso;->ub__ic_stat_notify_logo:I

    .line 49
    invoke-virtual {p1, p2}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lrxc;->c()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->notification_login_request_text:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    new-instance p2, Llp;

    invoke-direct {p2}, Llp;-><init>()V

    .line 54
    invoke-direct {p0}, Lrxc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 19
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    invoke-virtual {p0, p1, p2}, Lrxc;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    invoke-virtual {p0, p1}, Lrxc;->b(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->pushId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->k:Lrwg;

    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lrxc;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lrxc;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)Loju;
    .locals 2

    .line 70
    new-instance p1, Loju;

    const-string v0, "49e8fb8f-d77e"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    invoke-virtual {p0, p1}, Lrxc;->a(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)V

    return-void
.end method
