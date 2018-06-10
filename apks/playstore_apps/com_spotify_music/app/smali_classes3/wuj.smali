.class public final Lwuj;
.super Lijh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijh<",
        "Lwuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;Ljava/lang/String;)V
    .locals 1

    .line 24
    const-class v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {p0, p1, v0, p3}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lwuj;->g:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lwuj;->f:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    return-void
.end method


# virtual methods
.method public final a(Luun;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luun;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lwuj;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuo;

    .line 4456
    iget-object v1, v0, Lwuo;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 5150
    iget-object v1, v1, Lwul;->e:Lwux;

    .line 4456
    invoke-virtual {v1, p1}, Lwux;->a(Luun;)Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4458
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getRadioStationModel()Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 4460
    :cond_0
    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4461
    iget-object v0, v0, Lwuo;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 6154
    iget-object v1, v0, Lwul;->b:Lwvj;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lwul;->h:Z

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lwvj;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lwuj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lwuj;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuo;

    iget-object v1, p0, Lwuj;->f:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 3470
    iget-object v0, v0, Lwuo;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 4150
    iget-object v0, v0, Lwul;->e:Lwux;

    .line 4169
    iget-object v0, v0, Lwux;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    invoke-super {p0}, Lijh;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 37
    invoke-super {p0}, Lijh;->e()V

    .line 40
    iget-object v0, p0, Lwuj;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lwuj;->g:Landroid/content/Context;

    const-class v3, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected final g()V
    .locals 3

    .line 45
    invoke-super {p0}, Lijh;->g()V

    .line 46
    invoke-virtual {p0}, Lwuj;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuo;

    iget-object v1, p0, Lwuj;->f:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 2466
    iget-object v0, v0, Lwuo;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 3150
    iget-object v0, v0, Lwul;->e:Lwux;

    .line 3163
    iget-object v2, v0, Lwux;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3164
    iget-object v2, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-interface {v1, v2}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V

    .line 3165
    iget-object v0, v0, Lwux;->f:Lwuw;

    invoke-interface {v1, v0}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lwuw;)V

    return-void
.end method
