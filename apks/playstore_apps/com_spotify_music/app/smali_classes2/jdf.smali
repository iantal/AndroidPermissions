.class public final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

.field b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

.field c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljdg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkvg;

.field private f:Landroid/content/IntentFilter;

.field private g:Landroid/content/BroadcastReceiver;

.field private final h:Lkvh;

.field private final i:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lkvg;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ACTION_LATEST_NAVIGATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljdf;->f:Landroid/content/IntentFilter;

    .line 33
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->a:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    iput-object v0, p0, Ljdf;->a:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    .line 34
    new-instance v0, Ljdf$1;

    invoke-direct {v0, p0}, Ljdf$1;-><init>(Ljdf;)V

    iput-object v0, p0, Ljdf;->g:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljdc;

    move-result-object v0

    iput-object v0, p0, Ljdf;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 43
    new-instance v0, Ljdf$2;

    invoke-direct {v0, p0}, Ljdf$2;-><init>(Ljdf;)V

    iput-object v0, p0, Ljdf;->h:Lkvh;

    .line 53
    new-instance v0, Ljdf$3;

    invoke-direct {v0, p0}, Ljdf$3;-><init>(Ljdf;)V

    iput-object v0, p0, Ljdf;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 62
    iput-object p1, p0, Ljdf;->e:Lkvg;

    .line 63
    iput-object p2, p0, Ljdf;->i:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljdf;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Ljdf;)V
    .locals 2

    .line 2101
    iget-object v0, p0, Ljdf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    .line 2102
    invoke-direct {p0, v1}, Ljdf;->c(Ljdg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljdg;)V
    .locals 8

    .line 1111
    iget-object v0, p0, Ljdf;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdf;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1115
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1119
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 1122
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljdf;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v3, p0, Ljdf;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->d()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1125
    :goto_1
    iget-object v4, p0, Ljdf;->a:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v5, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->c:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    invoke-virtual {v4, v5}, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "featuredActionMatchesPlayerState: %s  featuredActionBlocksDismiss: %s, navGroupBlocksDismissForAds: %s"

    const/4 v6, 0x3

    .line 1127
    new-array v6, v6, [Ljava/lang/Object;

    .line 1128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 1127
    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {p1, v2}, Ljdg;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljdg;)V
    .locals 2

    .line 68
    iget-object v0, p0, Ljdf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ljdf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ljdf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1089
    const-class p1, Lwcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcw;

    iget-object v0, p0, Ljdf;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ljdf;->f:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1090
    iget-object p1, p0, Ljdf;->e:Lkvg;

    iget-object v0, p0, Ljdf;->h:Lkvh;

    invoke-virtual {p1, v0}, Lkvg;->a(Lkvh;)V

    .line 1091
    iget-object p1, p0, Ljdf;->i:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Ljdf;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Ljdf;->c(Ljdg;)V

    return-void
.end method

.method public final b(Ljdg;)V
    .locals 1

    .line 83
    iget-object v0, p0, Ljdf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljdf;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1095
    const-class p1, Lwcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcw;

    iget-object v0, p0, Ljdf;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lwcw;->a(Landroid/content/BroadcastReceiver;)V

    .line 1096
    iget-object p1, p0, Ljdf;->e:Lkvg;

    iget-object v0, p0, Ljdf;->h:Lkvh;

    invoke-virtual {p1, v0}, Lkvg;->b(Lkvh;)V

    .line 1097
    iget-object p1, p0, Ljdf;->i:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Ljdf;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    :cond_0
    return-void
.end method
