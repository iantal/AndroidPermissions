.class public final Lmqo;
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

    .line 27
    invoke-direct {p0, p1, p2}, Lmqm;-><init>(Landroid/content/Context;Lizj;)V

    .line 28
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a08bb

    const v0, 0x7f0a08b4

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqo;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 29
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a08e2

    const v0, 0x7f0a08e4

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqo;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 30
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a0841

    const v0, 0x7f0a0845

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqo;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 31
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a0295

    const v0, 0x7f0a0298

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqo;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/RemoteViews;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lmqo;->b:Lizj;

    invoke-virtual {v0}, Lizj;->g()Z

    move-result v0

    .line 37
    iget-object v1, p0, Lmqo;->b:Lizj;

    invoke-virtual {v1}, Lizj;->l()Z

    move-result v1

    .line 38
    iget-object v2, p0, Lmqo;->b:Lizj;

    invoke-virtual {v2}, Lizj;->k()Z

    move-result v2

    .line 39
    iget-object v3, p0, Lmqo;->b:Lizj;

    invoke-virtual {v3}, Lizj;->d()Lizo;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lizo;->g:Lizg;

    .line 41
    invoke-virtual {v3}, Lizg;->b()Z

    move-result v4

    .line 43
    iget-object v5, p0, Lmqo;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v5, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 45
    iget-object v0, p0, Lmqo;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v0, p1, v2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 46
    iget-object v0, p0, Lmqo;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    if-eqz v4, :cond_0

    .line 49
    iget-object v0, p0, Lmqo;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v3}, Lizg;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lmqo;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    sget-object v1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V

    return-void
.end method

.method protected final b()Landroid/widget/RemoteViews;
    .locals 12

    .line 63
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lmqo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d019b

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 65
    iget-object v1, p0, Lmqo;->b:Lizj;

    invoke-virtual {v1}, Lizj;->d()Lizo;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lizo;->c()Lizn;

    move-result-object v2

    .line 1016
    iget-object v3, v2, Lizn;->a:Ljava/lang/String;

    const v4, 0x7f0a021c

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1020
    iget-object v3, v2, Lizn;->b:Ljava/lang/String;

    const v4, 0x7f0a0951

    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1024
    iget-object v2, v2, Lizn;->c:Ljava/lang/String;

    const v3, 0x7f0a0a3a

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lmqo;->a:Landroid/content/Context;

    iget-object v3, v1, Lizo;->a:Ljava/lang/String;

    iget-object v4, p0, Lmqo;->b:Lizj;

    invoke-virtual {v4}, Lizj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lmqo;->a:Landroid/content/Context;

    iget-object v1, v1, Lizo;->a:Ljava/lang/String;

    iget-object v4, p0, Lmqo;->b:Lizj;

    invoke-virtual {v4}, Lizj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lmqs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 74
    new-instance v3, Likv;

    invoke-direct {v3}, Likv;-><init>()V

    .line 75
    iget-object v4, p0, Lmqo;->a:Landroid/content/Context;

    iget-object v5, p0, Lmqo;->a:Landroid/content/Context;

    const-string v6, "com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN"

    invoke-interface {v3, v5, v6}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 76
    iget-object v5, p0, Lmqo;->a:Landroid/content/Context;

    iget-object v8, p0, Lmqo;->a:Landroid/content/Context;

    const-string v9, "com.spotify.mobile.android.service.action.player.PREVIOUS"

    invoke-interface {v3, v8, v9}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v5, v7, v8, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 77
    iget-object v8, p0, Lmqo;->a:Landroid/content/Context;

    iget-object v9, p0, Lmqo;->a:Landroid/content/Context;

    const-string v10, "com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED"

    invoke-interface {v3, v9, v10}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v8, v7, v9, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 78
    iget-object v9, p0, Lmqo;->a:Landroid/content/Context;

    iget-object v10, p0, Lmqo;->a:Landroid/content/Context;

    const-string v11, "com.spotify.mobile.android.service.action.player.NEXT"

    invoke-interface {v3, v10, v11}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v9, v7, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v6, 0x7f0a0295

    .line 80
    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0298

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a08e2

    .line 82
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a08bb

    .line 83
    invoke-virtual {v0, v1, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a08b4

    .line 84
    invoke-virtual {v0, v1, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0841

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0120

    .line 86
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method
