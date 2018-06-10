.class public final Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private a:Lpg;

.field private b:Lpt;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2507
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1397
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lph;->a(Landroid/os/IBinder;)Lpg;

    move-result-object p1

    iput-object p1, p0, Lpr;->a:Lpg;

    return-void
.end method


# virtual methods
.method public final a()Lpt;
    .locals 2

    .line 1443
    iget-object v0, p0, Lpr;->b:Lpt;

    if-nez v0, :cond_0

    .line 1444
    new-instance v0, Lpx;

    iget-object v1, p0, Lpr;->a:Lpg;

    invoke-direct {v0, v1}, Lpx;-><init>(Lpg;)V

    iput-object v0, p0, Lpr;->b:Lpt;

    .line 1447
    :cond_0
    iget-object v0, p0, Lpr;->b:Lpt;

    return-object v0
.end method

.method public final a(Lpj;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1417
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1420
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpr;->a:Lpg;

    .line 1421
    invoke-static {p1}, Lpj;->a(Lpj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd;

    .line 1420
    invoke-interface {v0, v1}, Lpg;->b(Lpd;)V

    .line 1422
    iget-object v0, p0, Lpr;->a:Lpg;

    invoke-interface {v0}, Lpg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallback."

    .line 1424
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lpj;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1403
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1406
    :cond_0
    :try_start_0
    iget-object p2, p0, Lpr;->a:Lpg;

    invoke-interface {p2}, Lpg;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1407
    iget-object p2, p0, Lpr;->a:Lpg;

    invoke-static {p1}, Lpj;->a(Lpj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd;

    invoke-interface {p2, v0}, Lpg;->a(Lpd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    .line 1409
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    invoke-virtual {p1}, Lpj;->a()V

    return-void
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1453
    :try_start_0
    iget-object v0, p0, Lpr;->a:Lpg;

    invoke-interface {v0}, Lpg;->h()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    .line 1455
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1463
    :try_start_0
    iget-object v0, p0, Lpr;->a:Lpg;

    invoke-interface {v0}, Lpg;->g()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    .line 1465
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    .line 1608
    :try_start_0
    iget-object v0, p0, Lpr;->a:Lpg;

    invoke-interface {v0}, Lpg;->d()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    .line 1610
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
