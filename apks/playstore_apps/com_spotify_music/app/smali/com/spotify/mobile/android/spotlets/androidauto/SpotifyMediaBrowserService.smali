.class public Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;
.super Lnw;
.source "SourceFile"


# instance fields
.field public f:Landroid/support/v4/media/session/MediaSessionCompat;

.field public g:Ljql;

.field public h:Limv;

.field public i:Liyw;

.field public j:Liuf;

.field private final k:Ljra;

.field private final l:Ljqz;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lnw;-><init>()V

    .line 44
    new-instance v0, Ljra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljra;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->k:Ljra;

    .line 45
    new-instance v0, Ljqz;

    invoke-direct {v0, p0, v1}, Ljqz;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljqz;

    return-void
.end method

.method private a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    invoke-virtual {v0}, Liuf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    .line 2184
    iget-boolean v0, v0, Lijh;->c:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->k:Ljra;

    invoke-virtual {v0, v1}, Liuf;->a(Liji;)V

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    invoke-virtual {v0}, Liuf;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->h:Limv;

    invoke-virtual {v0}, Limv;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V
    .locals 4

    .line 6155
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljqz;

    .line 7150
    iget-object v0, v0, Ljqz;->a:Lgab;

    .line 6155
    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljqz;

    .line 8150
    iget-object v0, v0, Ljqz;->a:Lgab;

    .line 6155
    sget-object v1, Lmgt;->B:Lfzy;

    invoke-interface {v0, v1}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6157
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    const-wide/32 v1, 0x22800

    .line 8244
    iput-wide v1, v0, Lqz;->b:J

    .line 6157
    invoke-virtual {v0}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 6158
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 6160
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9166
    invoke-static {p0}, Lncu;->b(Landroid/content/Context;)Lncv;

    move-result-object v1

    .line 10161
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    const/16 v2, 0x2694

    const/high16 v3, 0x8000000

    .line 9167
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 6160
    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)Ljqz;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->l:Ljqz;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 83
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->h:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljql;

    .line 3055
    iget-object v0, v0, Ljql;->a:Ljqo;

    .line 3063
    iget-object v1, v0, Ljqo;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3064
    iget-object v1, v0, Ljqo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3065
    iput-object v2, v0, Ljqo;->e:Ljava/lang/ref/WeakReference;

    .line 3067
    :cond_1
    iget-object v1, v0, Ljqo;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3069
    iget-object v1, v0, Ljqo;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljri;

    invoke-virtual {v3}, Ljri;->c()V

    goto :goto_0

    .line 3147
    :cond_3
    iget-object v1, v0, Ljqo;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3148
    iget-object v1, v0, Ljqo;->f:Ljqp;

    if-eqz v1, :cond_4

    .line 3149
    iget-object v1, v0, Ljqo;->f:Ljqp;

    invoke-interface {v1}, Ljqp;->a()V

    .line 3075
    :cond_4
    iput-object v2, v0, Ljqo;->f:Ljqp;

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    invoke-virtual {v0}, Liuf;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    invoke-virtual {v0}, Liuf;->b()V

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->j:Liuf;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->k:Ljra;

    invoke-virtual {v0, v1}, Liuf;->b(Liji;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lnx;
    .locals 4

    const-string v0, "onGetRoot clientPackageName=%s"

    const/4 v1, 0x1

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4068
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    if-eqz v0, :cond_0

    .line 4069
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a()V

    .line 4070
    iput-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->m:Z

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p1}, Ljqk;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->i:Liyw;

    invoke-virtual {v2, p0, p1, p2, v0}, Liyw;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljql;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Ljql;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljqm;)V

    .line 4078
    new-instance p2, Lnx;

    invoke-static {p1}, Ljql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnx;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    const-string p2, "onGetRoot: IGNORING request from untrusted package %s"

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance p1, Lnx;

    const-string p2, "spotify_media_browser_root_empty"

    invoke-direct {p1, p2}, Lnx;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 5026
    sget-boolean v0, Lnhx;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 5203
    :cond_0
    iget-object v0, p0, Lnw;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_1

    .line 176
    invoke-super {p0, p1}, Lnw;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Loe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p2}, Loe;->b()V

    if-nez p1, :cond_0

    .line 119
    sget-object p1, Ljri;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Loe;->b(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljql;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;Ljava/lang/String;Loe;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Ljql;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljqm;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 56
    invoke-static {p0}, Lxst;->a(Landroid/app/Service;)V

    .line 57
    invoke-super {p0}, Lnw;->onCreate()V

    .line 58
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->b()V

    .line 64
    invoke-super {p0}, Lnw;->onDestroy()V

    return-void
.end method
