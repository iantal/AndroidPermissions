.class public final Lmor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmow;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lvtn;

.field private final c:Landroid/support/v4/media/session/MediaSessionCompat;

.field private d:Lijt;

.field private final e:Lqb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingOnPlayFromSearch"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/app/PendingIntent;Lvtn;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lmor$1;

    invoke-direct {v0, p0}, Lmor$1;-><init>(Lmor;)V

    iput-object v0, p0, Lmor;->e:Lqb;

    .line 35
    iput-object p1, p0, Lmor;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 38
    iget-object p1, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1473
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {p1, p3}, Lqg;->b(Landroid/app/PendingIntent;)V

    .line 40
    :cond_0
    iput-object p4, p0, Lmor;->b:Lvtn;

    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lmor;->a(Z)V

    .line 45
    iget-object p1, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()V

    .line 46
    invoke-direct {p0}, Lmor;->h()V

    .line 47
    iget-object p1, p0, Lmor;->a:Landroid/content/Context;

    invoke-static {p1}, Labs;->a(Landroid/content/Context;)Labs;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "android.media.session.extra.NEED_CONNECT"

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "android.support.wearable.media.extra.BACKGROUND_COLOR_FROM_THEME"

    .line 2017
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object p1, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 71
    iget-object v0, p0, Lmor;->d:Lijt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmor;->d:Lijt;

    invoke-interface {v0}, Lijt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Setting a callback handler"

    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lmor;->e:Lqb;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lqb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lmor;->d:Lijt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmor;->d:Lijt;

    invoke-interface {v0}, Lijt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 95
    :cond_1
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lmor;->d:Lijt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmor;->d:Lijt;

    invoke-interface {v0}, Lijt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PlaybackState %s"

    const/4 v1, 0x1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final a(Lijt;)V
    .locals 5

    .line 64
    iput-object p1, p0, Lmor;->d:Lijt;

    const-string v0, "New override policy %s"

    const/4 v1, 0x1

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lmor;->d:Lijt;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 66
    :goto_0
    invoke-direct {p0, v1}, Lmor;->a(Z)V

    .line 67
    invoke-direct {p0}, Lmor;->h()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Labs;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 161
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v0}, Labs;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 166
    iget-object v0, p0, Lmor;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
