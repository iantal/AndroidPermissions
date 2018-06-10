.class public Lcom/ubercab/notification/optional/PushNotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Laptb;

.field private c:Lapsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;)Lapsq;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->c:Lapsq;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 130
    const-class v0, Lojz;

    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lojz;

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Lojz;->b()Laptb;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b:Laptb;

    .line 136
    invoke-interface {p1}, Lojz;->a()Lapsq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->c:Lapsq;

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a:Z

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dependency component proxy is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.ubercab.presidio.EXTRA_HIDE_NOTIFICATION_DRAWER"

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.ubercab.presidio.EXTRA_FORWARDED_INTENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_2

    const/high16 v0, 0x14000000

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    sget-object p2, Lojs;->a:Lojs;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "There\'s no activity found handling the intent from notification."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p2, p1, v0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b:Laptb;

    .line 88
    invoke-virtual {v0}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;-><init>(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b:Laptb;

    .line 112
    invoke-virtual {v0}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$2;-><init>(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Landroid/content/Context;)V

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x20f363c7

    if-eq v2, v3, :cond_2

    const v3, 0x17ab211a

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 57
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b(Landroid/content/Intent;)V

    goto :goto_1

    .line 53
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
