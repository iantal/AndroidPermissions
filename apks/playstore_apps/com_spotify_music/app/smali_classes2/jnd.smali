.class public final Ljnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# instance fields
.field public a:Z

.field private b:Lcom/spotify/cosmos/android/Resolver;

.field private c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private final f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljnd;->d:Landroid/content/Context;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Ljnd;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ljnd;->a:Z

    .line 38
    iput-object p2, p0, Ljnd;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "Connecting.."

    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ljnd;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Ljnd;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 56
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Ljnd;->b:Lcom/spotify/cosmos/android/Resolver;

    const-string v2, ""

    sget-object v3, Lvzq;->bb:Lvzn;

    sget-object v4, Lvzq;->bb:Lvzn;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Ljnd;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 57
    iget-object v0, p0, Ljnd;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Disconnecting.."

    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Ljnd;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 63
    iget-object v0, p0, Ljnd;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Ljnd;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 65
    iput-object v0, p0, Ljnd;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    throw v0
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    .line 1089
    iget-object v0, p0, Ljnd;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1090
    iput-object v0, p0, Ljnd;->e:Ljava/lang/String;

    .line 1092
    :cond_0
    iget-object v0, p0, Ljnd;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iput-object p1, p0, Ljnd;->e:Ljava/lang/String;

    .line 46
    const-class v0, Ljnf;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    invoke-virtual {v0, p1}, Ljnf;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Context %s %s sponsored"

    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    const-string v3, "is"

    goto :goto_0

    :cond_1
    const-string v3, "is not"

    :goto_0
    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Ljnd;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {p1, v1, v0}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    :cond_2
    return-void
.end method
