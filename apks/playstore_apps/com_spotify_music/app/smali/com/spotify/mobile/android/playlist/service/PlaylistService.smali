.class public Lcom/spotify/mobile/android/playlist/service/PlaylistService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PlaylistService"

    .line 40
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT"

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, p1, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/playlist/service/PlaylistService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "playlist_uri"

    .line 115
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "offline"

    .line 117
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT"

    const/4 v1, 0x1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE"

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, p1, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .line 46
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "playlist_uri"

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "offline"

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-class v2, Lusm;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusm;

    .line 55
    new-instance v4, Lhuf;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v4, v5, v2}, Lhuf;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    .line 56
    new-instance v2, Lhuy;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v5}, Lhuy;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    .line 3128
    invoke-virtual {v4, v1}, Lhuf;->a(Ljava/lang/String;)Lzgh;

    move-result-object v4

    .line 3129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3315
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    new-instance v5, Lzgh$13;

    invoke-direct {v5, p1}, Lzgh$13;-><init>(Ljava/lang/Object;)V

    .line 4267
    invoke-static {v5}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4268
    new-instance p1, Lzgh$12;

    invoke-direct {p1, v4, v5}, Lzgh$12;-><init>(Lzgh;Lzht;)V

    invoke-static {p1}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    .line 3129
    new-instance v4, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;

    invoke-direct {v4, v2, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;-><init>(Lhuy;Ljava/lang/String;)V

    .line 3130
    invoke-virtual {p1, v4}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    const-class p1, Lusm;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    .line 60
    new-instance v2, Lhus;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v4, p1}, Lhus;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    .line 61
    invoke-virtual {v2, v1}, Lhus;->a(Ljava/lang/String;)Lzgh;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    .line 5031
    :try_start_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5032
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 5034
    new-instance v6, Lzgh$4;

    invoke-direct {v6, v4, v5}, Lzgh$4;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v6}, Lzgh;->a(Lzgl;)V

    .line 5054
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    .line 5055
    aget-object p1, v5, v3

    if-eqz p1, :cond_1

    .line 5056
    aget-object p1, v5, v3

    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    .line 5061
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 5065
    :try_start_2
    aget-object p1, v5, v3

    if-eqz p1, :cond_3

    .line 5066
    aget-object p1, v5, v3

    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 5063
    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v4, "Failed to apply operation \'%s\' for playlist \'%s\'"

    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    invoke-static {p1, v4, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported action "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in PlaylistService."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void
.end method
