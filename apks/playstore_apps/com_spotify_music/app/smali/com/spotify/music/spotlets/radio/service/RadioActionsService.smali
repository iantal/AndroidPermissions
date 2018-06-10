.class public Lcom/spotify/music/spotlets/radio/service/RadioActionsService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field public a:Lwul;

.field public b:Lizz;

.field private final c:Lwuo;

.field private d:Z

.field private final e:Lizy;

.field private f:Landroid/content/ServiceConnection;

.field private g:Limv;

.field private final h:Limr;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 88
    new-instance v0, Lwuo;

    invoke-direct {v0, p0}, Lwuo;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c:Lwuo;

    .line 98
    new-instance v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e:Lizy;

    .line 123
    new-instance v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->f:Landroid/content/ServiceConnection;

    .line 143
    new-instance v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;-><init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->h:Limr;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_POSITIVE_FEEDBACK_TRACK"

    .line 267
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;
    .locals 2

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_STATION"

    .line 289
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station"

    .line 290
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    .line 291
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    .line 292
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Landroid/content/Intent;
    .locals 2

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.THUMB_TRACK"

    .line 227
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.thumbState"

    .line 228
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_TRACK"

    .line 235
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 236
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;
    .locals 2

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_STATION"

    .line 279
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    .line 280
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    .line 281
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    .line 282
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 1

    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station"

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_POSITIVE_FEEDBACK_TRACK"

    .line 273
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_ARTIST"

    .line 243
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 244
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;
    .locals 2

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.UNFOLLOW_STATION"

    .line 307
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    .line 308
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    .line 309
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    .line 310
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;
    .locals 1

    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri"

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    if-nez p0, :cond_0

    .line 182
    sget-object p0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Limv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Limv;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_TRACK"

    .line 251
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 252
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->i:Ljava/util/List;

    return-object p0
.end method

.method private static c(Landroid/content/Intent;)Lvzn;
    .locals 1

    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.feature_identifier"

    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvzn;

    if-nez p0, :cond_0

    .line 191
    sget-object p0, Lvzq;->aM:Lvzn;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_ARTIST"

    .line 259
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 260
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static d(Landroid/content/Intent;)Lvzn;
    .locals 0

    .line 198
    invoke-static {p0}, Lvzr;->b(Landroid/content/Intent;)Lvzn;

    move-result-object p0

    if-nez p0, :cond_0

    .line 200
    sget-object p0, Lvzq;->aM:Lvzn;

    :cond_0
    return-object p0
.end method

.method static synthetic d(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->j:Z

    return v0
.end method

.method private static e(Landroid/content/Intent;)Luun;
    .locals 1

    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri"

    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Luun;

    if-nez p0, :cond_0

    .line 209
    sget-object p0, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    :cond_0
    return-object p0
.end method

.method static synthetic e(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V
    .locals 2

    .line 44136
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->j:Z

    if-eqz v0, :cond_0

    .line 44137
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b:Lizz;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e:Lizy;

    invoke-virtual {v0, v1}, Lizz;->a(Lizy;)V

    .line 44138
    iget-object p0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b:Lizz;

    invoke-virtual {p0}, Lizz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 350
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c:Lwuo;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 327
    invoke-super {p0}, Lxsz;->onCreate()V

    .line 330
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 331
    const-class v0, Limw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Limv;

    .line 332
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Limv;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->h:Limr;

    invoke-virtual {v0, v1}, Limv;->a(Limr;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 337
    invoke-super {p0}, Lxsz;->onDestroy()V

    .line 339
    :try_start_0
    const-class v0, Likg;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likg;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "No bindings found"

    const/4 v2, 0x0

    .line 341
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->g:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 344
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b:Lizz;

    invoke-virtual {v0}, Lizz;->b()V

    .line 345
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 13143
    invoke-virtual {v0}, Lwul;->a()V

    .line 13144
    iget-object v1, v0, Lwul;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 13145
    iget-object v0, v0, Lwul;->c:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 360
    :cond_0
    iget-boolean p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->j:Z

    if-nez p3, :cond_1

    .line 361
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->i:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p2

    .line 365
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.GET_ALL_STATIONS"

    .line 366
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    invoke-virtual {p1}, Lwul;->b()V

    goto/16 :goto_2

    :cond_2
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_STATION"

    .line 368
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    .line 13159
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 370
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Luun;

    .line 371
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 373
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 13163
    iget-object v0, p1, Lwul;->e:Lwux;

    .line 13528
    iget-object v3, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 13529
    iget-object v5, v4, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    .line 13437
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v5}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13438
    iget-object v5, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v5}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 13439
    invoke-virtual {v6, v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 13440
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13443
    :cond_6
    iget-object v4, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13445
    invoke-virtual {v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13446
    invoke-virtual {v5}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13447
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13448
    invoke-virtual {v7}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v7

    .line 13443
    invoke-static {v3, v4, v5, v6, v7}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object v3

    iput-object v3, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 13450
    invoke-virtual {v0}, Lwux;->a()V

    .line 13165
    :cond_7
    iget-object v0, p1, Lwul;->c:Lzsd;

    iget-object v3, p1, Lwul;->b:Lwvj;

    const-string v4, "stations/%s"

    .line 14305
    invoke-static {p3, v4}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14306
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14307
    invoke-static {p3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p3

    .line 14308
    iget-object v1, v3, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, p3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p3

    .line 13165
    const-class v1, Ligv;

    .line 13166
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {p3, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p3

    const-class v1, Ligv;

    .line 13167
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {p3, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p3

    new-instance v1, Lwul$5;

    invoke-direct {v1}, Lwul$5;-><init>()V

    new-instance v2, Lwul$6;

    invoke-direct {v2, p1}, Lwul$6;-><init>(Lwul;)V

    .line 13168
    invoke-virtual {p3, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 13165
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_STATION"

    .line 374
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 375
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Intent;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object p1

    .line 377
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    invoke-virtual {p3, p1}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_MULTIPLE_STATIONS"

    .line 378
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.stations_list"

    .line 15175
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 381
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    invoke-virtual {p3, p1}, Lwul;->a(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.UNFOLLOW_STATION"

    .line 382
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri"

    .line 16159
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 385
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 16195
    iget-object p3, p3, Lwul;->d:Lwuu;

    .line 16345
    invoke-static {p1}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16346
    iget-object v1, p3, Lwuu;->b:Lzsd;

    iget-object v2, p3, Lwuu;->f:Lwvj;

    invoke-virtual {v2, v0}, Lwvj;->b(Ljava/lang/String;)Lzgm;

    move-result-object v0

    const-class v2, Ligv;

    .line 16347
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    const-class v2, Ligv;

    .line 16348
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v2, Lwuu$15;

    invoke-direct {v2, p3, p1}, Lwuu$15;-><init>(Lwuu;Ljava/lang/String;)V

    new-instance p1, Lwuu$16;

    invoke-direct {p1, p3}, Lwuu$16;-><init>(Lwuu;)V

    .line 16349
    invoke-virtual {v0, v2, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 16346
    invoke-virtual {v1, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION"

    .line 386
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.seeds"

    .line 17151
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Luun;

    move-result-object p3

    .line 389
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-result-object v0

    const-string v4, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.followState"

    .line 17163
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.createStation"

    .line 17167
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.startIndex"

    .line 17215
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 393
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Landroid/content/Intent;)Lvzn;

    move-result-object v1

    .line 394
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d(Landroid/content/Intent;)Lvzn;

    move-result-object v2

    const-string v3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.trackUrisToFilter"

    .line 18155
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 397
    iget-object v4, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    new-instance v10, Lwum;

    invoke-direct {v10, p3, v0, v1, v2}, Lwum;-><init>(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V

    invoke-virtual/range {v4 .. v10}, Lwul;->a([Ljava/lang/String;ZZI[Ljava/lang/String;Lwum;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION_ENTITY"

    .line 399
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Intent;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v5

    .line 401
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Landroid/content/Intent;)Luun;

    move-result-object p3

    .line 402
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Intent;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-result-object v0

    const-string v1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.startIndex"

    .line 18215
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 404
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Landroid/content/Intent;)Lvzn;

    move-result-object v1

    .line 405
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d(Landroid/content/Intent;)Lvzn;

    move-result-object v3

    const-string v4, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.createStation"

    .line 19167
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.trackUrisToFilter"

    .line 20155
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 409
    iget-object v4, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    new-instance v9, Lwum;

    invoke-direct {v9, p3, v0, v1, v3}, Lwum;-><init>(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V

    invoke-virtual/range {v4 .. v9}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IZ[Ljava/lang/String;Lwum;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.THUMB_TRACK"

    .line 411
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.thumbState"

    .line 412
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 414
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 20199
    iget-object v0, p3, Lwul;->d:Lwuu;

    invoke-virtual {p3}, Lwul;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p3

    .line 20258
    invoke-virtual {v0}, Lwuu;->b()Z

    move-result v3

    if-nez v3, :cond_e

    .line 20259
    iget-object p1, v0, Lwuu;->m:Lmnu;

    new-array p3, v1, [Ljava/lang/Object;

    const v0, 0x7f1007bb

    .line 21062
    invoke-virtual {p1, v0, v2, p3}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 20262
    :cond_e
    iget-object v1, v0, Lwuu;->a:Lwux;

    invoke-virtual {v1, p1}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 20263
    iget-object v1, v0, Lwuu;->a:Lwux;

    invoke-virtual {v1, p1}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 20264
    invoke-virtual {v0}, Lwuu;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 20265
    iget-object p1, v0, Lwuu;->a:Lwux;

    invoke-virtual {p1}, Lwux;->b()V

    goto/16 :goto_2

    .line 20269
    :cond_f
    sget-object v1, Lwuu$9;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 23411
    :pswitch_0
    iget-object p1, v0, Lwuu;->a:Lwux;

    .line 24427
    iget-object p1, p1, Lwux;->f:Lwuw;

    .line 25047
    iget-object v1, p1, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v1, :cond_1d

    .line 23416
    invoke-virtual {p1}, Lwuw;->a()Ljava/lang/String;

    move-result-object v2

    .line 23417
    iget-object v3, v0, Lwuu;->b:Lzsd;

    iget-object v4, v0, Lwuu;->f:Lwvj;

    sget-object v5, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v4, p1, v5, v1}, Lwvj;->a(Lwuw;Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lzgm;

    move-result-object v1

    .line 25500
    new-instance v4, Lwuu$8;

    invoke-direct {v4, p3}, Lwuu$8;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    .line 23418
    invoke-virtual {v1, v4}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    .line 26490
    new-instance v4, Lwuu$7;

    invoke-direct {v4, v2}, Lwuu$7;-><init>(Ljava/lang/String;)V

    .line 23419
    invoke-virtual {v1, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v4, Lwvr;

    iget-object v5, v0, Lwuu;->l:Lwvm;

    iget-object v6, v0, Lwuu;->h:Lzgm;

    invoke-direct {v4, p1, v2, v5, v6}, Lwvr;-><init>(Lwuw;Ljava/lang/String;Lwvn;Lzgm;)V

    .line 23420
    invoke-virtual {v1, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 23421
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 23422
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lwuu;->j:Lwvu;

    .line 23423
    invoke-virtual {v1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lwuu;->i:Lwvs;

    .line 23424
    invoke-virtual {v1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    .line 23425
    invoke-virtual {v0, p1}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 23426
    invoke-static {p3}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p3

    iget-object v0, v0, Lwuu;->d:Lwvf;

    invoke-virtual {p1, p3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 23417
    invoke-virtual {v3, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    .line 21393
    :pswitch_1
    iget-object p1, v0, Lwuu;->a:Lwux;

    .line 21427
    iget-object p1, p1, Lwux;->f:Lwuw;

    .line 22047
    iget-object v1, p1, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v1, :cond_1d

    .line 21399
    iget-object v2, v0, Lwuu;->b:Lzsd;

    iget-object v3, v0, Lwuu;->f:Lwvj;

    sget-object v4, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v3, p1, v4, v1}, Lwvj;->a(Lwuw;Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lzgm;

    move-result-object v1

    iget-object v3, v0, Lwuu;->g:Lzgm;

    new-instance v4, Lwvc;

    .line 21400
    invoke-virtual {p1}, Lwuw;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v4, p1, v5, v6}, Lwvc;-><init>(Lwuw;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 22780
    invoke-static {v1, v3, v4}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    .line 21400
    const-class v3, Ligv;

    .line 21401
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 21402
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v3, v0, Lwuu;->j:Lwvu;

    .line 21403
    invoke-virtual {v1, v3}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    iget-object v3, v0, Lwuu;->i:Lwvs;

    .line 21404
    invoke-virtual {v1, v3}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    .line 21405
    invoke-virtual {v0, p1}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 21406
    invoke-static {p3}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p3

    iget-object v0, v0, Lwuu;->d:Lwvf;

    invoke-virtual {p1, p3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 21399
    invoke-virtual {v2, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_TRACK"

    .line 415
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 416
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 27203
    iget-object v0, p3, Lwul;->d:Lwuu;

    invoke-virtual {p3}, Lwul;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p3

    .line 28146
    invoke-virtual {v0}, Lwuu;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 28147
    iget-object p1, v0, Lwuu;->a:Lwux;

    sget-object p3, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {p1, p3}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_2

    .line 28150
    :cond_11
    iget-object v1, v0, Lwuu;->a:Lwux;

    sget-object v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v1, v3}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 28151
    invoke-virtual {v0}, Lwuu;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 28155
    iget-object v1, v0, Lwuu;->a:Lwux;

    .line 28427
    iget-object v1, v1, Lwux;->f:Lwuw;

    .line 28169
    iget-object v3, v0, Lwuu;->h:Lzgm;

    invoke-virtual {v3, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v3

    .line 28432
    new-instance v4, Lwuu$3;

    invoke-direct {v4, v0, v1, p1}, Lwuu$3;-><init>(Lwuu;Lwuw;Ljava/lang/String;)V

    .line 28169
    invoke-virtual {v3, v4}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v3

    .line 28171
    iget-object v4, v0, Lwuu;->b:Lzsd;

    iget-object v5, v0, Lwuu;->h:Lzgm;

    .line 28172
    invoke-static {p1, p3}, Lwuu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzhv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v3

    .line 28173
    invoke-virtual {v3, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    .line 29364
    new-instance v3, Lwuu$17;

    invoke-direct {v3}, Lwuu$17;-><init>()V

    .line 28174
    invoke-virtual {v2, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lwvr;

    iget-object v5, v0, Lwuu;->k:Lwvo;

    iget-object v6, v0, Lwuu;->h:Lzgm;

    invoke-direct {v3, v1, p1, v5, v6}, Lwvr;-><init>(Lwuw;Ljava/lang/String;Lwvn;Lzgm;)V

    .line 28175
    invoke-virtual {v2, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    const-class v2, Ligv;

    .line 28176
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    const-class v2, Ligv;

    .line 28177
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v2, v0, Lwuu;->i:Lwvs;

    .line 28178
    invoke-virtual {p1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 28179
    invoke-virtual {v0, v1}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 28180
    invoke-static {p3}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p3

    iget-object v0, v0, Lwuu;->c:Lwvd;

    invoke-virtual {p1, p3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 28171
    invoke-virtual {v4, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_12
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_ARTIST"

    .line 418
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 419
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 30228
    iget-object v0, p3, Lwul;->d:Lwuu;

    invoke-virtual {p3}, Lwul;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p3

    .line 31208
    invoke-virtual {v0}, Lwuu;->b()Z

    move-result v1

    if-nez v1, :cond_13

    .line 31209
    iget-object p1, v0, Lwuu;->a:Lwux;

    sget-object p3, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {p1, p3}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_2

    .line 31212
    :cond_13
    invoke-virtual {v0}, Lwuu;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 31216
    iget-object v1, v0, Lwuu;->a:Lwux;

    .line 31427
    iget-object v1, v1, Lwux;->f:Lwuw;

    .line 31218
    iget-object v3, v0, Lwuu;->h:Lzgm;

    invoke-virtual {v3, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v3

    .line 31450
    new-instance v4, Lwuu$4;

    invoke-direct {v4, v0, v1, p1}, Lwuu$4;-><init>(Lwuu;Lwuw;Ljava/lang/String;)V

    .line 31218
    invoke-virtual {v3, v4}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v3

    .line 31220
    iget-object v4, v0, Lwuu;->b:Lzsd;

    iget-object v5, v0, Lwuu;->h:Lzgm;

    .line 31221
    invoke-static {p1, p3}, Lwuu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzhv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v3

    .line 31222
    invoke-virtual {v3, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    .line 32364
    new-instance v3, Lwuu$17;

    invoke-direct {v3}, Lwuu$17;-><init>()V

    .line 31223
    invoke-virtual {v2, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lwvr;

    iget-object v5, v0, Lwuu;->k:Lwvo;

    iget-object v6, v0, Lwuu;->h:Lzgm;

    invoke-direct {v3, v1, p1, v5, v6}, Lwvr;-><init>(Lwuw;Ljava/lang/String;Lwvn;Lzgm;)V

    .line 31224
    invoke-virtual {v2, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    const-class v2, Ligv;

    .line 31225
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    const-class v2, Ligv;

    .line 31226
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v2, v0, Lwuu;->i:Lwvs;

    .line 31227
    invoke-virtual {p1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 31228
    invoke-virtual {v0, v1}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 31229
    invoke-static {p3}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p3

    iget-object v0, v0, Lwuu;->c:Lwvd;

    invoke-virtual {p1, p3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 31220
    invoke-virtual {v4, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_TRACK"

    .line 421
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 422
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 423
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 33207
    iget-object v0, p3, Lwul;->d:Lwuu;

    invoke-virtual {p3}, Lwul;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p3

    .line 34186
    invoke-virtual {v0}, Lwuu;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 34187
    iget-object p1, v0, Lwuu;->a:Lwux;

    sget-object p3, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {p1, p3}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_2

    .line 34190
    :cond_15
    iget-object v1, v0, Lwuu;->a:Lwux;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v1, v2}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 34191
    invoke-virtual {v0}, Lwuu;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 34195
    iget-object v1, v0, Lwuu;->a:Lwux;

    .line 34427
    iget-object v1, v1, Lwux;->f:Lwuw;

    .line 35047
    iget-object v2, v1, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v2, :cond_1d

    .line 34199
    iget-object v3, v0, Lwuu;->b:Lzsd;

    iget-object v4, v0, Lwuu;->f:Lwvj;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    const-string v5, "hm://dailymix/v3/mixes/ban/song/%s/%s"

    .line 35135
    invoke-static {p1, v2, v5}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35136
    iget-object v4, v4, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    .line 34199
    iget-object v4, v0, Lwuu;->g:Lzgm;

    new-instance v5, Lwvc;

    sget-object v6, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v5, v1, p1, v6}, Lwvc;-><init>(Lwuw;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 35780
    invoke-static {v2, v4, v5}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 34201
    invoke-virtual {v0, v1}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 34202
    invoke-static {p3}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p3

    iget-object v0, v0, Lwuu;->c:Lwvd;

    invoke-virtual {p1, p3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 34199
    invoke-virtual {v3, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_16
    const-string v0, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_ARTIST"

    .line 424
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p3, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri"

    .line 425
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 426
    iget-object p3, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 36232
    iget-object v0, p3, Lwul;->d:Lwuu;

    invoke-virtual {p3}, Lwul;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p3

    .line 36235
    invoke-virtual {v0}, Lwuu;->b()Z

    move-result v1

    if-nez v1, :cond_17

    .line 36236
    iget-object p1, v0, Lwuu;->a:Lwux;

    sget-object p3, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {p1, p3}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_2

    .line 36240
    :cond_17
    invoke-virtual {v0}, Lwuu;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 36244
    iget-object v1, v0, Lwuu;->a:Lwux;

    .line 36427
    iget-object v1, v1, Lwux;->f:Lwuw;

    .line 37047
    iget-object v2, v1, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v2, :cond_1d

    .line 36248
    iget-object v3, v0, Lwuu;->b:Lzsd;

    iget-object v4, v0, Lwuu;->f:Lwvj;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    const-string v5, "hm://dailymix/v3/mixes/ban/artist/%s/%s"

    .line 37149
    invoke-static {p1, v2, v5}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37150
    iget-object v4, v4, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    .line 36248
    iget-object v4, v0, Lwuu;->g:Lzgm;

    new-instance v5, Lwvc;

    sget-object v6, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v5, v1, p1, v6}, Lwvc;-><init>(Lwuw;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 37780
    invoke-static {v2, v4, v5}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 36250
    invoke-virtual {v0, v1}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 36251
    invoke-static {p3}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p3

    iget-object v0, v0, Lwuu;->c:Lwvd;

    invoke-virtual {p1, p3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 36248
    invoke-virtual {v3, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_18
    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_POSITIVE_FEEDBACK_TRACK"

    .line 427
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 428
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 38236
    iget-object p3, p1, Lwul;->d:Lwuu;

    invoke-virtual {p1}, Lwul;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    .line 39104
    invoke-virtual {p3}, Lwuu;->b()Z

    move-result v0

    if-nez v0, :cond_19

    .line 39105
    iget-object p1, p3, Lwuu;->a:Lwux;

    sget-object p3, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {p1, p3}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto/16 :goto_2

    .line 39108
    :cond_19
    iget-object v0, p3, Lwuu;->a:Lwux;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, v1}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 39109
    invoke-virtual {p3}, Lwuu;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 39112
    iget-object v0, p3, Lwuu;->a:Lwux;

    .line 39427
    iget-object v0, v0, Lwux;->f:Lwuw;

    .line 40047
    iget-object v1, v0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v1, :cond_1d

    .line 39116
    iget-object v2, p3, Lwuu;->b:Lzsd;

    iget-object v3, p3, Lwuu;->f:Lwvj;

    invoke-virtual {v0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    const-string v5, "hm://dailymix/v3/mixes/like/song/%s/%s"

    .line 40116
    invoke-static {v4, v1, v5}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40117
    iget-object v3, v3, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    .line 39116
    iget-object v3, p3, Lwuu;->g:Lzgm;

    new-instance v4, Lwvc;

    .line 39117
    invoke-virtual {v0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v4, v0, v5, v6}, Lwvc;-><init>(Lwuw;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 40780
    invoke-static {v1, v3, v4}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    .line 39118
    invoke-virtual {p3, v0}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 39119
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 39120
    invoke-static {p1}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p1

    iget-object p3, p3, Lwuu;->c:Lwvd;

    invoke-virtual {v0, p1, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 39116
    invoke-virtual {v2, p1}, Lzsd;->a(Lzha;)V

    goto/16 :goto_2

    :cond_1a
    const-string p1, "com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_POSITIVE_FEEDBACK_TRACK"

    .line 429
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 430
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 41240
    iget-object p3, p1, Lwul;->d:Lwuu;

    invoke-virtual {p1}, Lwul;->c()Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    .line 42125
    invoke-virtual {p3}, Lwuu;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 42126
    iget-object p1, p3, Lwuu;->a:Lwux;

    sget-object p3, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {p1, p3}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    goto :goto_2

    .line 42129
    :cond_1b
    iget-object v0, p3, Lwuu;->a:Lwux;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, v1}, Lwux;->b(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 42130
    invoke-virtual {p3}, Lwuu;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 42133
    iget-object v0, p3, Lwuu;->a:Lwux;

    .line 42427
    iget-object v0, v0, Lwux;->f:Lwuw;

    .line 43047
    iget-object v1, v0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v1, :cond_1d

    .line 42137
    iget-object v2, p3, Lwuu;->b:Lzsd;

    iget-object v3, p3, Lwuu;->f:Lwvj;

    invoke-virtual {v0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    const-string v5, "hm://dailymix/v3/mixes/like/song/%s/%s"

    .line 43121
    invoke-static {v4, v1, v5}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43122
    iget-object v3, v3, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    .line 42137
    iget-object v3, p3, Lwuu;->g:Lzgm;

    new-instance v4, Lwvc;

    .line 42138
    invoke-virtual {v0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {v4, v0, v5, v6}, Lwvc;-><init>(Lwuw;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 43780
    invoke-static {v1, v3, v4}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    .line 42139
    invoke-virtual {p3, v0}, Lwuu;->a(Lwuw;)Lzhu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 42140
    invoke-static {p1}, Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;

    move-result-object p1

    iget-object p3, p3, Lwuu;->c:Lwvd;

    invoke-virtual {v0, p1, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 42137
    invoke-virtual {v2, p1}, Lzsd;->a(Lzha;)V

    goto :goto_2

    .line 44067
    :cond_1c
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 432
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RadioActionsService does not know the action "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
