.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lmow;

.field public d:Z

.field e:Lgab;

.field public f:Lzsd;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Landroid/media/AudioManager;

.field private final j:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lxog;

.field private l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/net/Uri;

.field private final o:Lxrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "send_playback_broadcasts"

    .line 65
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a:Lmry;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b:Lzho;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    .line 117
    iput-object p3, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->j:Lmrw;

    const-string p3, "audio"

    .line 119
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->i:Landroid/media/AudioManager;

    .line 120
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Lmow;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    .line 121
    iget-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {p1}, Lmow;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->h:Z

    .line 123
    const-class p1, Lxog;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxog;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->k:Lxog;

    .line 124
    new-instance p1, Likq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Likq;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;B)V

    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->o:Lxrq;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Landroid/graphics/Bitmap;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Landroid/net/Uri;
    .locals 1

    if-eqz p0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    invoke-static {p0}, Lkva;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 294
    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->n:Landroid/net/Uri;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Lmow;
    .locals 4

    .line 2148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2149
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    new-instance v2, Lmor;

    new-instance v3, Lvtn;

    invoke-direct {v3, p0}, Lvtn;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, p1, v0, v3}, Lmor;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/app/PendingIntent;Lvtn;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Unable to instantiate MediaSessionRemoteControl"

    .line 139
    invoke-static {v2, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 142
    new-instance v1, Lmov;

    invoke-direct {v1, p0, v0}, Lmov;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 144
    :cond_1
    new-instance p0, Lmox;

    invoke-direct {p0, v1}, Lmox;-><init>(Lmow;)V

    return-object p0
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "id"

    const/4 v1, 0x1

    .line 491
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "playing"

    .line 492
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;",
            ">;)V"
        }
    .end annotation

    .line 459
    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 460
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 461
    const-class v2, Lmlh;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$8;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 469
    :pswitch_1
    invoke-static {v1, p1}, Likb;->a(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Landroid/content/Intent;

    .line 470
    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Landroid/content/Intent;)V

    .line 471
    invoke-static {}, Lmlh;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.music.playstatechanged"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "playing"

    .line 473
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const-string v0, "com.android.music.playstatechanged"

    .line 476
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 9019
    :pswitch_2
    invoke-static {v1, p1}, Likb;->b(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 465
    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Landroid/content/Intent;)V

    const-string v0, "com.android.music.metachanged"

    .line 466
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 4

    .line 158
    const-class v0, Lmlh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lmlh;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 160
    const-class v0, Lmlh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lmlh;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "huawei"

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "acer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object p0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    .line 9537
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video"

    .line 9540
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "media.type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 9541
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v1, "is_backgroundable"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Landroid/net/Uri;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->n:Landroid/net/Uri;

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->j:Lmrw;

    sget-object v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lxrq;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->o:Lxrq;

    return-object p0
.end method

.method private static d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 2

    .line 525
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_advertisement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
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

.method static synthetic e(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lxog;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->k:Lxog;

    return-object p0
.end method

.method private static e(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mft.injection_source"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fallback"

    .line 533
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v1, "mft.injection_source"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 305
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    if-eqz v0, :cond_1d

    .line 306
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 2327
    const-class v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2330
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->e:[Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2334
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 2335
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2338
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 2339
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2342
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2343
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2346
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2347
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2350
    :cond_4
    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v2

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    .line 2351
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2354
    :cond_5
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 2355
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2358
    :cond_6
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 2359
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->b:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2362
    :cond_7
    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v2

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    .line 2363
    sget-object v2, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2366
    :cond_8
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 2367
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    if-nez v0, :cond_9

    if-nez v2, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    .line 2370
    :cond_a
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    .line 2375
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2376
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2389
    :cond_c
    :goto_0
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    .line 2392
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2395
    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2411
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2412
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    .line 2413
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 2414
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 2417
    :cond_d
    sget-object v6, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$8;->a:[I

    invoke-virtual {v5}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    const-string v5, "com.spotify.music.queuechanged"

    .line 2427
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 2423
    :pswitch_2
    invoke-static {v0, p1}, Likb;->a(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Landroid/content/Intent;

    const-string v5, "com.spotify.music.playbackstatechanged"

    .line 2424
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 3019
    :pswitch_3
    invoke-static {v0, p1}, Likb;->b(Landroid/content/Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    const-string v5, "com.spotify.music.metadatachanged"

    .line 2420
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v5, "timeSent"

    .line 2433
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3498
    iget-object v5, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 4440
    :cond_e
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4442
    invoke-direct {p0, p1, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/util/EnumSet;)V

    .line 5321
    :cond_f
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$Change;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5322
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.spotify.music.active"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 310
    :cond_10
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 311
    iput-object p2, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->m:Landroid/graphics/Bitmap;

    .line 312
    new-instance v0, Likr;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e:Lgab;

    invoke-direct {v0, p1, v1}, Likr;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)V

    .line 6194
    iget-object p1, v0, Likr;->a:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_11

    .line 6202
    new-instance p1, Low;

    invoke-direct {p1}, Low;-><init>()V

    invoke-virtual {p1}, Low;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 6203
    iget-object p2, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {p2, p1}, Lmow;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 6205
    new-instance p1, Lqz;

    invoke-direct {p1}, Lqz;-><init>()V

    const/4 p2, 0x1

    const-wide/16 v2, -0x1

    .line 6206
    invoke-virtual {p1, p2, v2, v3, v1}, Lqz;->a(IJF)Lqz;

    move-result-object p1

    .line 6207
    invoke-virtual {p1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 6208
    iget-object p2, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {p2, p1}, Lmow;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 6212
    :cond_11
    new-instance p1, Low;

    invoke-direct {p1}, Low;-><init>()V

    const-string v2, "android.media.metadata.TITLE"

    .line 6597
    iget-object v3, v0, Likr;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    const-string v2, "android.media.metadata.ALBUM"

    .line 6598
    iget-object v3, v0, Likr;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    const-string v2, "android.media.metadata.ARTIST"

    .line 6599
    iget-object v3, v0, Likr;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 6600
    iget-object v3, v0, Likr;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    const-string v2, "android.media.metadata.DURATION"

    .line 6601
    iget-wide v3, v0, Likr;->f:J

    invoke-virtual {p1, v2, v3, v4}, Low;->a(Ljava/lang/String;J)Low;

    if-eqz p2, :cond_16

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 7168
    iget-boolean v3, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->h:Z

    if-nez v3, :cond_12

    goto :goto_3

    .line 7182
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    const/16 v5, 0x12

    if-lt v3, v4, :cond_13

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_15

    .line 7183
    :cond_13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 7184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_15

    .line 7185
    :cond_14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 7186
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6216
    :cond_15
    :goto_3
    invoke-virtual {p1, v2, p2}, Low;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Low;

    .line 6219
    :cond_16
    iget-object p2, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-virtual {p1}, Low;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-interface {p2, p1}, Lmow;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 6221
    new-instance p1, Lqz;

    invoke-direct {p1}, Lqz;-><init>()V

    .line 7624
    iget-object p2, v0, Likr;->l:Lgab;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_17

    iget-object p2, v0, Likr;->l:Lgab;

    invoke-interface {p2}, Lgab;->a()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, v0, Likr;->l:Lgab;

    sget-object v4, Lmgt;->B:Lfzy;

    invoke-interface {p2, v4}, Lgab;->b(Lgaa;)Z

    move-result p2

    if-eqz p2, :cond_17

    const-wide/32 v4, 0x22800

    goto :goto_4

    :cond_17
    move-wide v4, v2

    .line 7607
    :goto_4
    iget-boolean p2, v0, Likr;->h:Z

    if-eqz p2, :cond_1a

    const-wide/16 v6, 0x200

    or-long v8, v4, v6

    .line 7610
    iget p2, v0, Likr;->g:I

    const/4 v4, 0x3

    if-ne p2, v4, :cond_18

    const-wide/16 v4, 0x2

    or-long v6, v8, v4

    goto :goto_5

    .line 7612
    :cond_18
    iget p2, v0, Likr;->g:I

    const/4 v4, 0x2

    if-ne p2, v4, :cond_19

    const-wide/16 v4, 0x4

    or-long v6, v8, v4

    goto :goto_5

    :cond_19
    move-wide v6, v8

    goto :goto_5

    :cond_1a
    move-wide v6, v4

    .line 7616
    :goto_5
    iget-boolean p2, v0, Likr;->i:Z

    if-eqz p2, :cond_1b

    const-wide/16 v4, 0x10

    goto :goto_6

    :cond_1b
    move-wide v4, v2

    :goto_6
    or-long v8, v6, v4

    .line 7617
    iget-boolean p2, v0, Likr;->j:Z

    if-eqz p2, :cond_1c

    const-wide/16 v2, 0x20

    :cond_1c
    or-long v4, v8, v2

    .line 8244
    iput-wide v4, p1, Lqz;->b:J

    .line 7619
    iget p2, v0, Likr;->g:I

    iget-wide v2, v0, Likr;->k:J

    invoke-virtual {p1, p2, v2, v3, v1}, Lqz;->a(IJF)Lqz;

    .line 6223
    iget-object p2, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-virtual {p1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-interface {p2, p1}, Lmow;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lijt;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {v0, p1}, Lmow;->a(Lijt;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->f:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    :cond_0
    return-void
.end method
