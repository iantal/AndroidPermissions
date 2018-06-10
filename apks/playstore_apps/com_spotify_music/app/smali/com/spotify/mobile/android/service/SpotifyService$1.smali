.class public final Lcom/spotify/mobile/android/service/SpotifyService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 10

    .line 354
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Lcom/spotify/mobile/android/service/SpotifyService;Lgab;)Lgab;

    const-string v0, "onFlagsChanged"

    const/4 v1, 0x0

    .line 355
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance v0, Lijb;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Ljcd;->a()Ljdp;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lijb;-><init>(Landroid/app/Application;Ljdp;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lijb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    sget-object v0, Lmgt;->d:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 363
    invoke-static {p1}, Lkda;->b(Lgab;)Z

    move-result v1

    .line 364
    invoke-static {p1}, Lkda;->c(Lgab;)Z

    move-result v2

    .line 365
    sget-object v3, Lcom/spotify/music/libs/debugflags/DebugFlag;->b:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    const-string v3, "1"

    .line 366
    sget-object v4, Lmuf;->f:Lgak;

    invoke-interface {p1, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 367
    sget-object v4, Lmgt;->I:Lfzy;

    invoke-interface {p1, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1014
    new-instance v5, Luqx;

    new-instance v6, Lura;

    invoke-direct {v6, v4}, Lura;-><init>(Z)V

    invoke-direct {v5, v6}, Luqx;-><init>(Lura;)V

    invoke-static {v5}, Lcom/spotify/cosmos/android/Cosmos;->setInterceptor(Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;)V

    if-nez v1, :cond_0

    .line 1388
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v4, "audio/episode"

    invoke-interface {v1, v4}, Lcom/spotify/mobile/android/connect/ConnectManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v4, "audio/episode"

    invoke-interface {v1, v4}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 1393
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v2, "video/episode"

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1395
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v2, "video/episode"

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Ljava/lang/String;)V

    .line 372
    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->G:Liko;

    .line 2130
    iput-boolean v3, v1, Liko;->f:Z

    .line 373
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->m:Llpn;

    .line 3061
    iget-object v1, v1, Llpn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 374
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->M:Lijz;

    invoke-virtual {v1, v0}, Lijz;->a(Z)V

    .line 375
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Lcom/spotify/mobile/android/service/SpotifyService;)Lgab;

    move-result-object v1

    .line 4510
    iput-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e:Lgab;

    .line 376
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Lcom/spotify/mobile/android/service/SpotifyService;)Lgab;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5146
    new-instance v9, Lmug;

    sget-object v2, Lmuf;->c:Lgak;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lmuf;->b:Lgak;

    .line 5147
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    sget-object v2, Lmuf;->e:Lgae;

    .line 5148
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    sget-object v2, Lmuf;->a:Lgak;

    .line 5149
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    sget-object v2, Lmuf;->g:Lfzy;

    .line 5150
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    sget-object v2, Lmuf;->h:Lfzy;

    .line 5151
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lmug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5132
    iput-object v9, v0, Lilv;->d:Lmug;

    .line 5134
    iget-object v1, v0, Lilv;->b:Lmvc;

    if-eqz v1, :cond_5

    .line 5138
    iget-object v1, v0, Lilv;->b:Lmvc;

    invoke-virtual {v1}, Lmvc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5139
    iget-object v1, v0, Lilv;->b:Lmvc;

    iget-object v2, v0, Lilv;->a:Lmuh;

    iget-object v3, v0, Lilv;->d:Lmug;

    .line 6140
    iget-object v4, v1, Lmvc;->l:Lzha;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lmvc;->l:Lzha;

    invoke-interface {v4}, Lzha;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6326
    :cond_2
    iget-object v4, v1, Lmvc;->f:Lfrl;

    new-instance v5, Lmvc$3;

    invoke-direct {v5, v1}, Lmvc$3;-><init>(Lmvc;)V

    const/4 v6, 0x1

    .line 6332
    invoke-virtual {v4, v5, v6}, Lfrl;->b(Lzhu;I)Lzgm;

    move-result-object v4

    new-instance v5, Lmvc$2;

    invoke-direct {v5}, Lmvc$2;-><init>()V

    .line 6338
    invoke-virtual {v4, v5}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v4

    .line 6346
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v5

    new-instance v6, Lmvc$1;

    invoke-direct {v6}, Lmvc$1;-><init>()V

    invoke-virtual {v4, v5, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v4

    iput-object v4, v1, Lmvc;->l:Lzha;

    .line 6144
    :cond_3
    iput-object v2, v1, Lmvc;->j:Lmuh;

    .line 6145
    iput-object v3, v1, Lmvc;->m:Lmug;

    .line 6147
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "SUB"

    const-string v4, "sp://videoplayer/v1/commands"

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6149
    iget-object v3, v1, Lmvc;->g:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v3, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    const-class v3, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    .line 6150
    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmvc;->h:Ligv;

    .line 6151
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmvc;->h:Ligv;

    .line 6152
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lmvd;

    invoke-direct {v3, v1}, Lmvd;-><init>(Lmvc;)V

    sget-object v4, Lmve;->a:Lzho;

    .line 6153
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    iput-object v2, v1, Lmvc;->k:Lzha;

    .line 5142
    :cond_4
    iget-object v1, v0, Lilv;->b:Lmvc;

    iget-object v0, v0, Lilv;->d:Lmug;

    .line 7128
    iput-object v0, v1, Lmvc;->m:Lmug;

    .line 7130
    iget-object v2, v1, Lmvc;->j:Lmuh;

    if-eqz v2, :cond_5

    .line 7131
    iget-object v1, v1, Lmvc;->j:Lmuh;

    invoke-interface {v1, v0}, Lmuh;->b(Lmug;)V

    .line 378
    :cond_5
    sget-object v0, Lmgt;->C:Lgae;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 379
    invoke-static {}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->getInstance()Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->setDeltaMs(J)V

    .line 381
    iget-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
