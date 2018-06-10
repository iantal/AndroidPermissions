.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Liub;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;B)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Ljra;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    const-string v0, "SpotifyMediaBrowserService.onServiceDisconnected"

    const/4 v1, 0x0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->c(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)V

    .line 195
    iget-object v0, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->stopSelf()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 180
    check-cast p1, Liub;

    const-string v0, "SpotifyMediaBrowserService.onServiceConnected"

    const/4 v1, 0x0

    .line 1184
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->g:Ljql;

    .line 2051
    iget-object v1, v0, Ljql;->a:Ljqo;

    .line 2057
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ljqo;->e:Ljava/lang/ref/WeakReference;

    .line 2058
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqp;

    iput-object p1, v1, Ljqo;->f:Ljqp;

    .line 2059
    iget-object p1, v1, Ljqo;->c:Landroid/content/Context;

    iget-object v0, v1, Ljqo;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, p1, v0}, Ljqo;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 1186
    iget-object p1, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iget-object v0, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 1187
    iget-object p1, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 1188
    iget-object p1, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->h:Limv;

    iget-object v0, p0, Ljra;->a:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->b(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;)Ljqz;

    move-result-object v0

    invoke-virtual {p1, v0}, Limv;->a(Limr;)V

    return-void
.end method
