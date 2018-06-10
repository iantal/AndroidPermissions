.class public abstract Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrc;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lizj;

.field private c:Lku;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lizj;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmqm;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lmqm;->b:Lizj;

    .line 47
    invoke-virtual {p2}, Lizj;->d()Lizo;

    move-result-object p1

    .line 48
    new-instance p2, Lku;

    iget-object v0, p0, Lmqm;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lku;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmqm;->c:Lku;

    .line 49
    iget-object p2, p0, Lmqm;->c:Lku;

    .line 2063
    iget-object v0, p0, Lmqm;->a:Landroid/content/Context;

    invoke-static {v0}, Lncu;->b(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 2161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 2064
    iget-object v1, p0, Lmqm;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2879
    iput-object v0, p2, Lku;->e:Landroid/app/PendingIntent;

    .line 49
    iget-object v0, p1, Lizo;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v0}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object p2

    const v0, 0x7f0802b1

    .line 51
    invoke-virtual {p2, v0}, Lku;->a(I)Lku;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3023
    invoke-virtual {p2, v1, v0}, Lku;->a(IZ)V

    .line 53
    invoke-virtual {p2}, Lku;->a()Lku;

    move-result-object p2

    const-wide/16 v3, 0x0

    .line 54
    invoke-virtual {p2, v3, v4}, Lku;->a(J)Lku;

    move-result-object p2

    .line 3138
    iput v2, p2, Lku;->g:I

    .line 56
    invoke-virtual {p1}, Lizo;->a()Lizm;

    move-result-object p1

    .line 4017
    iget-object p1, p1, Lizm;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p1}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 58
    iget-object p1, p0, Lmqm;->c:Lku;

    .line 4344
    iput v0, p1, Lku;->p:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 9

    .line 5163
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lmqm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d01a2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5165
    iget-object v1, p0, Lmqm;->b:Lizj;

    invoke-virtual {v1}, Lizj;->d()Lizo;

    move-result-object v1

    .line 5166
    invoke-virtual {v1}, Lizo;->b()Lizp;

    move-result-object v1

    .line 6026
    iget-object v2, v1, Lizp;->a:Ljava/lang/String;

    const v3, 0x7f0a0a48

    .line 5167
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6030
    iget-object v1, v1, Lizp;->b:Ljava/lang/String;

    const v2, 0x7f0a0a0b

    .line 5168
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5170
    new-instance v1, Likv;

    invoke-direct {v1}, Likv;-><init>()V

    .line 5171
    iget-object v2, p0, Lmqm;->a:Landroid/content/Context;

    iget-object v3, p0, Lmqm;->a:Landroid/content/Context;

    const-string v4, "com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED"

    invoke-interface {v1, v3, v4}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5172
    iget-object v3, p0, Lmqm;->a:Landroid/content/Context;

    iget-object v6, p0, Lmqm;->a:Landroid/content/Context;

    const-string v7, "com.spotify.mobile.android.service.action.player.NEXT"

    invoke-interface {v1, v6, v7}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3, v5, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 5173
    iget-object v6, p0, Lmqm;->a:Landroid/content/Context;

    iget-object v7, p0, Lmqm;->a:Landroid/content/Context;

    const-string v8, "com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN"

    invoke-interface {v1, v7, v8}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6, v5, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5175
    iget-object v4, p0, Lmqm;->b:Lizj;

    invoke-virtual {v4}, Lizj;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0a08bb

    .line 5176
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f0a08b4

    .line 5178
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_0
    const v2, 0x7f0a0841

    .line 5180
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0120

    .line 5181
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5136
    iget-object v1, p0, Lmqm;->c:Lku;

    invoke-virtual {v1}, Lku;->c()Landroid/app/Notification;

    move-result-object v1

    .line 5137
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 5139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 5140
    invoke-virtual {p0}, Lmqm;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6149
    :cond_1
    iget-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lmqm;->a(Landroid/widget/RemoteViews;)V

    .line 6150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 6151
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lmqm;->a(Landroid/widget/RemoteViews;)V

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/app/Notification;)V
    .locals 4

    .line 89
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080098

    const v2, 0x7f0a019a

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 92
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 95
    :cond_0
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Landroid/widget/RemoteViews;)V
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/app/Notification;)Z
    .locals 3

    .line 74
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0a019a

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 77
    iget-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    const-string v2, "setImageBitmap"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    :cond_0
    iget-object p2, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RemoteViews;

    const-string v0, "setImageBitmap"

    invoke-virtual {p2, v1, v0, p1}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b()Landroid/widget/RemoteViews;
.end method
