.class public final Lcom/spotify/mobile/android/spotlets/waze/WazeService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field public d:Llnc;

.field public e:Llms;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private final k:Llnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 54
    sget-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService$1;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->k:Llnd;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "ping"

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 292
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    invoke-virtual {p0, p1}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "startService noWazeConnection %b"

    const/4 v1, 0x1

    .line 399
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p1, "TEST_NO_WAZE_CONNECTION"

    .line 402
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string v0, "enableForegroundListening"

    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.foreground.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.spotify.music.internal.WAZE_IS_CONNECTED"

    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeService;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->j:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    invoke-interface {v0}, Llnc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->k:Llnd;

    invoke-interface {v0, v1}, Llnc;->a(Llnd;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "launch"

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    invoke-interface {v0}, Llnc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    invoke-interface {v0}, Llnc;->a()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.spotify.music.internal.banner.ACTION"

    const-string v2, "close"

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 6

    .line 2222
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llms;

    const-string v1, "manual"

    const-string v2, "go_to_waze"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Llms;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2223
    invoke-static {p0}, Llnp;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 258
    invoke-static {p0}, Llnp;->d(Landroid/content/Context;)Z

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llms;

    const-string v2, "manual"

    const-string v3, "close_icon"

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Llms;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    const-wide/16 v0, 0x0

    .line 260
    iput-wide v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "stopService"

    const/4 v1, 0x0

    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 7

    .line 2238
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b()V

    .line 2239
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    invoke-interface {v0}, Llnc;->b()V

    .line 2240
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llms;

    const-string v2, "manual"

    const-string v3, "go_to_waze"

    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Llms;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    const-wide/16 v0, 0x0

    .line 2241
    iput-wide v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    .line 2242
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 8

    .line 3230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3232
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->startActivity(Landroid/content/Intent;)V

    .line 3233
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llms;

    const-string v3, "manual"

    const-string v4, "close_icon"

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Llms;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3234
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->stopSelf()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 347
    invoke-static {p0}, Llnp;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    invoke-interface {v0}, Llnc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    if-eq v0, v1, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d()V

    return-void
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 5

    .line 3247
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    .line 3248
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3249
    invoke-static {p0}, Llnp;->d(Landroid/content/Context;)Z

    move-result v0

    .line 3250
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llms;

    const-string v2, "automatic"

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result p0

    invoke-virtual {v1, v2, v3, v4, p0}, Llms;->a(Ljava/lang/String;JZ)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 13

    .line 3264
    invoke-static {p0}, Llnp;->d(Landroid/content/Context;)Z

    move-result v0

    .line 3265
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->j:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_1

    .line 3266
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llms;

    const-string v6, "foregrounded"

    if-eqz v0, :cond_0

    move-wide v2, v4

    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result p0

    invoke-virtual {v1, v6, v2, v3, p0}, Llms;->a(Ljava/lang/String;JZ)V

    return-void

    .line 3268
    :cond_1
    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e:Llms;

    const-string v8, "backgrounded"

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, Llms;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3269
    iput-wide v2, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1358
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f()Z

    move-result v0

    const v1, 0x7f0803c6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1359
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WazeNoBannerIntent shouldHideBanner true"

    .line 1360
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1363
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.spotify.music.internal.banner.ICON"

    .line 1364
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    iget-boolean v6, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b:Z

    invoke-static {v5, v6}, Llnp;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;Z)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.spotify.music.internal.banner.ACTION"

    .line 1365
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.DISTANCE"

    .line 1366
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "com.spotify.music.internal.banner.DISTANCE_DISPLAY"

    .line 1368
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.spotify.music.internal.banner.EXIT"

    .line 1371
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "WazeDirectionIntent: %s"

    .line 1373
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1376
    :cond_3
    invoke-static {p0}, Llnp;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1377
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {p0}, Llnp;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v1, "WazeNoBannerIntent onboarding %b, shouldHideBanner %b, wazeBannerClosed %b"

    const/4 v4, 0x3

    .line 1379
    new-array v4, v4, [Ljava/lang/Object;

    .line 1380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    invoke-static {p0}, Llnp;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1379
    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1383
    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 1384
    invoke-static {p0}, Llnp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    :goto_0
    if-eqz v0, :cond_8

    const-string v0, "com.spotify.music.internal.banner.TEXT"

    const v5, 0x7f100861

    .line 1386
    invoke-virtual {p0, v5}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    const-string v0, "com.spotify.music.internal.banner.TEXT"

    const v5, 0x7f100858

    .line 1388
    invoke-virtual {p0, v5}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.spotify.music.internal.banner.CLARIFICATION"

    const v5, 0x7f100857

    .line 1389
    invoke-virtual {p0, v5}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "com.spotify.music.internal.banner.ICON"

    .line 1391
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.spotify.music.internal.banner.ACTION"

    const v1, 0x7f0801ea

    .line 1392
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "WazeBannerIntent: %s"

    .line 1393
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 343
    :goto_2
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final a(I)V
    .locals 6

    .line 315
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i:J

    .line 319
    sget-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 320
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 321
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c:Ljava/lang/String;

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 69
    invoke-super {p0}, Lxsz;->onCreate()V

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Z)V

    const-string v0, "Listening to banner intents"

    const/4 v1, 0x0

    .line 1176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f:Landroid/content/BroadcastReceiver;

    .line 1212
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.spotify.music.internal.service.WAZE"

    .line 1213
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1214
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "Cleaning up"

    const/4 v1, 0x0

    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c()V

    .line 107
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d()V

    .line 1218
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    .line 109
    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Z)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d:Llnc;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "Null intent received. This has happened on broken Motorola XT1225 running 6.0.1"

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    const-string v0, "TEST_NO_WAZE_CONNECTION"

    .line 81
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {p0}, Llnp;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->b()V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a()V

    return p2
.end method
