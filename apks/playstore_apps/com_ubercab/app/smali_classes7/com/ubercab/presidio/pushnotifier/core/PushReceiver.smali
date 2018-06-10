.class public Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcje;)Lcjd;
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a:Ljyi;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a:Ljyi;

    sget-object v4, Lapsx;->FIX_FIREBASE_PUSH_SERVICE_OFF:Lapsx;

    invoke-virtual {v0, v4}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object p2

    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;

    .line 163
    invoke-virtual {p2, v0}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object p2

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcje;->a(Landroid/os/Bundle;)Lcje;

    move-result-object p1

    const/4 p2, 0x5

    .line 165
    invoke-static {v3, p2}, Lcju;->a(II)Lcjo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcje;->a(Lcjm;)Lcje;

    move-result-object p1

    new-array p2, v2, [I

    aput v1, p2, v3

    .line 166
    invoke-virtual {p1, p2}, Lcje;->a([I)Lcje;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lcje;->a(Z)Lcje;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcje;->j()Lcjd;

    move-result-object p1

    return-object p1

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object p2

    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;

    .line 154
    invoke-virtual {p2, v0}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcje;->a(Landroid/os/Bundle;)Lcje;

    move-result-object p1

    sget-object p2, Lcju;->a:Lcjp;

    .line 156
    invoke-virtual {p1, p2}, Lcje;->a(Lcjm;)Lcje;

    move-result-object p1

    new-array p2, v2, [I

    aput v1, p2, v3

    .line 157
    invoke-virtual {p1, p2}, Lcje;->a([I)Lcje;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Lcje;->a(Z)Lcje;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcje;->j()Lcjd;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, -0x3e8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "Improper configuration"

    return-object p1

    :pswitch_1
    const-string p1, "Failed because the Trigger Window is unsupported"

    return-object p1

    :pswitch_2
    const-string p1, "Failed because the driver was unavailable"

    return-object p1

    :cond_0
    const-string p1, "FireBase Dispatcher returned Null"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 100
    new-instance p2, Lahay;

    invoke-direct {p2}, Lahay;-><init>()V

    .line 102
    invoke-virtual {p0, p1, p3, p2}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;Lahay;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    sget-object p2, Lapta;->a:Lapta;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed while processing message Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p2, p1, p3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p3, Landroid/content/ComponentName;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    invoke-static {p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lapsv;Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 1

    .line 77
    invoke-virtual {p4}, Lcom/ubercab/push_notification/model/core/NotificationData;->getUserUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapsv;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;Lahay;)I
    .locals 0

    .line 125
    invoke-virtual {p3, p1}, Lahay;->a(Landroid/content/Context;)Lciq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lciq;->a()Lcje;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcje;)Lcjd;

    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lciq;->a(Lcjd;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 47
    const-class v0, Lapsz;

    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lapsz;

    if-nez v0, :cond_0

    .line 49
    sget-object p1, Lapta;->a:Lapta;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Push receiver dependency proxy is null."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    invoke-interface {v0}, Lapsz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 63
    :cond_2
    invoke-interface {v0}, Lapsz;->a()Ljyi;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a:Ljyi;

    .line 64
    invoke-interface {v0}, Lapsz;->b()Lapsv;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lapsv;Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    return-void
.end method
