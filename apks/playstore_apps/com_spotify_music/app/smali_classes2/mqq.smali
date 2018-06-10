.class public final Lmqq;
.super Lmqm;
.source "SourceFile"


# instance fields
.field private final c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

.field private final d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

.field private final e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

.field private final f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizj;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Lmqm;-><init>(Landroid/content/Context;Lizj;)V

    .line 26
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a08bb

    const v0, 0x7f0a08b4

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqq;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 27
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a08e2

    const v0, 0x7f0a08e4

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqq;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 28
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a0841

    const v0, 0x7f0a0845

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqq;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 29
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a004e

    const v0, 0x7f0a004f

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqq;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/RemoteViews;)V
    .locals 7

    .line 34
    iget-object v0, p0, Lmqq;->b:Lizj;

    invoke-virtual {v0}, Lizj;->g()Z

    move-result v0

    .line 35
    iget-object v1, p0, Lmqq;->b:Lizj;

    invoke-virtual {v1}, Lizj;->l()Z

    move-result v1

    .line 36
    iget-object v2, p0, Lmqq;->b:Lizj;

    invoke-virtual {v2}, Lizj;->k()Z

    move-result v2

    .line 37
    iget-object v3, p0, Lmqq;->b:Lizj;

    invoke-virtual {v3}, Lizj;->n()Z

    move-result v3

    .line 38
    iget-object v4, p0, Lmqq;->b:Lizj;

    invoke-virtual {v4}, Lizj;->d()Lizo;

    move-result-object v4

    .line 39
    iget-boolean v5, v4, Lizo;->e:Z

    .line 40
    iget-object v4, v4, Lizo;->g:Lizg;

    invoke-virtual {v4}, Lizg;->b()Z

    move-result v4

    .line 42
    iget-object v6, p0, Lmqq;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v6, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 45
    iget-object v1, p0, Lmqq;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 46
    iget-object v1, p0, Lmqq;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    iget-object v2, p0, Lmqq;->b:Lizj;

    invoke-virtual {v2}, Lizj;->o()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 47
    iget-object v1, p0, Lmqq;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lmqq;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v3, p1, v2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 50
    iget-object v2, p0, Lmqq;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v2, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 51
    iget-object v1, p0, Lmqq;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    if-nez v4, :cond_2

    .line 55
    iget-object v0, p0, Lmqq;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    sget-object v1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V

    :cond_2
    return-void
.end method

.method protected final b()Landroid/widget/RemoteViews;
    .locals 13

    .line 66
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lmqq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0199

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lmqq;->b:Lizj;

    invoke-virtual {v1}, Lizj;->d()Lizo;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lizo;->c()Lizn;

    move-result-object v2

    .line 1016
    iget-object v3, v2, Lizn;->a:Ljava/lang/String;

    const v4, 0x7f0a021c

    .line 70
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1020
    iget-object v3, v2, Lizn;->b:Ljava/lang/String;

    const v4, 0x7f0a0951

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1024
    iget-object v2, v2, Lizn;->c:Ljava/lang/String;

    const v3, 0x7f0a0a3a

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    new-instance v2, Likv;

    invoke-direct {v2}, Likv;-><init>()V

    .line 76
    iget-object v3, p0, Lmqq;->a:Landroid/content/Context;

    const-string v4, "com.spotify.mobile.android.service.action.player.NOTIFICATION_ADD_TO_COLLECTION"

    invoke-interface {v2, v3, v4}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uri"

    .line 77
    iget-object v5, v1, Lizo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "context_source"

    .line 78
    iget-object v5, p0, Lmqq;->b:Lizj;

    invoke-virtual {v5}, Lizj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v4, p0, Lmqq;->a:Landroid/content/Context;

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lmqq;->a:Landroid/content/Context;

    const-string v7, "com.spotify.mobile.android.service.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION"

    invoke-interface {v2, v4, v7}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "uri"

    .line 82
    iget-object v1, v1, Lizo;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "context_source"

    .line 83
    iget-object v7, p0, Lmqq;->b:Lizj;

    invoke-virtual {v7}, Lizj;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lmqq;->a:Landroid/content/Context;

    invoke-static {v1, v6, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f0a004f

    const v7, 0x7f0800c0

    .line 87
    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 89
    iget-object v7, p0, Lmqq;->a:Landroid/content/Context;

    iget-object v8, p0, Lmqq;->a:Landroid/content/Context;

    const-string v9, "com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN"

    invoke-interface {v2, v8, v9}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v7, v6, v8, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 90
    iget-object v8, p0, Lmqq;->a:Landroid/content/Context;

    iget-object v9, p0, Lmqq;->a:Landroid/content/Context;

    const-string v10, "com.spotify.mobile.android.service.action.player.PREVIOUS"

    invoke-interface {v2, v9, v10}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v8, v6, v9, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 91
    iget-object v9, p0, Lmqq;->a:Landroid/content/Context;

    iget-object v10, p0, Lmqq;->a:Landroid/content/Context;

    const-string v11, "com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED"

    invoke-interface {v2, v10, v11}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v9, v6, v10, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 92
    iget-object v10, p0, Lmqq;->a:Landroid/content/Context;

    iget-object v11, p0, Lmqq;->a:Landroid/content/Context;

    const-string v12, "com.spotify.mobile.android.service.action.player.NEXT"

    invoke-interface {v2, v11, v12}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10, v6, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v5, 0x7f0a004e

    .line 94
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 95
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a08e2

    .line 96
    invoke-virtual {v0, v1, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a08bb

    .line 97
    invoke-virtual {v0, v1, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a08b4

    .line 98
    invoke-virtual {v0, v1, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0841

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0120

    .line 100
    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method
