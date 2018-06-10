.class public Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Lwff;

.field public b:Lmnu;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Spotify Helper"

    .line 38
    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "TRACK_URI"

    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "IS_EXPLICIT"

    .line 93
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "CONTEXT_URI"

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 2

    .line 65
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f10065a

    invoke-direct {p0, v0, v1}, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    return-void
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->c:Landroid/os/Handler;

    new-instance v1, Lwfj;

    invoke-direct {v1, p0, p1, p2}, Lwfj;-><init>(Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lzgu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgu<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2653
    invoke-static {v1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object v5

    const-wide/16 v2, 0x1f4

    .line 3240
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lzgu;->a(JLjava/util/concurrent/TimeUnit;Lzgu;Lzgs;)Lzgu;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lzgu;->a()Lzrv;

    move-result-object p1

    .line 4066
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4067
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4068
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4069
    iget-object p1, p1, Lzrv;->a:Lzgu;

    new-instance v4, Lzrv$1;

    invoke-direct {v4, v1, v3, v2}, Lzrv$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v4}, Lzgu;->a(Lzgy;)Lzha;

    move-result-object p1

    .line 4083
    invoke-static {v3, p1}, Lzoq;->a(Ljava/util/concurrent/CountDownLatch;Lzha;)V

    .line 4084
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 4086
    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4088
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5069
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f10065b

    invoke-direct {p0, p1, v1}, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-direct {p0}, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a()V

    const-string v1, "Error reporting track as explicit"

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "TRACK_URI"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IS_EXPLICIT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRACK_URI"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONTEXT_URI"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IS_EXPLICIT"

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6047
    iget-object p1, p0, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a:Lwff;

    .line 7034
    iget-object p1, p1, Lwff;->a:Lcom/spotify/cosmos/android/RxResolver;

    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "PUT"

    const-string v5, "hm://crowd-statements-api/v0/report-not-explicit/"

    invoke-static {v5, v0, v1}, Lwff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Lwfh;->a:Lzhu;

    .line 7035
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 7036
    invoke-virtual {p1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    .line 7037
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    .line 6047
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a(Lzgu;)V

    return-void

    .line 7043
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a:Lwff;

    .line 8027
    iget-object p1, p1, Lwff;->a:Lcom/spotify/cosmos/android/RxResolver;

    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "PUT"

    const-string v5, "hm://crowd-statements-api/v0/report-explicit/"

    invoke-static {v5, v0, v1}, Lwff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Lwfg;->a:Lzhu;

    .line 8028
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 8029
    invoke-virtual {p1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    .line 8030
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    .line 7043
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->a(Lzgu;)V

    :cond_1
    return-void
.end method
