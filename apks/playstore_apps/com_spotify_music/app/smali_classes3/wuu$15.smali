.class public final Lwuu$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwuu;


# direct methods
.method public constructor <init>(Lwuu;Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lwuu$15;->b:Lwuu;

    iput-object p2, p0, Lwuu$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 1352
    iget-object p1, p0, Lwuu$15;->b:Lwuu;

    .line 2054
    iget-object p1, p1, Lwuu;->a:Lwux;

    .line 1352
    iget-object v0, p0, Lwuu$15;->a:Ljava/lang/String;

    .line 2483
    invoke-virtual {p1, v0}, Lwux;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2489
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2490
    iget-object v2, p1, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 2491
    invoke-virtual {v3, v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2492
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2495
    :cond_1
    iget-object v2, p1, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 2496
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 2497
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 2498
    invoke-virtual {v4}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 2500
    invoke-virtual {v5}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v5

    .line 2495
    invoke-static {v2, v3, v4, v1, v5}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    move-result-object v1

    iput-object v1, p1, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    const/4 v1, 0x0

    .line 2502
    invoke-virtual {p1, v0, v1}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Z)V

    .line 2503
    invoke-virtual {p1}, Lwux;->a()V

    .line 2504
    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Luun;

    invoke-virtual {p1, v0, v1}, Lwux;->a(Luun;Z)V

    :cond_2
    return-void
.end method
