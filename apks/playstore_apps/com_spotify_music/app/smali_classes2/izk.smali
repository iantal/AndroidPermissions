.class public abstract Lizk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler$Callback;

.field private final b:Lizl;

.field private final c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

.field private final d:Lxrq;

.field protected final e:Landroid/content/Context;

.field protected final f:Lizh;

.field protected final g:Landroid/os/Handler;

.field protected final h:Lgab;

.field protected final i:Landroid/os/Handler;

.field j:Lizj;

.field k:Landroid/app/Notification;

.field l:Lmrc;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizh;Lizl;Landroid/os/Handler;Lgab;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lizk$1;

    invoke-direct {v0, p0}, Lizk$1;-><init>(Lizk;)V

    iput-object v0, p0, Lizk;->a:Landroid/os/Handler$Callback;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lizk;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lizk;->i:Landroid/os/Handler;

    .line 73
    new-instance v0, Lizk$2;

    invoke-direct {v0, p0}, Lizk$2;-><init>(Lizk;)V

    iput-object v0, p0, Lizk;->d:Lxrq;

    .line 109
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lizk;->e:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizh;

    iput-object p1, p0, Lizk;->f:Lizh;

    .line 111
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizl;

    iput-object p1, p0, Lizk;->b:Lizl;

    .line 112
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lizk;->g:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lizk;->h:Lgab;

    .line 114
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    iput-object p1, p0, Lizk;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 1119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 1126
    iget-object p1, p0, Lizk;->e:Landroid/content/Context;

    const-string p2, "notification"

    .line 1127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 1128
    iget-object p2, p0, Lizk;->e:Landroid/content/Context;

    const p3, 0x7f100510

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1130
    new-instance p3, Landroid/app/NotificationChannel;

    const-string p4, "playback_channel"

    const/4 p5, 0x2

    invoke-direct {p3, p4, p2, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1132
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 184
    iget-object v0, p0, Lizk;->f:Lizh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lizh;->a(I)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lizk;->j:Lizj;

    return-void
.end method

.method final a(Lcom/google/common/base/Optional;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lizj;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj;

    iget-object v1, p0, Lizk;->j:Lizj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj;

    invoke-virtual {v0}, Lizj;->e()Landroid/net/Uri;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lizk;->j:Lizj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 148
    invoke-static {}, Lmqr;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lizk;->j:Lizj;

    .line 149
    invoke-virtual {v1}, Lizj;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 151
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizj;

    iput-object p1, p0, Lizk;->j:Lizj;

    .line 153
    iget-object p1, p0, Lizk;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 158
    iget-object p1, p0, Lizk;->e:Landroid/content/Context;

    const v4, 0x7f080113

    invoke-static {p1, v4}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 159
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_4

    .line 160
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lizk;->m:Landroid/graphics/Bitmap;

    .line 164
    :cond_4
    iget-object p1, p0, Lizk;->b:Lizl;

    iget-object v5, p0, Lizk;->e:Landroid/content/Context;

    iget-object v6, p0, Lizk;->j:Lizj;

    iget-object v7, p0, Lizk;->m:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lizk;->h:Lgab;

    const-string v9, "playback_channel"

    .line 2032
    iget-boolean p1, p1, Lizl;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Lmqx;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lmqx;-><init>(Landroid/content/Context;Lizj;Landroid/graphics/Bitmap;Lgab;Ljava/lang/String;)V

    goto :goto_3

    .line 2121
    :cond_5
    invoke-virtual {v6}, Lizj;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2122
    invoke-virtual {v6}, Lizj;->d()Lizo;

    move-result-object p1

    .line 2128
    iget-object v4, p1, Lizo;->a:Ljava/lang/String;

    invoke-static {v4}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v4

    .line 2277
    iget-object v4, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2129
    iget-object p1, p1, Lizo;->f:Ljava/util/Map;

    const-string v7, "media.type"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2130
    sget-object v7, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v4, v7, :cond_6

    const-string v4, "audio"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    if-nez p1, :cond_7

    .line 2123
    invoke-virtual {v6}, Lizj;->j()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2124
    invoke-virtual {v6}, Lizj;->n()Z

    move-result p1

    if-nez p1, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    .line 2109
    new-instance p1, Lmqo;

    invoke-direct {p1, v5, v6}, Lmqo;-><init>(Landroid/content/Context;Lizj;)V

    goto :goto_3

    .line 2110
    :cond_8
    invoke-virtual {v6}, Lizj;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2111
    new-instance p1, Lmqp;

    invoke-direct {p1, v5, v6}, Lmqp;-><init>(Landroid/content/Context;Lizj;)V

    goto :goto_3

    .line 2112
    :cond_9
    invoke-virtual {v6}, Lizj;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2113
    new-instance p1, Lmqn;

    invoke-direct {p1, v5, v6}, Lmqn;-><init>(Landroid/content/Context;Lizj;)V

    goto :goto_3

    .line 2115
    :cond_a
    new-instance p1, Lmqq;

    invoke-direct {p1, v5, v6}, Lmqq;-><init>(Landroid/content/Context;Lizj;)V

    .line 164
    :goto_3
    iput-object p1, p0, Lizk;->l:Lmrc;

    .line 166
    iget-object p1, p0, Lizk;->l:Lmrc;

    iget-object v2, p0, Lizk;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lizk;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 3111
    iget-object v2, v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {v2}, Lmow;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 166
    :goto_4
    invoke-interface {p1, v2}, Lmrc;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 168
    iget-object p1, p0, Lizk;->l:Lmrc;

    invoke-interface {p1}, Lmrc;->a()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lizk;->k:Landroid/app/Notification;

    if-eqz v1, :cond_c

    .line 171
    const-class p1, Lxog;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxog;

    invoke-virtual {p1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lizk;->d:Lxrq;

    .line 173
    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    .line 175
    :cond_c
    iget-object p1, p0, Lizk;->f:Lizh;

    iget-object v0, p0, Lizk;->k:Landroid/app/Notification;

    iget-object v1, p0, Lizk;->j:Lizj;

    .line 176
    invoke-virtual {p0, v1}, Lizk;->a(Lizj;)Z

    move-result v1

    .line 175
    invoke-virtual {p1, v3, v0, v1}, Lizh;->a(ILandroid/app/Notification;Z)V

    return-void
.end method

.method public abstract a(Lcom/spotify/mobile/android/service/ForceInCollection;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
.end method

.method final a(Lizj;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lizk;->j:Lizj;

    invoke-virtual {v0}, Lizj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lizj;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
