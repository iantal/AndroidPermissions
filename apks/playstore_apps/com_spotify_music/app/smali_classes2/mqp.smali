.class public final Lmqp;
.super Lmqm;
.source "SourceFile"


# instance fields
.field private final c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

.field private final d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

.field private final e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

.field private final f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

.field private final g:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizj;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lmqm;-><init>(Landroid/content/Context;Lizj;)V

    .line 27
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a08bb

    const v0, 0x7f0a08b4

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqp;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 28
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a08e2

    const v0, 0x7f0a08e4

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqp;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 29
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a0841

    const v0, 0x7f0a0845

    invoke-direct {p1, p2, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(II)V

    iput-object p1, p0, Lmqp;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 30
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a086c

    const v0, 0x7f0a086d

    const v1, 0x7f0a086e

    invoke-direct {p1, p2, v0, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(III)V

    iput-object p1, p0, Lmqp;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    .line 31
    new-instance p1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const p2, 0x7f0a0869

    const v0, 0x7f0a086a

    const v1, 0x7f0a086b

    invoke-direct {p1, p2, v0, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;-><init>(III)V

    iput-object p1, p0, Lmqp;->g:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/RemoteViews;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lmqp;->b:Lizj;

    invoke-virtual {v0}, Lizj;->g()Z

    move-result v0

    .line 37
    iget-object v1, p0, Lmqp;->b:Lizj;

    invoke-virtual {v1}, Lizj;->k()Z

    move-result v1

    .line 38
    iget-object v2, p0, Lmqp;->b:Lizj;

    invoke-virtual {v2}, Lizj;->l()Z

    move-result v2

    .line 39
    iget-object v3, p0, Lmqp;->b:Lizj;

    invoke-virtual {v3}, Lizj;->h()Z

    move-result v3

    .line 40
    iget-object v4, p0, Lmqp;->b:Lizj;

    invoke-virtual {v4}, Lizj;->m()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lmqp;->b:Lizj;

    invoke-virtual {v5}, Lizj;->n()Z

    move-result v5

    .line 43
    iget-object v6, p0, Lmqp;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v6, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    .line 46
    iget-object v1, p0, Lmqp;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 47
    iget-object v1, p0, Lmqp;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    iget-object v2, p0, Lmqp;->b:Lizj;

    invoke-virtual {v2}, Lizj;->o()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    if-eqz v3, :cond_2

    .line 50
    iget-object v1, p0, Lmqp;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 51
    iget-object v1, p0, Lmqp;->g:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    return-void

    .line 54
    :cond_0
    iget-object v5, p0, Lmqp;->d:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v5, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 55
    iget-object v1, p0, Lmqp;->e:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    if-eqz v3, :cond_2

    .line 58
    iget-object v1, p0, Lmqp;->b:Lizj;

    invoke-virtual {v1}, Lizj;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lmqp;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 60
    iget-object v1, p0, Lmqp;->g:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    return-void

    .line 62
    :cond_1
    sget-object v1, Lmqp$1;->a:[I

    invoke-virtual {v4}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lmqp;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 73
    iget-object v0, p0, Lmqp;->g:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v1, p0, Lmqp;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    .line 69
    iget-object v0, p0, Lmqp;->g:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    sget-object v1, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V

    return-void

    .line 64
    :pswitch_1
    iget-object v1, p0, Lmqp;->f:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    sget-object v2, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->c:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V

    .line 65
    iget-object v1, p0, Lmqp;->g:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;

    invoke-virtual {v1, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Z)V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Landroid/widget/RemoteViews;
    .locals 11

    .line 87
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lmqp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d019c

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lmqp;->b:Lizj;

    invoke-virtual {v1}, Lizj;->d()Lizo;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lizo;->c()Lizn;

    move-result-object v1

    .line 1016
    iget-object v2, v1, Lizn;->a:Ljava/lang/String;

    const v3, 0x7f0a021c

    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1020
    iget-object v2, v1, Lizn;->b:Ljava/lang/String;

    const v3, 0x7f0a0951

    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1024
    iget-object v1, v1, Lizn;->c:Ljava/lang/String;

    const v2, 0x7f0a0a3a

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    new-instance v1, Likv;

    invoke-direct {v1}, Likv;-><init>()V

    .line 98
    iget-object v2, p0, Lmqp;->a:Landroid/content/Context;

    iget-object v3, p0, Lmqp;->a:Landroid/content/Context;

    sget-object v4, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-static {v3, v4}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lmqp;->a:Landroid/content/Context;

    iget-object v5, p0, Lmqp;->a:Landroid/content/Context;

    sget-object v6, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-static {v5, v6}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v3, v6, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 100
    iget-object v5, p0, Lmqp;->a:Landroid/content/Context;

    iget-object v6, p0, Lmqp;->a:Landroid/content/Context;

    const-string v7, "com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN"

    invoke-interface {v1, v6, v7}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 101
    iget-object v6, p0, Lmqp;->a:Landroid/content/Context;

    iget-object v8, p0, Lmqp;->a:Landroid/content/Context;

    const-string v9, "com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED"

    invoke-interface {v1, v8, v9}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v6, v7, v8, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 102
    iget-object v8, p0, Lmqp;->a:Landroid/content/Context;

    iget-object v9, p0, Lmqp;->a:Landroid/content/Context;

    const-string v10, "com.spotify.mobile.android.service.action.player.NEXT"

    invoke-interface {v1, v9, v10}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v8, v7, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f0a086c

    .line 104
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0869

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a08bb

    .line 107
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a08b4

    .line 108
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0841

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0120

    .line 110
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method
