.class public final Ljql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqp;


# instance fields
.field public final a:Ljqo;

.field final b:Liwd;

.field private final c:Ljqr;

.field private final d:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Ljqo;Ljqr;Liwd;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljql;->d:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 45
    iput-object p3, p0, Ljql;->c:Ljqr;

    .line 46
    iput-object p2, p0, Ljql;->a:Ljqo;

    .line 47
    iput-object p4, p0, Ljql;->b:Liwd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {p0}, Ljqk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "spotify_media_browser_root_android_auto"

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0}, Ljqk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "spotify_media_browser_root_empty"

    goto :goto_0

    :cond_1
    const-string v0, "spotify_media_browser_root"

    .line 98
    :goto_0
    invoke-static {p0, v0}, Ljqk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 123
    iget-object v0, p0, Ljql;->a:Ljqo;

    invoke-virtual {v0}, Ljqo;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljql;->d:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lijt;)V

    .line 125
    iget-object v0, p0, Ljql;->c:Ljqr;

    .line 4041
    iput-boolean v1, v0, Ljqr;->c:Z

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ljql;->a:Ljqo;

    .line 4097
    iget-object v0, v0, Ljqo;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljri;

    .line 4266
    iget-object v5, v5, Ljri;->d:Ljrf;

    .line 5025
    iget-boolean v6, v5, Ljrf;->a:Z

    or-int/2addr v2, v6

    .line 5030
    iget-boolean v6, v5, Ljrf;->b:Z

    or-int/2addr v4, v6

    .line 5035
    iget-boolean v5, v5, Ljrf;->c:Z

    or-int/2addr v3, v5

    goto :goto_0

    :cond_2
    const-string v0, "SpotifyMediaBrowserService override policy: playbackState and metadata %b, callbacks %b"

    const/4 v5, 0x2

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Ljrf;

    invoke-direct {v0, v2, v4, v3}, Ljrf;-><init>(ZZZ)V

    .line 142
    iget-object v1, p0, Ljql;->d:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lijt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljql;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljqm;)V
    .locals 1

    .line 85
    iget-object v0, p0, Ljql;->a:Ljqo;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljqo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljqm;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1113
    iget-object v0, p0, Ljql;->c:Ljqr;

    .line 2045
    iget-boolean v0, v0, Ljqr;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Set MediaSession callback handler"

    const/4 v1, 0x0

    .line 1114
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()V

    .line 1116
    iget-object v0, p0, Ljql;->c:Ljqr;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lqb;)V

    .line 1117
    invoke-static {}, Liza;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 1118
    iget-object p1, p0, Ljql;->c:Ljqr;

    const/4 v0, 0x1

    .line 3041
    iput-boolean v0, p1, Ljqr;->c:Z

    .line 104
    :cond_0
    invoke-direct {p0}, Ljql;->b()V

    return-void
.end method
