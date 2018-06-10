.class public Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lxdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 170
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "iterable_notification_icon"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "Iterable notification icon not available in AndroidManifest. Falling back to other icons."

    .line 172
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 41
    const-class v0, Lxdh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdh;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;->a:Lxdh;

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lxdh;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;->a:Lxdh;

    invoke-virtual {v0, p2}, Lxdh;->b(Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->isGhostPush()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "notification"

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 58
    new-instance v2, Lku;

    invoke-direct {v2, p1}, Lku;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getBodyText()Ljava/lang/String;

    move-result-object v4

    .line 2108
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2109
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2112
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 2113
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2124
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getSoundName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "\\."

    .line 2129
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2130
    aget-object v0, v0, v6

    const-string v8, "default"

    .line 2132
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 2136
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 2141
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android.resource://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2145
    :goto_1
    invoke-static {p1}, Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_2

    .line 2159
    :cond_7
    invoke-static {}, Lxdh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_2

    .line 2155
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_2
    if-nez v3, :cond_9

    move v3, v6

    goto :goto_3

    .line 66
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v8, 0x4

    if-nez v7, :cond_a

    const/4 v8, 0x5

    .line 3117
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.permission.VIBRATE"

    .line 3118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_b

    move v6, v10

    :cond_b
    if-eqz v6, :cond_c

    or-int/lit8 v8, v8, 0x2

    .line 78
    :cond_c
    invoke-virtual {v2, v5}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v0}, Lku;->a(I)Lku;

    move-result-object v0

    const-wide/16 v11, 0x0

    .line 80
    invoke-virtual {v0, v11, v12}, Lku;->a(J)Lku;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lku;->b()Lku;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    new-instance v5, Lkt;

    invoke-direct {v5}, Lkt;-><init>()V

    .line 83
    invoke-virtual {v5, v4}, Lkt;->a(Ljava/lang/CharSequence;)Lkt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lku;->a(Lkv;)Lku;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Lku;->b(I)Lku;

    move-result-object v0

    .line 3138
    iput v10, v0, Lku;->g:I

    if-eqz v7, :cond_d

    .line 3958
    iget-object v0, v2, Lku;->r:Landroid/app/Notification;

    iput-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3959
    iget-object v0, v2, Lku;->r:Landroid/app/Notification;

    const/4 v4, -0x1

    iput v4, v0, Landroid/app/Notification;->audioStreamType:I

    .line 92
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.iterable.push.ACTION_NOTIF_OPENED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-class v4, Lcom/spotify/music/MainActivity;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 95
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 97
    invoke-static {p1, v3, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4879
    iput-object p1, v2, Lku;->e:Landroid/app/PendingIntent;

    .line 103
    invoke-virtual {v2}, Lku;->c()Landroid/app/Notification;

    move-result-object p1

    .line 104
    invoke-virtual {v1, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
