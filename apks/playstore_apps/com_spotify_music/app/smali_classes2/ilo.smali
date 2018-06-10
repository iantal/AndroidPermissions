.class public final Lilo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private c:Lcom/spotify/cosmos/android/Resolver;

.field private d:Landroid/net/Uri;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/content/Intent;

.field private final i:Lilp;

.field private final j:Ljava/lang/Object;

.field private final k:Lmjw;

.field private l:Z

.field private final m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Landroid/app/Service;Landroid/os/Looper;Lmjw;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lilo;->g:Landroid/os/Handler;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilo;->j:Ljava/lang/Object;

    .line 53
    new-instance v0, Lilo$1;

    invoke-direct {v0, p0}, Lilo$1;-><init>(Lilo;)V

    iput-object v0, p0, Lilo;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 119
    iput-object p3, p0, Lilo;->k:Lmjw;

    .line 120
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lilo;->f:Landroid/os/Handler;

    .line 121
    new-instance p2, Lilp;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lilp;-><init>(Lilo;B)V

    iput-object p2, p0, Lilo;->i:Lilp;

    .line 122
    iput-object p1, p0, Lilo;->a:Landroid/app/Service;

    .line 123
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lilo;->h:Landroid/content/Intent;

    .line 124
    iget-object p1, p0, Lilo;->h:Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    iget-object p3, p0, Lilo;->a:Landroid/app/Service;

    const-class v0, Lcom/spotify/music/spotlets/widget/SpotifyWidget;

    invoke-direct {p2, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lilo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iput-object p1, p0, Lilo;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_advertisement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "is_advertisement"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lilo;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lilo;->l:Z

    return p0
.end method

.method static synthetic b(Lilo;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lilo;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lilo;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lilo;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lilo;)Landroid/net/Uri;
    .locals 0

    .line 36
    iget-object p0, p0, Lilo;->d:Landroid/net/Uri;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 209
    iget-object v0, p0, Lilo;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 214
    :cond_0
    iget-object v0, p0, Lilo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 217
    invoke-direct {p0}, Lilo;->e()V

    return-void

    .line 221
    :cond_2
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "track_uri"

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "track_name"

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "title"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "artist_name"

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "artist_name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "album_name"

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "album_title"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "paused"

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget-object v2, p0, Lilo;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 228
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "cover"

    iget-object v4, p0, Lilo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    :cond_3
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "is_prev_enabled"

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    const-string v3, "is_next_enabled"

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lilo;->h:Landroid/content/Intent;

    const-string v2, "is_ad_playing"

    invoke-static {v1}, Lilo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lilo;->h:Landroid/content/Intent;

    const-string v2, "is_ad_skippable"

    .line 1197
    invoke-static {v1}, Lilo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v6, "ad.is_skippable"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v6, "ad.is_skippable"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    .line 234
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lilo;->h:Landroid/content/Intent;

    const-string v2, "is_suggested_track"

    .line 1201
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v6, "mft.injection_source"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "fallback"

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v6

    const-string v7, "mft.injection_source"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 235
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lilo;->h:Landroid/content/Intent;

    const-string v2, "is_video"

    .line 1205
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v6, "media.type"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "video"

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v6, "media.type"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v5

    .line 236
    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lilo;->k:Lmjw;

    iget-object v1, p0, Lilo;->a:Landroid/app/Service;

    iget-object v2, p0, Lilo;->h:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lmjw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lilo;->a:Landroid/app/Service;

    const-class v3, Lcom/spotify/music/spotlets/widget/SpotifyWidget;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "track_uri"

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "track_name"

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "artist_name"

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album_name"

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "paused"

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cover"

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "is_prev_enabled"

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_next_enabled"

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_ad_playing"

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_ad_skippable"

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_suggested_track"

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_video"

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lilo;->k:Lmjw;

    iget-object v2, p0, Lilo;->a:Landroid/app/Service;

    invoke-interface {v1, v2, v0}, Lmjw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lilo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lilo;->d()V

    return-void
.end method

.method static synthetic f(Lilo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lilo;->e()V

    return-void
.end method

.method static synthetic g(Lilo;)Lilp;
    .locals 0

    .line 36
    iget-object p0, p0, Lilo;->i:Lilp;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lilo;->l:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lilo;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lilo;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 130
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Lilo;->c:Lcom/spotify/cosmos/android/Resolver;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->ap:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvzq;->bt:Lvzn;

    sget-object v4, Lvzq;->bt:Lvzn;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Lilo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 131
    iget-object v0, p0, Lilo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lilo;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lilo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lilo;->l:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lilo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lilo;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 139
    iget-object v0, p0, Lilo;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 140
    iget-object v0, p0, Lilo;->f:Landroid/os/Handler;

    new-instance v1, Lilo$2;

    invoke-direct {v1, p0}, Lilo$2;-><init>(Lilo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lilo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lilo;->l:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lilo;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    iget-object v0, p0, Lilo;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 2158
    iget-object p1, p0, Lilo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2162
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2166
    iget-object v0, p0, Lilo;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2167
    :try_start_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2168
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2169
    iget-object v1, p0, Lilo;->d:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2170
    iput-object p1, p0, Lilo;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2171
    iput-object v1, p0, Lilo;->e:Landroid/graphics/Bitmap;

    .line 2173
    iget-object v1, p0, Lilo;->i:Lilp;

    .line 3095
    iput-object p1, v1, Lilp;->a:Landroid/net/Uri;

    .line 2174
    new-instance v1, Lilo$3;

    invoke-direct {v1, p0, p1}, Lilo$3;-><init>(Lilo;Landroid/net/Uri;)V

    .line 2184
    iget-object p1, p0, Lilo;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2186
    :cond_0
    invoke-direct {p0}, Lilo;->d()V

    .line 2188
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
