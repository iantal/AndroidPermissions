.class final Lcom/spotify/mobile/android/service/SpotifyService$2;
.super Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionError(I)V
    .locals 4

    const-string v0, "Connection error: %d"

    const/4 v1, 0x1

    .line 1543
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, p1}, Lijf;->a(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onIncognitoModeDisabledByTimer()V
    .locals 5

    const-string v0, "onIncognitoModeDisabledByTimer()"

    const/4 v1, 0x0

    .line 1619
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-interface {v0, v1}, Lijf;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1622
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    const v2, 0x7f100514

    const v3, 0x7f100513

    const/4 v4, 0x5

    .line 6287
    invoke-virtual {v1, v2, v3, v0, v4}, Liko;->a(IILandroid/app/PendingIntent;I)V

    return-void
.end method

.method public final onLastFmAuthenticationError()V
    .locals 5

    .line 1613
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-interface {v0, v1}, Lijf;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1614
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    const v2, 0x7f100516

    const v3, 0x7f100515

    const/4 v4, 0x4

    .line 6282
    invoke-virtual {v1, v2, v3, v0, v4}, Liko;->a(IILandroid/app/PendingIntent;I)V

    return-void
.end method

.method public final onLoginError(I)V
    .locals 4

    const-string v0, "Login error: %d"

    const/4 v1, 0x1

    .line 1560
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, p1}, Lijf;->b(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onMainSchedulerIdle(I)V
    .locals 0

    return-void
.end method

.method public final onOfflineSyncError(I)V
    .locals 4

    const-string v0, "offline sync error: %d"

    const/4 v1, 0x1

    .line 1549
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1550
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, p1}, Lijf;->c(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOrbitStarted()V
    .locals 3

    const-string v0, "onOrbitStarted"

    const/4 v1, 0x0

    .line 1497
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Lije;

    move-result-object v0

    .line 2019
    iget-object v0, v0, Lije;->a:Likj;

    const/4 v2, 0x3

    .line 1499
    invoke-virtual {v0, v2}, Likj;->a(I)V

    const-string v0, "Orbit started"

    .line 1501
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1503
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->f(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onOrbitStartupFailed(I)V
    .locals 5

    const-string v0, "onOrbitStartupFailed: %d"

    const/4 v1, 0x1

    .line 1508
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x515

    if-ne p1, v0, :cond_0

    const-string v0, "There is no cache location, giving up starting Core."

    .line 1511
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->g(Lcom/spotify/mobile/android/service/SpotifyService;)V

    .line 1515
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Lije;

    move-result-object v0

    .line 2024
    iput-boolean v1, v0, Lije;->b:Z

    .line 1516
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Lije;

    move-result-object v0

    .line 3019
    iget-object v0, v0, Lije;->a:Likj;

    .line 1516
    monitor-enter v0

    .line 1517
    :try_start_0
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v2}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Lije;

    move-result-object v2

    .line 4019
    iget-object v2, v2, Lije;->a:Likj;

    .line 1517
    invoke-virtual {v2, v1}, Likj;->a(I)V

    .line 1518
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orbit failed to start. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 1522
    iget-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyService;->f(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 1518
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onOrbitStopped()V
    .locals 3

    const-string v0, "onOrbitStopped"

    const/4 v1, 0x0

    .line 1527
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->h(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1530
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->i(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1531
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->i(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->destroy()V

    .line 1532
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->j(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    .line 1534
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1536
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Lije;

    move-result-object v0

    .line 5019
    iget-object v1, v0, Lije;->a:Likj;

    .line 1536
    monitor-enter v1

    .line 1537
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Lije;

    move-result-object v0

    .line 6019
    iget-object v0, v0, Lije;->a:Likj;

    const/4 v2, 0x1

    .line 1537
    invoke-virtual {v0, v2}, Likj;->a(I)V

    .line 1538
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1534
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final onPlayTokenLost()V
    .locals 5

    const-string v0, "onPlayTokenLost"

    const/4 v1, 0x0

    .line 1627
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-interface {v1, v2}, Lijf;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f10051e

    const v3, 0x7f10051d

    const/4 v4, 0x3

    .line 7277
    invoke-virtual {v0, v2, v3, v1, v4}, Liko;->a(IILandroid/app/PendingIntent;I)V

    return-void
.end method

.method public final onPlaybackError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "onPlaybackError(playbackError: %d, uri: %s);"

    const/4 v1, 0x2

    .line 1566
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1570
    new-instance v0, Lmmr;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {v0, v1}, Lmmr;-><init>(Landroid/content/Context;)V

    .line 6030
    iget-object v0, v0, Lmmr;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lmmr;->a:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v0

    sget-object v1, Lmmr;->b:Lmry;

    .line 6031
    invoke-virtual {v0, v1, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v0

    .line 6032
    invoke-virtual {v0}, Lmrx;->b()V

    .line 1573
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, p1, p2}, Lijf;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPreLogout()V
    .locals 2

    const-string v0, "The current session will be destroyed soon"

    const/4 v1, 0x0

    .line 1555
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSessionIdle(Z)V
    .locals 0

    return-void
.end method

.method public final onSocialError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "onSocialError(%d, %s)"

    const/4 v1, 0x2

    .line 1607
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, p1, p2}, Lijf;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSyncActive(Z)V
    .locals 2

    .line 1584
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$2$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/service/SpotifyService$2$1;-><init>(Lcom/spotify/mobile/android/service/SpotifyService$2;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUpdateAvailable(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onUpdateAvailable(%s)"

    const/4 v1, 0x1

    .line 1601
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1602
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, p1}, Lijf;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
