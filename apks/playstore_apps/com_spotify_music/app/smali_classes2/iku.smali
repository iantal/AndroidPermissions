.class public final Liku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;B)V
    .locals 0

    .line 1656
    invoke-direct {p0, p1}, Liku;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "onLogin"

    const/4 v2, 0x0

    .line 1680
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->k(Lcom/spotify/mobile/android/service/SpotifyService;)V

    .line 1684
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 6256
    iget-object v1, v1, Llql;->C:Llop;

    .line 7142
    iget-boolean v3, v1, Llop;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 7146
    iget-object v3, v1, Llop;->g:Ljdp;

    const-string v5, "submodel"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v3

    new-instance v5, Ljnt;

    invoke-direct {v5}, Ljnt;-><init>()V

    .line 7147
    invoke-virtual {v3, v5}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v3

    .line 7149
    iget-object v5, v1, Llop;->g:Ljdp;

    const-string v6, "make"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v5

    new-instance v6, Ljnt;

    invoke-direct {v6}, Ljnt;-><init>()V

    .line 7150
    invoke-virtual {v5, v6}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v5

    .line 7152
    iget-object v6, v1, Llop;->g:Ljdp;

    const-string v7, "os_version"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v6

    new-instance v7, Ljnt;

    invoke-direct {v7}, Ljnt;-><init>()V

    .line 7153
    invoke-virtual {v6, v7}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v6

    .line 7155
    iget-object v7, v1, Llop;->b:Lzsd;

    invoke-virtual {v7, v3}, Lzsd;->a(Lzha;)V

    .line 7156
    iget-object v3, v1, Llop;->b:Lzsd;

    invoke-virtual {v3, v5}, Lzsd;->a(Lzha;)V

    .line 7157
    iget-object v3, v1, Llop;->b:Lzsd;

    invoke-virtual {v3, v6}, Lzsd;->a(Lzha;)V

    .line 7158
    iput-boolean v4, v1, Llop;->c:Z

    .line 1685
    :cond_0
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 7227
    iget-boolean v3, v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    if-nez v3, :cond_1

    .line 7228
    new-instance v3, Lzsd;

    invoke-direct {v3}, Lzsd;-><init>()V

    iput-object v3, v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->f:Lzsd;

    .line 7230
    const-class v3, Ligv;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    .line 7231
    const-class v5, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 7232
    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v5

    .line 7233
    invoke-virtual {v5, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    .line 7235
    new-instance v5, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$2;

    invoke-direct {v5, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$2;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V

    sget-object v6, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b:Lzho;

    invoke-virtual {v3, v5, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v5

    .line 7242
    new-instance v6, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$4;

    invoke-direct {v6}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$4;-><init>()V

    .line 7243
    invoke-virtual {v3, v6}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    .line 8048
    sget-object v6, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v3, v6}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 7249
    new-instance v6, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$3;

    invoke-direct {v6, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$3;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V

    .line 7250
    invoke-virtual {v3, v6}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v3

    const-wide/16 v6, 0x2

    .line 7257
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lzgm;->b(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v6

    new-instance v7, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$6;

    invoke-direct {v7, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$6;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V

    .line 7258
    invoke-virtual {v6, v7}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v6

    new-instance v7, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;

    invoke-direct {v7, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V

    sget-object v8, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b:Lzho;

    .line 7263
    invoke-virtual {v6, v7, v8}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v6

    .line 7270
    new-instance v7, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$7;

    invoke-direct {v7, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$7;-><init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V

    sget-object v8, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b:Lzho;

    .line 7271
    invoke-virtual {v3, v7, v8}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    .line 7280
    iget-object v7, v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->f:Lzsd;

    invoke-virtual {v7, v5}, Lzsd;->a(Lzha;)V

    .line 7281
    iget-object v5, v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->f:Lzsd;

    invoke-virtual {v5, v6}, Lzsd;->a(Lzha;)V

    .line 7282
    iget-object v5, v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->f:Lzsd;

    invoke-virtual {v5, v3}, Lzsd;->a(Lzha;)V

    .line 7284
    iput-boolean v4, v1, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->d:Z

    .line 1686
    :cond_1
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    invoke-virtual {v1}, Liko;->a()V

    .line 1687
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->v:Lilo;

    invoke-virtual {v1}, Lilo;->a()V

    .line 1689
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    iget-object v3, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    .line 1690
    invoke-static {v3}, Lcom/spotify/mobile/android/service/SpotifyService;->l(Lcom/spotify/mobile/android/service/SpotifyService;)Lmup;

    move-result-object v3

    iget-object v5, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    .line 1691
    invoke-static {v5}, Lcom/spotify/mobile/android/service/SpotifyService;->m(Lcom/spotify/mobile/android/service/SpotifyService;)Z

    move-result v5

    .line 8081
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8082
    iput-object v3, v1, Lilv;->f:Lmup;

    .line 8083
    iput-boolean v5, v1, Lilv;->e:Z

    .line 8085
    iget-object v3, v1, Lilv;->a:Lmuh;

    if-nez v3, :cond_3

    .line 8086
    iget-object v3, v1, Lilv;->c:Lmuj;

    .line 8194
    iget-object v5, v3, Lmuj;->c:Lmuz;

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    xor-int/2addr v5, v4

    const-string v6, "Either a VideoSurfaceView or a VideoSurfaceManager must be specified"

    invoke-static {v5, v6}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 8202
    new-instance v5, Lmtq;

    iget-object v8, v3, Lmuj;->a:Landroid/content/Context;

    iget-object v9, v3, Lmuj;->b:Landroid/os/Looper;

    new-instance v10, Lmvm;

    iget-object v6, v3, Lmuj;->g:Ljava/util/List;

    iget-object v7, v3, Lmuj;->k:Landroid/os/Handler;

    invoke-direct {v10, v6, v7}, Lmvm;-><init>(Ljava/util/List;Landroid/os/Handler;)V

    iget-object v11, v3, Lmuj;->c:Lmuz;

    iget-object v12, v3, Lmuj;->d:Lmuw;

    iget-object v13, v3, Lmuj;->e:Lmzb;

    iget-object v14, v3, Lmuj;->f:Lmwv;

    iget-object v15, v3, Lmuj;->g:Ljava/util/List;

    iget-object v6, v3, Lmuj;->h:Lmut;

    iget-boolean v7, v3, Lmuj;->i:Z

    iget-boolean v3, v3, Lmuj;->j:Z

    move/from16 v17, v7

    move-object v7, v5

    move-object/from16 v16, v6

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lmtq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmvm;Lmuz;Lmuw;Lmzb;Lmwv;Ljava/util/List;Lmut;ZZ)V

    .line 8086
    iput-object v5, v1, Lilv;->a:Lmuh;

    .line 8087
    iget-object v3, v1, Lilv;->a:Lmuh;

    iget-object v5, v1, Lilv;->f:Lmup;

    invoke-interface {v3, v5}, Lmuh;->a(Lmup;)V

    .line 8089
    iget-boolean v3, v1, Lilv;->e:Z

    if-eqz v3, :cond_3

    .line 8091
    iget-object v1, v1, Lilv;->a:Lmuh;

    invoke-interface {v1, v4}, Lmuh;->b(Z)V

    .line 1693
    :cond_3
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->n(Lcom/spotify/mobile/android/service/SpotifyService;)Limv;

    move-result-object v1

    invoke-virtual {v1}, Limv;->a()V

    .line 1694
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->n(Lcom/spotify/mobile/android/service/SpotifyService;)Limv;

    move-result-object v1

    iget-object v3, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v3, v3, Lcom/spotify/mobile/android/service/SpotifyService;->Q:Limr;

    invoke-virtual {v1, v3}, Limv;->a(Limr;)V

    .line 1695
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->n(Lcom/spotify/mobile/android/service/SpotifyService;)Limv;

    move-result-object v1

    iget-object v3, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v3, v3, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    invoke-virtual {v1, v3}, Limv;->a(Limr;)V

    .line 1696
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->l:Lxef;

    .line 9027
    invoke-virtual {v1}, Lxef;->a()V

    .line 9028
    iget-object v3, v1, Lxef;->a:Lzgm;

    new-instance v5, Lxef$1;

    invoke-direct {v5}, Lxef$1;-><init>()V

    new-instance v6, Lxef$2;

    invoke-direct {v6}, Lxef$2;-><init>()V

    .line 9029
    invoke-virtual {v3, v5, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    iput-object v3, v1, Lxef;->b:Lzha;

    .line 1698
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v3, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v3}, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1699
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v3, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1700
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v3, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v3}, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1702
    const-class v1, Lxcw;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcw;

    invoke-interface {v1}, Lxcw;->b()V

    .line 1703
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->e:Lxsr;

    invoke-interface {v1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljan;

    invoke-interface {v1}, Ljan;->a()V

    .line 1704
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->r:Lsah;

    invoke-virtual {v1, v4}, Lsah;->a(Z)V

    .line 1705
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->p:Lsfi;

    invoke-interface {v1}, Lsfi;->a()V

    .line 1706
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->K:Lpvo;

    invoke-virtual {v1}, Lpvo;->a()V

    .line 1707
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->L:Lplq;

    invoke-virtual {v1}, Lplq;->a()V

    .line 1708
    iget-object v1, v0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->t:Lsuk;

    const-string v3, "onLogin"

    .line 9051
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9052
    iget-object v3, v1, Lsuk;->c:Lsuq;

    .line 10045
    iget-object v5, v3, Lsuq;->a:Ligp;

    sget-object v6, Luoe;->a:Lfzy;

    invoke-interface {v5, v6}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v5

    .line 10046
    iget-object v3, v3, Lsuq;->a:Ligp;

    sget-object v6, Luoe;->F:Lfzy;

    invoke-interface {v3, v6}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v3

    .line 10048
    sget-object v6, Lsur;->a:Lzhv;

    invoke-static {v5, v3, v6}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v3

    sget-object v5, Lsus;->a:Lzhu;

    .line 10051
    invoke-virtual {v3, v5}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    .line 10052
    invoke-virtual {v3}, Lzgm;->c()Lzgm;

    move-result-object v3

    .line 9052
    new-instance v5, Lsul;

    invoke-direct {v5, v1}, Lsul;-><init>(Lsuk;)V

    sget-object v6, Lsum;->a:Lzho;

    .line 9053
    invoke-virtual {v3, v5, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    iput-object v3, v1, Lsuk;->f:Lzha;

    .line 10070
    iget-object v3, v1, Lsuk;->b:Landroid/content/Context;

    invoke-static {v3}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v3

    invoke-virtual {v3}, Lky;->a()Z

    move-result v3

    .line 10071
    invoke-virtual {v1, v3}, Lsuk;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "push enabled status has changed, logging mobile device settings update: %s"

    .line 10072
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10075
    iget-object v2, v1, Lsuk;->e:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    .line 10076
    sget-object v4, Lsuk;->a:Lmry;

    invoke-virtual {v2, v4, v3}, Lmrx;->a(Lmry;Z)Lmrx;

    .line 10077
    invoke-virtual {v2}, Lmrx;->b()V

    .line 10079
    iget-object v2, v1, Lsuk;->b:Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 10080
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 10081
    iget-object v1, v1, Lsuk;->d:Lsui;

    .line 10125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 10124
    invoke-static {v4}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 11057
    iget-object v1, v1, Lsui;->a:Llru;

    new-instance v5, Lhrl;

    invoke-direct {v5, v4, v2, v3}, Lhrl;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v1, v5}, Llru;->a(Lhqg;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1664
    const-class v0, Lupt;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    .line 6075
    iput-object p1, v0, Lupt;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1659
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->I:Lijf;

    invoke-interface {v1, p1}, Lijf;->a(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "onLogout"

    const/4 v1, 0x0

    .line 1720
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->l:Lxef;

    .line 12043
    invoke-virtual {v0}, Lxef;->a()V

    .line 1723
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b()V

    .line 1724
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    invoke-virtual {v0}, Liko;->b()V

    .line 1725
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->v:Lilo;

    invoke-virtual {v0}, Lilo;->b()V

    .line 1726
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->n:Lxgp;

    invoke-virtual {v0}, Lxgp;->a()V

    .line 1727
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->n(Lcom/spotify/mobile/android/service/SpotifyService;)Limv;

    move-result-object v0

    iget-object v1, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->Q:Limr;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 1728
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->n(Lcom/spotify/mobile/android/service/SpotifyService;)Limv;

    move-result-object v0

    iget-object v1, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->x:Llqi;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 1730
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->n(Lcom/spotify/mobile/android/service/SpotifyService;)Limv;

    move-result-object v0

    invoke-virtual {v0}, Limv;->b()V

    .line 1731
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->o(Lcom/spotify/mobile/android/service/SpotifyService;)V

    .line 1733
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->p(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->p(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->unsubscribe()Z

    .line 1736
    :cond_0
    const-class v0, Lutc;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    invoke-virtual {v0}, Lutc;->a()V

    .line 1737
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 12256
    iget-object v0, v0, Llql;->C:Llop;

    .line 1737
    invoke-virtual {v0}, Llop;->c()V

    .line 1738
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 12300
    iget-object v0, v0, Llql;->D:Llqu;

    .line 1738
    invoke-virtual {v0}, Llqu;->c()V

    .line 1740
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->q:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions;->b()V

    .line 1741
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->u:Ltej;

    invoke-virtual {v0}, Ltej;->a()V

    .line 1743
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->q(Lcom/spotify/mobile/android/service/SpotifyService;)V

    .line 1745
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    invoke-virtual {v0}, Llql;->b()V

    .line 1747
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->K:Lpvo;

    invoke-virtual {v0}, Lpvo;->b()V

    .line 1748
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->L:Lplq;

    invoke-virtual {v0}, Lplq;->b()V

    .line 1750
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->r(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->r(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 1754
    :cond_1
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    invoke-interface {v0}, Lxcw;->c()V

    .line 1755
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->e:Lxsr;

    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    invoke-interface {v0}, Ljan;->c()V

    .line 1756
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->o:Lsfj;

    invoke-interface {v0}, Lsfj;->c()V

    .line 1757
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->p:Lsfi;

    invoke-interface {v0}, Lsfi;->b()V

    .line 1758
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->t:Lsuk;

    invoke-virtual {v0}, Lsuk;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1669
    iget-object v0, p0, Liku;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Lcom/spotify/mobile/android/service/SpotifyService;Z)Z

    return-void
.end method
