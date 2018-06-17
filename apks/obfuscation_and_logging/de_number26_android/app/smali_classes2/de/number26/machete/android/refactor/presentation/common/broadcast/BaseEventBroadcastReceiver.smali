.class public abstract Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseEventBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/BroadcastReceiver;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseEventBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0f0207

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "channel"

    const-string v5, "N26"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 126
    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "channel"

    invoke-direct {v3, p1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    const v3, 0x7f080275

    .line 128
    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 129
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v3, 0x1

    .line 130
    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 132
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 133
    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    const v2, 0x7f100638

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 135
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    const-string v1, "channel"

    .line 136
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 137
    invoke-virtual {v1, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p2

    const p3, 0x7f060047

    .line 138
    invoke-static {p1, p3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "alert"

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->b(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/broadcast/c;Ljava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;)V
    .locals 3

    .line 70
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcast for category "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/broadcast/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    sget-object p2, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error handling the broadcast type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", for the category: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x303c

    const/high16 v1, 0x10000000

    .line 98
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "notification"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 145
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/g/a;->a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/g/a$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p3}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object p1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/ab$c;->a(J)Landroid/support/v4/app/ab$c;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p3}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object p1

    new-instance p2, Landroid/support/v4/app/ab$b;

    invoke-direct {p2}, Landroid/support/v4/app/ab$b;-><init>()V

    .line 150
    invoke-virtual {p2, p3}, Landroid/support/v4/app/ab$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$e;)Landroid/support/v4/app/ab$c;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/support/v4/app/ab$c;->a()Landroid/app/Notification;

    move-result-object p1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "deepLink"

    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/number26/machete/android/deeplink/DeepLinkActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.VIEW"

    .line 109
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1

    .line 115
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/android/refactor/presentation/common/broadcast/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/broadcast/e<",
            "TType;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TType;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "group"

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EVENT"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "category"

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/d;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a()Lde/number26/machete/android/refactor/presentation/common/broadcast/e;

    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/e;->a(Lde/number26/machete/android/refactor/presentation/common/broadcast/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "type"

    .line 65
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/e;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    new-instance v3, Lde/number26/machete/android/refactor/presentation/common/broadcast/a;

    invoke-direct {v3, v0, v2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/a;-><init>(Lde/number26/machete/android/refactor/presentation/common/broadcast/c;Ljava/lang/Object;)V

    new-instance v4, Lde/number26/machete/android/refactor/presentation/common/broadcast/b;

    invoke-direct {v4, v2, v0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/b;-><init>(Ljava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/broadcast/c;)V

    .line 70
    invoke-virtual {v1, v3, v4}, Lrx/i;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    const-string v0, "silentPush"

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->abortBroadcast()V

    :cond_1
    return-void
.end method
