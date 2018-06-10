.class public Lde/number26/machete/android/broadcastReceiver/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "NotificationBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "alert"

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deepLink"

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lde/number26/machete/android/utils/v;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lde/number26/machete/android/deeplink/DeepLinkActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.VIEW"

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object p2, v2

    :goto_1
    const/16 v1, 0x303c

    const/high16 v2, 0x10000000

    .line 71
    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 75
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/g/a;->a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/g/a$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object p2

    .line 77
    invoke-virtual {p2, v0}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v0}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object p2

    new-instance v1, Landroid/support/v4/app/ab$b;

    invoke-direct {v1}, Landroid/support/v4/app/ab$b;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$e;)Landroid/support/v4/app/ab$c;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/app/ab$c;->a()Landroid/app/Notification;

    move-result-object p2

    .line 81
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/g/a;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 31
    sget-object v0, Lde/number26/machete/android/broadcastReceiver/NotificationBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "onReceive "

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lde/number26/machete/android/broadcastReceiver/NotificationBroadcastReceiver;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "silentPush"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object p1, Lde/number26/machete/android/broadcastReceiver/NotificationBroadcastReceiver;->a:Ljava/lang/String;

    const-string p2, "onReceive - received silent push"

    invoke-static {p1, p2}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/broadcastReceiver/NotificationBroadcastReceiver;->abortBroadcast()V

    return-void

    :cond_1
    const-string v0, "tanId"

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transactionId"

    .line 46
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->m()Lde/number26/machete/core/l/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/broadcastReceiver/NotificationBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/broadcastReceiver/NotificationBroadcastReceiver;->abortBroadcast()V

    return-void
.end method
